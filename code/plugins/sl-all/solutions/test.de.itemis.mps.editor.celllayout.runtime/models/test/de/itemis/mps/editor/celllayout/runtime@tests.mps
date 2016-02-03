<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:009c1d16-e7a4-41a9-97cd-9b2e473a047d(test.de.itemis.mps.editor.celllayout.runtime@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xggr" ref="r:12584d60-2d80-4ca9-9c6e-b79d499da0cf(de.itemis.mps.editor.celllayout.layout)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="rtot" ref="r:6107a535-c9ce-47d9-a4cd-4df6fd2db517(de.itemis.mps.editor.celllayout.boxmodel)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods">
      <concept id="1550313277221324859" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" flags="nn" index="AQDAd" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
        <child id="8243879142738613219" name="beforeTest" index="1KhZu4" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="8243879142738608185" name="jetbrains.mps.baseLanguage.unitTest.structure.BeforeTest" flags="in" index="1KhYhu" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="5AiOsAUZ3g2">
    <property role="3s_ewP" value="HorizontalLayout" />
    <node concept="312cEg" id="5AiOsAUZoXl" role="jymVt">
      <property role="TrG5h" value="myRoot" />
      <node concept="3Tm6S6" id="5AiOsAUZoXm" role="1B3o_S" />
      <node concept="3uibUv" id="5AiOsAUZs_R" role="1tU5fm">
        <ref role="3uigEE" node="5AiOsAUZ3wJ" resolve="LayoutableContainerMock" />
      </node>
    </node>
    <node concept="312cEg" id="5AiOsAUZsC8" role="jymVt">
      <property role="TrG5h" value="myChild1" />
      <node concept="3Tm6S6" id="5AiOsAUZsC9" role="1B3o_S" />
      <node concept="3uibUv" id="5AiOsAUZsDn" role="1tU5fm">
        <ref role="3uigEE" node="5AiOsAUZ3gd" resolve="LayoutableMock" />
      </node>
    </node>
    <node concept="312cEg" id="5AiOsAUZsD$" role="jymVt">
      <property role="TrG5h" value="myChild2" />
      <node concept="3Tm6S6" id="5AiOsAUZsD_" role="1B3o_S" />
      <node concept="3uibUv" id="5AiOsAUZsDA" role="1tU5fm">
        <ref role="3uigEE" node="5AiOsAUZ3gd" resolve="LayoutableMock" />
      </node>
    </node>
    <node concept="312cEg" id="5AiOsAUZsEH" role="jymVt">
      <property role="TrG5h" value="myChild3" />
      <node concept="3Tm6S6" id="5AiOsAUZsEI" role="1B3o_S" />
      <node concept="3uibUv" id="5AiOsAUZsEJ" role="1tU5fm">
        <ref role="3uigEE" node="5AiOsAUZ3gd" resolve="LayoutableMock" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5AiOsAUZ3g3" role="1B3o_S" />
    <node concept="3s_gsd" id="5AiOsAUZ3g4" role="3s_ewO">
      <node concept="3s$Bmu" id="5AiOsAUZ3g5" role="3s_gse">
        <property role="3s$Bm0" value="noChildOverlap" />
        <node concept="3cqZAl" id="5AiOsAUZ3g6" role="3clF45" />
        <node concept="3Tm1VV" id="5AiOsAUZ3g7" role="1B3o_S" />
        <node concept="3clFbS" id="5AiOsAUZ3g8" role="3clF47">
          <node concept="3vwNmj" id="5AiOsAUZwZR" role="3cqZAp">
            <node concept="2dkUwp" id="5AiOsAUZxfy" role="3vwVQn">
              <node concept="2OqwBi" id="5AiOsAUZxlC" role="3uHU7w">
                <node concept="37vLTw" id="5AiOsAUZxi5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AiOsAUZsD$" resolve="myChild2" />
                </node>
                <node concept="liA8E" id="5AiOsAUZxnQ" role="2OqNvi">
                  <ref role="37wK5l" node="5AiOsAUZ3h8" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="5AiOsAUZx4S" role="3uHU7B">
                <node concept="37vLTw" id="5AiOsAUZx2o" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AiOsAUZsC8" resolve="myChild1" />
                </node>
                <node concept="AQDAd" id="5AiOsAUZx9W" role="2OqNvi">
                  <ref role="37wK5l" to="xggr:ZjQ6tppmxG" resolve="getMaxX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="5AiOsAUZxrp" role="3cqZAp">
            <node concept="2dkUwp" id="5AiOsAUZxrq" role="3vwVQn">
              <node concept="2OqwBi" id="5AiOsAUZxrr" role="3uHU7w">
                <node concept="37vLTw" id="5AiOsAUZxwt" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AiOsAUZsEH" resolve="myChild3" />
                </node>
                <node concept="liA8E" id="5AiOsAUZxrt" role="2OqNvi">
                  <ref role="37wK5l" node="5AiOsAUZ3h8" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="5AiOsAUZxru" role="3uHU7B">
                <node concept="37vLTw" id="5AiOsAUZxuu" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AiOsAUZsD$" resolve="myChild2" />
                </node>
                <node concept="AQDAd" id="5AiOsAUZxrw" role="2OqNvi">
                  <ref role="37wK5l" to="xggr:ZjQ6tppmxG" resolve="getMaxX" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5AiOsAUZy_x" role="3s_gse">
        <property role="3s$Bm0" value="childrenInsideParent" />
        <node concept="3cqZAl" id="5AiOsAUZy_y" role="3clF45" />
        <node concept="3Tm1VV" id="5AiOsAUZy_z" role="1B3o_S" />
        <node concept="3clFbS" id="5AiOsAUZy_$" role="3clF47">
          <node concept="2Gpval" id="5AiOsAV0STS" role="3cqZAp">
            <node concept="2GrKxI" id="5AiOsAV0STT" role="2Gsz3X">
              <property role="TrG5h" value="child" />
            </node>
            <node concept="3clFbS" id="5AiOsAV0STU" role="2LFqv$">
              <node concept="3vwNmj" id="5AiOsAV0STV" role="3cqZAp">
                <node concept="2OqwBi" id="5AiOsAV0STW" role="3vwVQn">
                  <node concept="2OqwBi" id="5AiOsAV0STX" role="2Oq$k0">
                    <node concept="37vLTw" id="5AiOsAV0STY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5AiOsAUZoXl" resolve="myRoot" />
                    </node>
                    <node concept="AQDAd" id="5AiOsAV0STZ" role="2OqNvi">
                      <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5AiOsAV0SU0" role="2OqNvi">
                    <ref role="37wK5l" to="xggr:5AiOsAV0$8J" resolve="contains" />
                    <node concept="2OqwBi" id="5AiOsAV0SU1" role="37wK5m">
                      <node concept="2GrUjf" id="5AiOsAV0SU2" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5AiOsAV0STT" resolve="child" />
                      </node>
                      <node concept="AQDAd" id="5AiOsAV0SU3" role="2OqNvi">
                        <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV0SU4" role="2GsD0m">
              <node concept="Tc6Ow" id="5AiOsAV0SU5" role="2ShVmc">
                <node concept="3uibUv" id="5AiOsAV0SU6" role="HW$YZ">
                  <ref role="3uigEE" node="5AiOsAUZ3gd" resolve="LayoutableMock" />
                </node>
                <node concept="37vLTw" id="5AiOsAV0SU7" role="HW$Y0">
                  <ref role="3cqZAo" node="5AiOsAUZsC8" resolve="myChild1" />
                </node>
                <node concept="37vLTw" id="5AiOsAV0SU8" role="HW$Y0">
                  <ref role="3cqZAo" node="5AiOsAUZsD$" resolve="myChild2" />
                </node>
                <node concept="37vLTw" id="5AiOsAV0SU9" role="HW$Y0">
                  <ref role="3cqZAo" node="5AiOsAUZsEH" resolve="myChild3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5AiOsAUZXJa" role="3s_gse">
        <property role="3s$Bm0" value="exactLayout" />
        <node concept="3cqZAl" id="5AiOsAUZXJb" role="3clF45" />
        <node concept="3Tm1VV" id="5AiOsAUZXJc" role="1B3o_S" />
        <node concept="3clFbS" id="5AiOsAUZXJd" role="3clF47">
          <node concept="3vlDli" id="5AiOsAUZXQ$" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAUZXS4" role="3tpDZB">
              <node concept="37vLTw" id="5AiOsAUZXQY" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAUZsC8" resolve="myChild1" />
              </node>
              <node concept="AQDAd" id="5AiOsAV0wJD" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV0wKk" role="3tpDZA">
              <node concept="1pGfFk" id="5AiOsAV0wTc" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cmrfG" id="5AiOsAV0wTw" role="37wK5m">
                  <property role="3cmrfH" value="101" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0wUa" role="37wK5m">
                  <property role="3cmrfH" value="101" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0wV1" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0wW3" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5AiOsAV0wW$" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV0wW_" role="3tpDZB">
              <node concept="37vLTw" id="5AiOsAV0wZz" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAUZsD$" resolve="myChild2" />
              </node>
              <node concept="AQDAd" id="5AiOsAV0wWB" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV0wWC" role="3tpDZA">
              <node concept="1pGfFk" id="5AiOsAV0wWD" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cmrfG" id="5AiOsAV0wWE" role="37wK5m">
                  <property role="3cmrfH" value="111" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0wWF" role="37wK5m">
                  <property role="3cmrfH" value="101" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0wWG" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0wWH" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5AiOsAV0x0v" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV0x0w" role="3tpDZB">
              <node concept="37vLTw" id="5AiOsAV0x3U" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAUZsEH" resolve="myChild3" />
              </node>
              <node concept="AQDAd" id="5AiOsAV0x0y" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV0x0z" role="3tpDZA">
              <node concept="1pGfFk" id="5AiOsAV0x0$" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cmrfG" id="5AiOsAV0x0_" role="37wK5m">
                  <property role="3cmrfH" value="121" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0x0A" role="37wK5m">
                  <property role="3cmrfH" value="101" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0x0B" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0x0C" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5AiOsAV0x4Q" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV0x4R" role="3tpDZB">
              <node concept="37vLTw" id="5AiOsAV0x8T" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAUZoXl" resolve="myRoot" />
              </node>
              <node concept="AQDAd" id="5AiOsAV0x4T" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV0x4U" role="3tpDZA">
              <node concept="1pGfFk" id="5AiOsAV0x4V" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cmrfG" id="5AiOsAV0x4W" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0x4X" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0x4Y" role="37wK5m">
                  <property role="3cmrfH" value="32" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0x4Z" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhYhu" id="5AiOsAUZoXH" role="1KhZu4">
      <node concept="3clFbS" id="5AiOsAUZoXI" role="2VODD2">
        <node concept="3cpWs8" id="5AiOsAUZsHO" role="3cqZAp">
          <node concept="3cpWsn" id="5AiOsAUZsHR" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="_YKpA" id="5AiOsAUZsHK" role="1tU5fm">
              <node concept="3uibUv" id="5AiOsAUZsJi" role="_ZDj9">
                <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAUZsKJ" role="33vP2m">
              <node concept="Tc6Ow" id="5AiOsAUZsKz" role="2ShVmc">
                <node concept="3uibUv" id="5AiOsAUZsK$" role="HW$YZ">
                  <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZtzD" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAUZt_V" role="3clFbG">
            <node concept="2ShNRf" id="5AiOsAUZtAt" role="37vLTx">
              <node concept="1pGfFk" id="5AiOsAUZJ8R" role="2ShVmc">
                <ref role="37wK5l" node="5AiOsAUZHjC" resolve="LayoutableMock" />
                <node concept="3cmrfG" id="5AiOsAUZJ9x" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="5AiOsAUZJaE" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5AiOsAUZtzB" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAUZsC8" resolve="myChild1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZtHn" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAUZtHo" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZtOD" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAUZsD$" resolve="myChild2" />
            </node>
            <node concept="2ShNRf" id="5AiOsAUZJbl" role="37vLTx">
              <node concept="1pGfFk" id="5AiOsAUZJbm" role="2ShVmc">
                <ref role="37wK5l" node="5AiOsAUZHjC" resolve="LayoutableMock" />
                <node concept="3cmrfG" id="5AiOsAUZJbn" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="5AiOsAUZJbo" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZtKp" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAUZtKq" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZtPs" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAUZsEH" resolve="myChild3" />
            </node>
            <node concept="2ShNRf" id="5AiOsAUZJcf" role="37vLTx">
              <node concept="1pGfFk" id="5AiOsAUZJcg" role="2ShVmc">
                <ref role="37wK5l" node="5AiOsAUZHjC" resolve="LayoutableMock" />
                <node concept="3cmrfG" id="5AiOsAUZJch" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="5AiOsAUZJci" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZsN3" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAUZsWb" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZsN1" role="2Oq$k0">
              <ref role="3cqZAo" node="5AiOsAUZsHR" resolve="children" />
            </node>
            <node concept="TSZUe" id="5AiOsAUZtwt" role="2OqNvi">
              <node concept="37vLTw" id="5AiOsAUZtFS" role="25WWJ7">
                <ref role="3cqZAo" node="5AiOsAUZsC8" resolve="myChild1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZtQ8" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAUZtQ9" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZtQa" role="2Oq$k0">
              <ref role="3cqZAo" node="5AiOsAUZsHR" resolve="children" />
            </node>
            <node concept="TSZUe" id="5AiOsAUZtQb" role="2OqNvi">
              <node concept="37vLTw" id="5AiOsAUZu0K" role="25WWJ7">
                <ref role="3cqZAo" node="5AiOsAUZsD$" resolve="myChild2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZtUt" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAUZtUu" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZtUv" role="2Oq$k0">
              <ref role="3cqZAo" node="5AiOsAUZsHR" resolve="children" />
            </node>
            <node concept="TSZUe" id="5AiOsAUZtUw" role="2OqNvi">
              <node concept="37vLTw" id="5AiOsAUZu2w" role="25WWJ7">
                <ref role="3cqZAo" node="5AiOsAUZsEH" resolve="myChild3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZoYd" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAUZoZg" role="3clFbG">
            <node concept="2ShNRf" id="5AiOsAUZoZM" role="37vLTx">
              <node concept="1pGfFk" id="5AiOsAUZrN_" role="2ShVmc">
                <ref role="37wK5l" node="5AiOsAUZpW7" resolve="LayoutableContainerMock" />
                <node concept="2ShNRf" id="5AiOsAUZrOk" role="37wK5m">
                  <node concept="HV5vD" id="5AiOsAUZrWO" role="2ShVmc">
                    <ref role="HV5vE" to="xggr:ZjQ6tpoBzl" resolve="HorizontalLayout" />
                  </node>
                </node>
                <node concept="37vLTw" id="5AiOsAUZu5M" role="37wK5m">
                  <ref role="3cqZAo" node="5AiOsAUZsHR" resolve="children" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5AiOsAUZoYc" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAUZoXl" resolve="myRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AiOsAUZud7" role="3cqZAp" />
        <node concept="3clFbF" id="5AiOsAUZYb$" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAUZYms" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZYby" role="2Oq$k0">
              <ref role="3cqZAo" node="5AiOsAUZoXl" resolve="myRoot" />
            </node>
            <node concept="liA8E" id="5AiOsAUZYuV" role="2OqNvi">
              <ref role="37wK5l" node="5AiOsAUZ3ia" resolve="setPosition" />
              <node concept="3cmrfG" id="5AiOsAUZYvM" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="3cmrfG" id="5AiOsAUZYxv" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZuny" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAUZuuy" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZunw" role="2Oq$k0">
              <ref role="3cqZAo" node="5AiOsAUZoXl" resolve="myRoot" />
            </node>
            <node concept="liA8E" id="5AiOsAUZuzK" role="2OqNvi">
              <ref role="37wK5l" node="5AiOsAUZ_hB" resolve="setSize" />
              <node concept="2OqwBi" id="5AiOsAUZuAw" role="37wK5m">
                <node concept="37vLTw" id="5AiOsAUZu$I" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AiOsAUZoXl" resolve="myRoot" />
                </node>
                <node concept="liA8E" id="5AiOsAUZuFX" role="2OqNvi">
                  <ref role="37wK5l" node="40e1npHmeKq" resolve="getPreferredSize" />
                  <node concept="10M0yZ" id="5AiOsAUZv5q" role="37wK5m">
                    <ref role="1PxDUh" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                    <ref role="3cqZAo" to="rtot:JPngvNsflE" resolve="UNLIMITED_SIZE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZB6u" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAUZBe$" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZB6s" role="2Oq$k0">
              <ref role="3cqZAo" node="5AiOsAUZoXl" resolve="myRoot" />
            </node>
            <node concept="liA8E" id="5AiOsAUZBkZ" role="2OqNvi">
              <ref role="37wK5l" node="5AiOsAUZhXj" resolve="relayout" />
              <node concept="2OqwBi" id="5AiOsAUZBnN" role="37wK5m">
                <node concept="37vLTw" id="5AiOsAUZBm1" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AiOsAUZoXl" resolve="myRoot" />
                </node>
                <node concept="AQDAd" id="5AiOsAUZBtI" role="2OqNvi">
                  <ref role="37wK5l" to="xggr:40e1npHocBV" resolve="getSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AiOsAUZFen" role="3cqZAp" />
        <node concept="3clFbF" id="5AiOsAV3ow5" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAV3ow2" role="3clFbG">
            <node concept="10M0yZ" id="5AiOsAV3ow3" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5AiOsAV3ow4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="37vLTw" id="5AiOsAV3oES" role="37wK5m">
                <ref role="3cqZAo" node="5AiOsAUZoXl" resolve="myRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5AiOsAUZ3gd">
    <property role="TrG5h" value="LayoutableMock" />
    <node concept="2tJIrI" id="5AiOsAUZ3KD" role="jymVt" />
    <node concept="312cEg" id="5AiOsAUZ4wI" role="jymVt">
      <property role="TrG5h" value="myX" />
      <node concept="3Tm6S6" id="5AiOsAUZ4wJ" role="1B3o_S" />
      <node concept="10Oyi0" id="5AiOsAUZ4EX" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5AiOsAUZ4RY" role="jymVt">
      <property role="TrG5h" value="myY" />
      <node concept="3Tm6S6" id="5AiOsAUZ4RZ" role="1B3o_S" />
      <node concept="10Oyi0" id="5AiOsAUZ4S0" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5AiOsAUZ58F" role="jymVt">
      <property role="TrG5h" value="myWidth" />
      <node concept="3Tm6S6" id="5AiOsAUZ58G" role="1B3o_S" />
      <node concept="10Oyi0" id="5AiOsAUZ58H" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5AiOsAUZ5vW" role="jymVt">
      <property role="TrG5h" value="myHeight" />
      <node concept="3Tm6S6" id="5AiOsAUZ5vX" role="1B3o_S" />
      <node concept="10Oyi0" id="5AiOsAUZ5vY" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5AiOsAUZa20" role="jymVt">
      <property role="TrG5h" value="myDescent" />
      <node concept="3Tm6S6" id="5AiOsAUZa21" role="1B3o_S" />
      <node concept="10Oyi0" id="5AiOsAUZafZ" role="1tU5fm" />
      <node concept="3cmrfG" id="5AiOsAUZaEm" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAUZ3Om" role="jymVt" />
    <node concept="3clFbW" id="5AiOsAUZHjC" role="jymVt">
      <node concept="37vLTG" id="5AiOsAUZHCR" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="5AiOsAUZHM8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5AiOsAUZHOI" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="5AiOsAUZHY1" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5AiOsAUZHjE" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAUZHjF" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAUZHjG" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZI14" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAUZIe0" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZIfn" role="37vLTx">
              <ref role="3cqZAo" node="5AiOsAUZHCR" resolve="width" />
            </node>
            <node concept="37vLTw" id="5AiOsAUZI13" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAUZ58F" resolve="myWidth" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZIoJ" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAUZI_X" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZIBi" role="37vLTx">
              <ref role="3cqZAo" node="5AiOsAUZHOI" resolve="height" />
            </node>
            <node concept="37vLTw" id="5AiOsAUZIoH" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAUZ5vW" resolve="myHeight" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAUZGYD" role="jymVt" />
    <node concept="3Tm1VV" id="5AiOsAUZ3ge" role="1B3o_S" />
    <node concept="3uibUv" id="5AiOsAUZ3gY" role="EKbjA">
      <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
    </node>
    <node concept="3clFb_" id="5AiOsAUZ3h8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5AiOsAUZ3h9" role="1B3o_S" />
      <node concept="10Oyi0" id="5AiOsAUZ3hb" role="3clF45" />
      <node concept="3clFbS" id="5AiOsAUZ3hc" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZ6Hl" role="3cqZAp">
          <node concept="37vLTw" id="5AiOsAUZ6Hk" role="3clFbG">
            <ref role="3cqZAo" node="5AiOsAUZ4wI" resolve="myX" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5AiOsAUZ3hd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5AiOsAUZ3he" role="1B3o_S" />
      <node concept="10Oyi0" id="5AiOsAUZ3hg" role="3clF45" />
      <node concept="3clFbS" id="5AiOsAUZ3hh" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZ6OZ" role="3cqZAp">
          <node concept="37vLTw" id="5AiOsAUZ6OY" role="3clFbG">
            <ref role="3cqZAo" node="5AiOsAUZ4RY" resolve="myY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5AiOsAUZ3hi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5AiOsAUZ3hj" role="1B3o_S" />
      <node concept="10Oyi0" id="5AiOsAUZ3hl" role="3clF45" />
      <node concept="3clFbS" id="5AiOsAUZ3hm" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZ6WU" role="3cqZAp">
          <node concept="37vLTw" id="5AiOsAUZ6WT" role="3clFbG">
            <ref role="3cqZAo" node="5AiOsAUZ58F" resolve="myWidth" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5AiOsAUZ3hn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5AiOsAUZ3ho" role="1B3o_S" />
      <node concept="10Oyi0" id="5AiOsAUZ3hq" role="3clF45" />
      <node concept="3clFbS" id="5AiOsAUZ3hr" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZ74P" role="3cqZAp">
          <node concept="37vLTw" id="5AiOsAUZ74O" role="3clFbG">
            <ref role="3cqZAo" node="5AiOsAUZ5vW" resolve="myHeight" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5AiOsAUZ3hs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5AiOsAUZ3ht" role="1B3o_S" />
      <node concept="37vLTG" id="5AiOsAUZ3hu" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5AiOsAUZ3hv" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5AiOsAUZ3hx" role="3clF45" />
      <node concept="3clFbS" id="5AiOsAUZ3hy" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZ7dN" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAUZ7qs" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZ7rH" role="37vLTx">
              <ref role="3cqZAo" node="5AiOsAUZ3hu" resolve="x" />
            </node>
            <node concept="37vLTw" id="5AiOsAUZ7dM" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAUZ4wI" resolve="myX" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5AiOsAUZ3hz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5AiOsAUZ3h$" role="1B3o_S" />
      <node concept="37vLTG" id="5AiOsAUZ3h_" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5AiOsAUZ3hA" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5AiOsAUZ3hC" role="3clF45" />
      <node concept="3clFbS" id="5AiOsAUZ3hD" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZ7zG" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAUZ7DX" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZ7Fe" role="37vLTx">
              <ref role="3cqZAo" node="5AiOsAUZ3h_" resolve="y" />
            </node>
            <node concept="37vLTw" id="5AiOsAUZ7zF" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAUZ4RY" resolve="myY" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5AiOsAUZ3hE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5AiOsAUZ3hF" role="1B3o_S" />
      <node concept="37vLTG" id="5AiOsAUZ3hG" role="3clF46">
        <property role="TrG5h" value="width" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5AiOsAUZ3hH" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5AiOsAUZ3hJ" role="3clF45" />
      <node concept="3clFbS" id="5AiOsAUZ3hK" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZ7Nq" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAUZ805" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZ81s" role="37vLTx">
              <ref role="3cqZAo" node="5AiOsAUZ3hG" resolve="width" />
            </node>
            <node concept="37vLTw" id="5AiOsAUZ7Np" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAUZ58F" resolve="myWidth" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5AiOsAUZ3hL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5AiOsAUZ3hM" role="1B3o_S" />
      <node concept="37vLTG" id="5AiOsAUZ3hN" role="3clF46">
        <property role="TrG5h" value="height" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5AiOsAUZ3hO" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5AiOsAUZ3hQ" role="3clF45" />
      <node concept="3clFbS" id="5AiOsAUZ3hR" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZ89$" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAUZ8mf" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZ8n$" role="37vLTx">
              <ref role="3cqZAo" node="5AiOsAUZ3hN" resolve="height" />
            </node>
            <node concept="37vLTw" id="5AiOsAUZ89z" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAUZ5vW" resolve="myHeight" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5AiOsAUZ3hS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setBounds" />
      <node concept="37vLTG" id="5AiOsAUZ3hT" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="5AiOsAUZ3hU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5AiOsAUZ3hV" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="5AiOsAUZ3hW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5AiOsAUZ3hX" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="5AiOsAUZ3hY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5AiOsAUZ3hZ" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="5AiOsAUZ3i0" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5AiOsAUZ3i1" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAUZ3i2" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAUZ3i4" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZ902" role="3cqZAp">
          <node concept="1rXfSq" id="5AiOsAUZ901" role="3clFbG">
            <ref role="37wK5l" node="5AiOsAUZ3hs" resolve="setX" />
            <node concept="37vLTw" id="5AiOsAUZ970" role="37wK5m">
              <ref role="3cqZAo" node="5AiOsAUZ3hT" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZ9e_" role="3cqZAp">
          <node concept="1rXfSq" id="5AiOsAUZ9ez" role="3clFbG">
            <ref role="37wK5l" node="5AiOsAUZ3hz" resolve="setY" />
            <node concept="37vLTw" id="5AiOsAUZ9lM" role="37wK5m">
              <ref role="3cqZAo" node="5AiOsAUZ3hV" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZ9tN" role="3cqZAp">
          <node concept="1rXfSq" id="5AiOsAUZ9tL" role="3clFbG">
            <ref role="37wK5l" node="5AiOsAUZ3hE" resolve="setWidth" />
            <node concept="37vLTw" id="5AiOsAUZ9_m" role="37wK5m">
              <ref role="3cqZAo" node="5AiOsAUZ3hX" resolve="width" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZ9HA" role="3cqZAp">
          <node concept="1rXfSq" id="5AiOsAUZ9H$" role="3clFbG">
            <ref role="37wK5l" node="5AiOsAUZ3hL" resolve="setHeight" />
            <node concept="37vLTw" id="5AiOsAUZ9Pr" role="37wK5m">
              <ref role="3cqZAo" node="5AiOsAUZ3hZ" resolve="height" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5AiOsAUZ3i5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAscent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5AiOsAUZ3i6" role="1B3o_S" />
      <node concept="10Oyi0" id="5AiOsAUZ3i8" role="3clF45" />
      <node concept="3clFbS" id="5AiOsAUZ3i9" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZaLp" role="3cqZAp">
          <node concept="3cpWsd" id="5AiOsAUZaZL" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZb76" role="3uHU7w">
              <ref role="3cqZAo" node="5AiOsAUZa20" resolve="myDescent" />
            </node>
            <node concept="1rXfSq" id="5AiOsAUZaLo" role="3uHU7B">
              <ref role="37wK5l" node="5AiOsAUZ3hn" resolve="getHeight" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5AiOsAUZ3ia" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setPosition" />
      <node concept="37vLTG" id="5AiOsAUZ3ib" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="5AiOsAUZ3ic" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5AiOsAUZ3id" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="5AiOsAUZ3ie" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5AiOsAUZ3if" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAUZ3ig" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAUZ3ii" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZbh9" role="3cqZAp">
          <node concept="1rXfSq" id="5AiOsAUZbh8" role="3clFbG">
            <ref role="37wK5l" node="5AiOsAUZ3hs" resolve="setX" />
            <node concept="37vLTw" id="5AiOsAUZbo7" role="37wK5m">
              <ref role="3cqZAo" node="5AiOsAUZ3ib" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZbv$" role="3cqZAp">
          <node concept="1rXfSq" id="5AiOsAUZbvy" role="3clFbG">
            <ref role="37wK5l" node="5AiOsAUZ3hz" resolve="setY" />
            <node concept="37vLTw" id="5AiOsAUZbAL" role="37wK5m">
              <ref role="3cqZAo" node="5AiOsAUZ3id" resolve="y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5AiOsAUZ3ij" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5AiOsAUZ3ik" role="1B3o_S" />
      <node concept="37vLTG" id="5AiOsAUZ3il" role="3clF46">
        <property role="TrG5h" value="width" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5AiOsAUZ3im" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5AiOsAUZ3in" role="3clF46">
        <property role="TrG5h" value="height" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5AiOsAUZ3io" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5AiOsAUZ3iq" role="3clF45" />
      <node concept="3clFbS" id="5AiOsAUZ3ir" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZbI6" role="3cqZAp">
          <node concept="1rXfSq" id="5AiOsAUZbI5" role="3clFbG">
            <ref role="37wK5l" node="5AiOsAUZ3hE" resolve="setWidth" />
            <node concept="37vLTw" id="5AiOsAUZbPb" role="37wK5m">
              <ref role="3cqZAo" node="5AiOsAUZ3il" resolve="width" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZbWP" role="3cqZAp">
          <node concept="1rXfSq" id="5AiOsAUZbWN" role="3clFbG">
            <ref role="37wK5l" node="5AiOsAUZ3hL" resolve="setHeight" />
            <node concept="37vLTw" id="5AiOsAUZc4c" role="37wK5m">
              <ref role="3cqZAo" node="5AiOsAUZ3in" resolve="height" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5AiOsAUZ_hB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5AiOsAUZ_hC" role="1B3o_S" />
      <node concept="3cqZAl" id="5AiOsAUZ_hH" role="3clF45" />
      <node concept="3clFbS" id="5AiOsAUZ_hI" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZ_hJ" role="3cqZAp">
          <node concept="1rXfSq" id="5AiOsAUZ_hK" role="3clFbG">
            <ref role="37wK5l" node="5AiOsAUZ3hE" resolve="setWidth" />
            <node concept="2OqwBi" id="5AiOsAUZAtQ" role="37wK5m">
              <node concept="37vLTw" id="5AiOsAUZAmv" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAUZ_S8" resolve="size" />
              </node>
              <node concept="liA8E" id="5AiOsAUZAwD" role="2OqNvi">
                <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZ_hM" role="3cqZAp">
          <node concept="1rXfSq" id="5AiOsAUZ_hN" role="3clFbG">
            <ref role="37wK5l" node="5AiOsAUZ3hL" resolve="setHeight" />
            <node concept="2OqwBi" id="5AiOsAUZACI" role="37wK5m">
              <node concept="37vLTw" id="5AiOsAUZABJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAUZ_S8" resolve="size" />
              </node>
              <node concept="liA8E" id="5AiOsAUZAFx" role="2OqNvi">
                <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5AiOsAUZ_S8" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="3uibUv" id="5AiOsAUZ_S7" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5AiOsAUZ3is" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredSize" />
      <node concept="37vLTG" id="5AiOsAUZ3it" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="5AiOsAUZ3iu" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="5AiOsAUZ3iv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="5AiOsAUZ3iw" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="5AiOsAUZ3ix" role="1B3o_S" />
      <node concept="2AHcQZ" id="5AiOsAUZ3iz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5AiOsAUZ3i$" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZcMH" role="3cqZAp">
          <node concept="2ShNRf" id="5AiOsAUZcMF" role="3clFbG">
            <node concept="1pGfFk" id="5AiOsAUZcUu" role="2ShVmc">
              <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
              <node concept="1rXfSq" id="5AiOsAUZX24" role="37wK5m">
                <ref role="37wK5l" node="5AiOsAUZ3hi" resolve="getWidth" />
              </node>
              <node concept="1rXfSq" id="5AiOsAUZXaL" role="37wK5m">
                <ref role="37wK5l" node="5AiOsAUZ3hn" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5AiOsAUZ3iB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMinSize" />
      <node concept="37vLTG" id="5AiOsAUZ3iC" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="5AiOsAUZ3iD" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="5AiOsAUZ3iE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="5AiOsAUZ3iF" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="5AiOsAUZ3iG" role="1B3o_S" />
      <node concept="2AHcQZ" id="5AiOsAUZ3iI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5AiOsAUZ3iJ" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZdcb" role="3cqZAp">
          <node concept="1rXfSq" id="5AiOsAUZdca" role="3clFbG">
            <ref role="37wK5l" node="5AiOsAUZ3is" resolve="getPreferredSize" />
            <node concept="37vLTw" id="5AiOsAUZdjx" role="37wK5m">
              <ref role="3cqZAo" node="5AiOsAUZ3iC" resolve="sizeConstraint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5AiOsAUZ3iM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMaxSize" />
      <node concept="37vLTG" id="5AiOsAUZ3iN" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="5AiOsAUZ3iO" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="5AiOsAUZ3iP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="5AiOsAUZ3iQ" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="5AiOsAUZ3iR" role="1B3o_S" />
      <node concept="2AHcQZ" id="5AiOsAUZ3iT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5AiOsAUZ3iU" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZdqS" role="3cqZAp">
          <node concept="1rXfSq" id="5AiOsAUZdqR" role="3clFbG">
            <ref role="37wK5l" node="5AiOsAUZ3is" resolve="getPreferredSize" />
            <node concept="37vLTw" id="5AiOsAUZdyh" role="37wK5m">
              <ref role="3cqZAo" node="5AiOsAUZ3iN" resolve="sizeConstraint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5AiOsAUZ3iX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAscent" />
      <node concept="10Oyi0" id="5AiOsAUZ3iY" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAUZ3iZ" role="1B3o_S" />
      <node concept="37vLTG" id="5AiOsAUZ3j1" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="3uibUv" id="5AiOsAUZ3j2" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="5AiOsAUZ3j3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5AiOsAUZ3j7" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZe9v" role="3cqZAp">
          <node concept="3cpWsd" id="5AiOsAUZeoF" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZepA" role="3uHU7w">
              <ref role="3cqZAo" node="5AiOsAUZa20" resolve="myDescent" />
            </node>
            <node concept="2OqwBi" id="5AiOsAUZeaf" role="3uHU7B">
              <node concept="37vLTw" id="5AiOsAUZe9u" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAUZ3j1" resolve="size" />
              </node>
              <node concept="liA8E" id="5AiOsAUZejg" role="2OqNvi">
                <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5AiOsAUZ3j8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="relayout" />
      <node concept="37vLTG" id="5AiOsAUZ3j9" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="5AiOsAUZ3ja" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="5AiOsAUZ3jb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="5AiOsAUZ3jc" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAUZ3jd" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAUZ3jf" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5AiOsAUZC0e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5AiOsAUZC0f" role="1B3o_S" />
      <node concept="17QB3L" id="5AiOsAUZE4x" role="3clF45" />
      <node concept="3clFbS" id="5AiOsAUZC0i" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZCtJ" role="3cqZAp">
          <node concept="3cpWs3" id="5AiOsAUZCwj" role="3clFbG">
            <node concept="Xl_RD" id="5AiOsAUZCwz" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="5AiOsAUZDS6" role="3uHU7B">
              <node concept="3cpWs3" id="5AiOsAUZDEI" role="3uHU7B">
                <node concept="3cpWs3" id="5AiOsAUZDq9" role="3uHU7B">
                  <node concept="3cpWs3" id="5AiOsAUZDdK" role="3uHU7B">
                    <node concept="3cpWs3" id="5AiOsAUZCYP" role="3uHU7B">
                      <node concept="3cpWs3" id="5AiOsAUZCLW" role="3uHU7B">
                        <node concept="3cpWs3" id="5AiOsAUZC$2" role="3uHU7B">
                          <node concept="Xl_RD" id="5AiOsAUZCtI" role="3uHU7B">
                            <property role="Xl_RC" value="[" />
                          </node>
                          <node concept="1rXfSq" id="5AiOsAV1Te0" role="3uHU7w">
                            <ref role="37wK5l" node="5AiOsAV1Pn5" resolve="leftPadded" />
                            <node concept="1rXfSq" id="5AiOsAUZC$y" role="37wK5m">
                              <ref role="37wK5l" node="5AiOsAUZ3h8" resolve="getX" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5AiOsAUZCMc" role="3uHU7w">
                          <property role="Xl_RC" value=", " />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="5AiOsAV1TC_" role="3uHU7w">
                        <ref role="37wK5l" node="5AiOsAV1Pn5" resolve="leftPadded" />
                        <node concept="1rXfSq" id="5AiOsAUZD0s" role="37wK5m">
                          <ref role="37wK5l" node="5AiOsAUZ3hd" resolve="getY" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5AiOsAUZDe0" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="5AiOsAV1U48" role="3uHU7w">
                    <ref role="37wK5l" node="5AiOsAV1Pn5" resolve="leftPadded" />
                    <node concept="1rXfSq" id="5AiOsAUZDs$" role="37wK5m">
                      <ref role="37wK5l" node="5AiOsAUZ3hi" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5AiOsAUZDEY" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
              <node concept="1rXfSq" id="5AiOsAV1UNW" role="3uHU7w">
                <ref role="37wK5l" node="5AiOsAV1Pn5" resolve="leftPadded" />
                <node concept="1rXfSq" id="5AiOsAUZDV8" role="37wK5m">
                  <ref role="37wK5l" node="5AiOsAUZ3hn" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5AiOsAUZC0j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAV1L$E" role="jymVt" />
    <node concept="2YIFZL" id="5AiOsAV1Pn5" role="jymVt">
      <property role="TrG5h" value="leftPadded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5AiOsAV1PQx" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="5AiOsAV1Q0j" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5AiOsAV1LYn" role="3clF47">
        <node concept="3cpWs8" id="5AiOsAV1Qar" role="3cqZAp">
          <node concept="3cpWsn" id="5AiOsAV1Qau" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="5AiOsAV1Qaq" role="1tU5fm" />
            <node concept="2YIFZM" id="5AiOsAV1QbV" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="37vLTw" id="5AiOsAV1QcA" role="37wK5m">
                <ref role="3cqZAo" node="5AiOsAV1PQx" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV1ROD" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAV1S1j" role="3clFbG">
            <node concept="3cpWs3" id="5AiOsAV1VDX" role="37vLTx">
              <node concept="37vLTw" id="5AiOsAV1VG$" role="3uHU7w">
                <ref role="3cqZAo" node="5AiOsAV1Qau" resolve="result" />
              </node>
              <node concept="2OqwBi" id="5AiOsAV1S60" role="3uHU7B">
                <node concept="Xl_RD" id="5AiOsAV1S30" role="2Oq$k0">
                  <property role="Xl_RC" value="    " />
                </node>
                <node concept="liA8E" id="5AiOsAV1SjD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="5AiOsAV1SkB" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2YIFZM" id="5AiOsAV3r6p" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="3cpWsd" id="5AiOsAV1S$5" role="37wK5m">
                      <node concept="2OqwBi" id="5AiOsAV1SEz" role="3uHU7w">
                        <node concept="37vLTw" id="5AiOsAV1S_L" role="2Oq$k0">
                          <ref role="3cqZAo" node="5AiOsAV1Qau" resolve="result" />
                        </node>
                        <node concept="liA8E" id="5AiOsAV1STm" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5AiOsAV1Sts" role="3uHU7B">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5AiOsAV3rgX" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5AiOsAV1ROB" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAV1Qau" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5AiOsAV1Qen" role="3cqZAp">
          <node concept="37vLTw" id="5AiOsAV1QfD" role="3cqZAk">
            <ref role="3cqZAo" node="5AiOsAV1Qau" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5AiOsAV1Q3k" role="3clF45" />
      <node concept="3Tm6S6" id="5AiOsAV1PJM" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="5AiOsAUZ3wJ">
    <property role="TrG5h" value="LayoutableContainerMock" />
    <node concept="2tJIrI" id="5AiOsAUZeCm" role="jymVt" />
    <node concept="312cEg" id="5AiOsAUZeIM" role="jymVt">
      <property role="TrG5h" value="myChildren" />
      <node concept="3Tm6S6" id="5AiOsAUZeIN" role="1B3o_S" />
      <node concept="_YKpA" id="5AiOsAUZeLU" role="1tU5fm">
        <node concept="3uibUv" id="5AiOsAUZeO5" role="_ZDj9">
          <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5AiOsAUZ5V4" role="jymVt">
      <property role="TrG5h" value="myPadding" />
      <node concept="3Tm6S6" id="5AiOsAUZ5V5" role="1B3o_S" />
      <node concept="10Oyi0" id="5AiOsAUZ65v" role="1tU5fm" />
      <node concept="3cmrfG" id="5AiOsAUZ6pr" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="312cEg" id="5AiOsAUZhEB" role="jymVt">
      <property role="TrG5h" value="myLayouter" />
      <node concept="3Tm6S6" id="5AiOsAUZhEC" role="1B3o_S" />
      <node concept="3uibUv" id="5AiOsAUZhSP" role="1tU5fm">
        <ref role="3uigEE" to="xggr:1p6ZfyCPG$4" resolve="ILayouter" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAUZeCN" role="jymVt" />
    <node concept="3clFbW" id="5AiOsAUZpW7" role="jymVt">
      <node concept="37vLTG" id="5AiOsAUZqnf" role="3clF46">
        <property role="TrG5h" value="layouter" />
        <node concept="3uibUv" id="5AiOsAUZqsI" role="1tU5fm">
          <ref role="3uigEE" to="xggr:1p6ZfyCPG$4" resolve="ILayouter" />
        </node>
      </node>
      <node concept="37vLTG" id="5AiOsAUZqyn" role="3clF46">
        <property role="TrG5h" value="children" />
        <node concept="_YKpA" id="5AiOsAUZqBS" role="1tU5fm">
          <node concept="3uibUv" id="5AiOsAUZqDc" role="_ZDj9">
            <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5AiOsAUZpW9" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAUZpWa" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAUZpWb" role="3clF47">
        <node concept="XkiVB" id="5AiOsAUZUfS" role="3cqZAp">
          <ref role="37wK5l" node="5AiOsAUZHjC" resolve="LayoutableMock" />
          <node concept="3cmrfG" id="5AiOsAUZUrp" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="5AiOsAUZUxv" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZqJN" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAUZqOR" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZqTY" role="37vLTx">
              <ref role="3cqZAo" node="5AiOsAUZqnf" resolve="layouter" />
            </node>
            <node concept="37vLTw" id="5AiOsAUZqJM" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAUZhEB" resolve="myLayouter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZqV5" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAUZr99" role="3clFbG">
            <node concept="2ShNRf" id="5AiOsAUZrgw" role="37vLTx">
              <node concept="Tc6Ow" id="5AiOsAUZrbB" role="2ShVmc">
                <node concept="3uibUv" id="5AiOsAUZrbC" role="HW$YZ">
                  <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
                </node>
                <node concept="37vLTw" id="5AiOsAUZry_" role="I$8f6">
                  <ref role="3cqZAo" node="5AiOsAUZqyn" resolve="children" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5AiOsAUZqV3" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAUZeIM" resolve="myChildren" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAV10t4" role="jymVt" />
    <node concept="3clFbW" id="5AiOsAV0ZWn" role="jymVt">
      <node concept="37vLTG" id="5AiOsAV0ZWo" role="3clF46">
        <property role="TrG5h" value="layouter" />
        <node concept="3uibUv" id="5AiOsAV0ZWp" role="1tU5fm">
          <ref role="3uigEE" to="xggr:1p6ZfyCPG$4" resolve="ILayouter" />
        </node>
      </node>
      <node concept="37vLTG" id="5AiOsAV0ZWq" role="3clF46">
        <property role="TrG5h" value="children" />
        <node concept="8X2XB" id="5AiOsAV11pA" role="1tU5fm">
          <node concept="3uibUv" id="5AiOsAV11aU" role="8Xvag">
            <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5AiOsAV0ZWt" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAV0ZWu" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAV0ZWv" role="3clF47">
        <node concept="1VxSAg" id="5AiOsAV11Sm" role="3cqZAp">
          <ref role="37wK5l" node="5AiOsAUZpW7" resolve="LayoutableContainerMock" />
          <node concept="37vLTw" id="5AiOsAV11Xw" role="37wK5m">
            <ref role="3cqZAo" node="5AiOsAV0ZWo" resolve="layouter" />
          </node>
          <node concept="2YIFZM" id="5AiOsAV12l$" role="37wK5m">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="5AiOsAV12on" role="37wK5m">
              <ref role="3cqZAo" node="5AiOsAV0ZWq" resolve="children" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAUZpx$" role="jymVt" />
    <node concept="3clFb_" id="5AiOsAV1iYv" role="jymVt">
      <property role="TrG5h" value="addChild" />
      <node concept="37vLTG" id="5AiOsAV1jue" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="5AiOsAV1jvt" role="1tU5fm">
          <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
        </node>
      </node>
      <node concept="3cqZAl" id="5AiOsAV1iYx" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAV1iYy" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAV1iYz" role="3clF47">
        <node concept="3clFbF" id="5AiOsAV1jE0" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAV1jS3" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAV1jDZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5AiOsAUZeIM" resolve="myChildren" />
            </node>
            <node concept="TSZUe" id="5AiOsAV1kHh" role="2OqNvi">
              <node concept="37vLTw" id="5AiOsAV1kKh" role="25WWJ7">
                <ref role="3cqZAo" node="5AiOsAV1jue" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAV1iwQ" role="jymVt" />
    <node concept="3Tm1VV" id="5AiOsAUZ3wK" role="1B3o_S" />
    <node concept="3uibUv" id="5AiOsAUZ3xc" role="1zkMxy">
      <ref role="3uigEE" node="5AiOsAUZ3gd" resolve="LayoutableMock" />
    </node>
    <node concept="3uibUv" id="5AiOsAUZ3xP" role="EKbjA">
      <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
    </node>
    <node concept="3clFb_" id="5AiOsAUZ3y9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildren" />
      <node concept="3Tm1VV" id="5AiOsAUZ3ya" role="1B3o_S" />
      <node concept="_YKpA" id="5AiOsAUZ3yc" role="3clF45">
        <node concept="3uibUv" id="5AiOsAUZ3yd" role="_ZDj9">
          <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
        </node>
      </node>
      <node concept="3clFbS" id="5AiOsAUZ3yf" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZf08" role="3cqZAp">
          <node concept="2ShNRf" id="5AiOsAUZf06" role="3clFbG">
            <node concept="Tc6Ow" id="5AiOsAUZf7T" role="2ShVmc">
              <node concept="3uibUv" id="5AiOsAUZffk" role="HW$YZ">
                <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
              </node>
              <node concept="37vLTw" id="5AiOsAUZfmQ" role="I$8f6">
                <ref role="3cqZAo" node="5AiOsAUZeIM" resolve="myChildren" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5AiOsAUZ3yg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInnerX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5AiOsAUZ3yh" role="1B3o_S" />
      <node concept="10Oyi0" id="5AiOsAUZ3yj" role="3clF45" />
      <node concept="3clFbS" id="5AiOsAUZ3yl" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZgeP" role="3cqZAp">
          <node concept="3cpWs3" id="5AiOsAUZgnu" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZgok" role="3uHU7w">
              <ref role="3cqZAo" node="5AiOsAUZ5V4" resolve="myPadding" />
            </node>
            <node concept="1rXfSq" id="5AiOsAUZgeO" role="3uHU7B">
              <ref role="37wK5l" node="5AiOsAUZ3h8" resolve="getX" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5AiOsAUZ3ym" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInnerY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5AiOsAUZ3yn" role="1B3o_S" />
      <node concept="10Oyi0" id="5AiOsAUZ3yp" role="3clF45" />
      <node concept="3clFbS" id="5AiOsAUZ3yr" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZgtS" role="3cqZAp">
          <node concept="3cpWs3" id="5AiOsAUZgAx" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZgBn" role="3uHU7w">
              <ref role="3cqZAo" node="5AiOsAUZ5V4" resolve="myPadding" />
            </node>
            <node concept="1rXfSq" id="5AiOsAUZgtR" role="3uHU7B">
              <ref role="37wK5l" node="5AiOsAUZ3hd" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5AiOsAUZ3ys" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInnerWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5AiOsAUZ3yt" role="1B3o_S" />
      <node concept="10Oyi0" id="5AiOsAUZ3yv" role="3clF45" />
      <node concept="3clFbS" id="5AiOsAUZ3yx" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZgIm" role="3cqZAp">
          <node concept="3cpWsd" id="5AiOsAUZgR5" role="3clFbG">
            <node concept="17qRlL" id="5AiOsAUZh1j" role="3uHU7w">
              <node concept="3cmrfG" id="5AiOsAUZh1z" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="5AiOsAUZgRV" role="3uHU7B">
                <ref role="3cqZAo" node="5AiOsAUZ5V4" resolve="myPadding" />
              </node>
            </node>
            <node concept="1rXfSq" id="5AiOsAUZxXM" role="3uHU7B">
              <ref role="37wK5l" node="5AiOsAUZ3hi" resolve="getWidth" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5AiOsAUZ3yy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInnerHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5AiOsAUZ3yz" role="1B3o_S" />
      <node concept="10Oyi0" id="5AiOsAUZ3y_" role="3clF45" />
      <node concept="3clFbS" id="5AiOsAUZ3yB" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZh6j" role="3cqZAp">
          <node concept="3cpWsd" id="5AiOsAUZhdN" role="3clFbG">
            <node concept="17qRlL" id="5AiOsAUZho1" role="3uHU7w">
              <node concept="3cmrfG" id="5AiOsAUZhoh" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="5AiOsAUZheD" role="3uHU7B">
                <ref role="3cqZAo" node="5AiOsAUZ5V4" resolve="myPadding" />
              </node>
            </node>
            <node concept="1rXfSq" id="5AiOsAUZh6i" role="3uHU7B">
              <ref role="37wK5l" node="5AiOsAUZ3hn" resolve="getHeight" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5AiOsAUZ3yC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLayouter" />
      <node concept="3uibUv" id="5AiOsAUZ3yD" role="3clF45">
        <ref role="3uigEE" to="xggr:1p6ZfyCPG$4" resolve="ILayouter" />
      </node>
      <node concept="3Tm1VV" id="5AiOsAUZ3yE" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAUZ3yH" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZokw" role="3cqZAp">
          <node concept="37vLTw" id="5AiOsAUZokv" role="3clFbG">
            <ref role="3cqZAo" node="5AiOsAUZhEB" resolve="myLayouter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAUZk22" role="jymVt" />
    <node concept="3clFb_" id="40e1npHmeKq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredSize" />
      <node concept="37vLTG" id="40e1npHmJwP" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="40e1npHmJwQ" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="40e1npHmJwR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="40e1npHmeKr" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="40e1npHmeKs" role="1B3o_S" />
      <node concept="2AHcQZ" id="40e1npHmeKt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="40e1npHmeKB" role="3clF47">
        <node concept="3cpWs8" id="40e1npHpB4J" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npHpB4K" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="3uibUv" id="40e1npHpB4F" role="1tU5fm">
              <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
            </node>
            <node concept="2OqwBi" id="40e1npHpB4L" role="33vP2m">
              <node concept="1rXfSq" id="40e1npHpB4M" role="2Oq$k0">
                <ref role="37wK5l" node="5AiOsAUZ3yC" resolve="getLayouter" />
              </node>
              <node concept="liA8E" id="40e1npHpB4N" role="2OqNvi">
                <ref role="37wK5l" to="xggr:JPngvNuK7D" resolve="getPreferredInnerSize" />
                <node concept="Xjq3P" id="40e1npHpB4O" role="37wK5m" />
                <node concept="37vLTw" id="40e1npHpB4P" role="37wK5m">
                  <ref role="3cqZAo" node="40e1npHmJwP" resolve="sizeConstraint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40e1npHpBeV" role="3cqZAp">
          <node concept="2ShNRf" id="40e1npHpBeR" role="3clFbG">
            <node concept="1pGfFk" id="40e1npHpBsG" role="2ShVmc">
              <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
              <node concept="3cpWs3" id="40e1npHpBAH" role="37wK5m">
                <node concept="2OqwBi" id="40e1npHpBtO" role="3uHU7B">
                  <node concept="37vLTw" id="40e1npHpBtd" role="2Oq$k0">
                    <ref role="3cqZAo" node="40e1npHpB4K" resolve="size" />
                  </node>
                  <node concept="liA8E" id="40e1npHpBx8" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                  </node>
                </node>
                <node concept="17qRlL" id="5AiOsAUZl3B" role="3uHU7w">
                  <node concept="3cmrfG" id="5AiOsAUZl3R" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="5AiOsAUZkQf" role="3uHU7B">
                    <ref role="3cqZAo" node="5AiOsAUZ5V4" resolve="myPadding" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="40e1npHpCkg" role="37wK5m">
                <node concept="2OqwBi" id="40e1npHpC68" role="3uHU7B">
                  <node concept="37vLTw" id="40e1npHpC2U" role="2Oq$k0">
                    <ref role="3cqZAo" node="40e1npHpB4K" resolve="size" />
                  </node>
                  <node concept="liA8E" id="40e1npHpCc3" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
                  </node>
                </node>
                <node concept="17qRlL" id="5AiOsAUZltS" role="3uHU7w">
                  <node concept="3cmrfG" id="5AiOsAUZlu8" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="5AiOsAUZlgp" role="3uHU7B">
                    <ref role="3cqZAo" node="5AiOsAUZ5V4" resolve="myPadding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="40e1npHmeKC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="40e1npHmeKF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMinSize" />
      <node concept="37vLTG" id="40e1npHmJKE" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="40e1npHmJKF" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="40e1npHmJKG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="40e1npHmeKG" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="40e1npHmeKH" role="1B3o_S" />
      <node concept="2AHcQZ" id="40e1npHmeKI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="40e1npHmeKM" role="3clF47">
        <node concept="3cpWs8" id="40e1npHpCQo" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npHpCQp" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="3uibUv" id="40e1npHpCQq" role="1tU5fm">
              <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
            </node>
            <node concept="2OqwBi" id="40e1npHpCQr" role="33vP2m">
              <node concept="1rXfSq" id="40e1npHpCQs" role="2Oq$k0">
                <ref role="37wK5l" node="5AiOsAUZ3yC" resolve="getLayouter" />
              </node>
              <node concept="liA8E" id="40e1npHpCQt" role="2OqNvi">
                <ref role="37wK5l" to="xggr:JPngvNuK7I" resolve="getMinInnerSize" />
                <node concept="Xjq3P" id="40e1npHpCQu" role="37wK5m" />
                <node concept="37vLTw" id="40e1npHpCQv" role="37wK5m">
                  <ref role="3cqZAo" node="40e1npHmJKE" resolve="sizeConstraint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40e1npHpCQw" role="3cqZAp">
          <node concept="2ShNRf" id="40e1npHpO5f" role="3clFbG">
            <node concept="1pGfFk" id="40e1npHpO5g" role="2ShVmc">
              <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
              <node concept="3cpWs3" id="40e1npHpO5h" role="37wK5m">
                <node concept="2OqwBi" id="40e1npHpO5i" role="3uHU7B">
                  <node concept="37vLTw" id="40e1npHpO5j" role="2Oq$k0">
                    <ref role="3cqZAo" node="40e1npHpCQp" resolve="size" />
                  </node>
                  <node concept="liA8E" id="40e1npHpO5k" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                  </node>
                </node>
                <node concept="17qRlL" id="5AiOsAUZlRl" role="3uHU7w">
                  <node concept="3cmrfG" id="5AiOsAUZlR_" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="5AiOsAUZlDZ" role="3uHU7B">
                    <ref role="3cqZAo" node="5AiOsAUZ5V4" resolve="myPadding" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="40e1npHpO5m" role="37wK5m">
                <node concept="2OqwBi" id="40e1npHpO5n" role="3uHU7B">
                  <node concept="37vLTw" id="40e1npHpO5o" role="2Oq$k0">
                    <ref role="3cqZAo" node="40e1npHpCQp" resolve="size" />
                  </node>
                  <node concept="liA8E" id="40e1npHpO5p" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
                  </node>
                </node>
                <node concept="17qRlL" id="5AiOsAUZlZS" role="3uHU7w">
                  <node concept="3cmrfG" id="5AiOsAUZlZT" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="5AiOsAUZlZU" role="3uHU7B">
                    <ref role="3cqZAo" node="5AiOsAUZ5V4" resolve="myPadding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="40e1npHmeKN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAUZkqw" role="jymVt" />
    <node concept="3clFb_" id="40e1npHmeKQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMaxSize" />
      <node concept="37vLTG" id="40e1npHmK1z" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="40e1npHmK1$" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="40e1npHmK1_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="40e1npHmeKR" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="40e1npHmeKS" role="1B3o_S" />
      <node concept="2AHcQZ" id="40e1npHmeKT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="40e1npHmeKX" role="3clF47">
        <node concept="3cpWs8" id="40e1npHpD6e" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npHpD6f" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="3uibUv" id="40e1npHpD6g" role="1tU5fm">
              <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
            </node>
            <node concept="2OqwBi" id="40e1npHpD6h" role="33vP2m">
              <node concept="1rXfSq" id="40e1npHpD6i" role="2Oq$k0">
                <ref role="37wK5l" node="5AiOsAUZ3yC" resolve="getLayouter" />
              </node>
              <node concept="liA8E" id="40e1npHpD6j" role="2OqNvi">
                <ref role="37wK5l" to="xggr:JPngvNuK7N" resolve="getMaxInnerSize" />
                <node concept="Xjq3P" id="40e1npHpD6k" role="37wK5m" />
                <node concept="37vLTw" id="40e1npHpD6l" role="37wK5m">
                  <ref role="3cqZAo" node="40e1npHmK1z" resolve="sizeConstraint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40e1npHpD6m" role="3cqZAp">
          <node concept="2ShNRf" id="40e1npHpOdO" role="3clFbG">
            <node concept="1pGfFk" id="40e1npHpOdP" role="2ShVmc">
              <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
              <node concept="3cpWs3" id="40e1npHpOdQ" role="37wK5m">
                <node concept="2OqwBi" id="40e1npHpOdR" role="3uHU7B">
                  <node concept="37vLTw" id="40e1npHpOdS" role="2Oq$k0">
                    <ref role="3cqZAo" node="40e1npHpD6f" resolve="size" />
                  </node>
                  <node concept="liA8E" id="40e1npHpOdT" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                  </node>
                </node>
                <node concept="17qRlL" id="5AiOsAUZmgN" role="3uHU7w">
                  <node concept="3cmrfG" id="5AiOsAUZmgO" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="5AiOsAUZmgP" role="3uHU7B">
                    <ref role="3cqZAo" node="5AiOsAUZ5V4" resolve="myPadding" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="40e1npHpOdV" role="37wK5m">
                <node concept="2OqwBi" id="40e1npHpOdW" role="3uHU7B">
                  <node concept="37vLTw" id="40e1npHpOdX" role="2Oq$k0">
                    <ref role="3cqZAo" node="40e1npHpD6f" resolve="size" />
                  </node>
                  <node concept="liA8E" id="40e1npHpOdY" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
                  </node>
                </node>
                <node concept="17qRlL" id="5AiOsAUZm8q" role="3uHU7w">
                  <node concept="3cmrfG" id="5AiOsAUZm8r" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="5AiOsAUZm8s" role="3uHU7B">
                    <ref role="3cqZAo" node="5AiOsAUZ5V4" resolve="myPadding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="40e1npHmeKY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAUZidC" role="jymVt" />
    <node concept="3clFb_" id="5AiOsAUZhXj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="relayout" />
      <node concept="37vLTG" id="5AiOsAUZhXk" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="5AiOsAUZhXl" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="5AiOsAUZhXm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="5AiOsAUZhXn" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAUZhXo" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAUZhXq" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZivO" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAUZiyZ" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZivN" role="2Oq$k0">
              <ref role="3cqZAo" node="5AiOsAUZhEB" resolve="myLayouter" />
            </node>
            <node concept="liA8E" id="5AiOsAUZiAT" role="2OqNvi">
              <ref role="37wK5l" to="xggr:ZjQ6tpoBy1" resolve="layout" />
              <node concept="Xjq3P" id="5AiOsAUZiBB" role="37wK5m" />
              <node concept="2OqwBi" id="5AiOsAUZmLk" role="37wK5m">
                <node concept="37vLTw" id="5AiOsAUZiDn" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AiOsAUZhXk" resolve="sizeConstraint" />
                </node>
                <node concept="liA8E" id="5AiOsAUZmSM" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:40e1npHpZ8R" resolve="subtract" />
                  <node concept="17qRlL" id="5AiOsAUZn8z" role="37wK5m">
                    <node concept="3cmrfG" id="5AiOsAUZn8N" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="5AiOsAUZmU9" role="3uHU7B">
                      <ref role="3cqZAo" node="5AiOsAUZ5V4" resolve="myPadding" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="5AiOsAUZnwA" role="37wK5m">
                    <node concept="3cmrfG" id="5AiOsAUZnwQ" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="5AiOsAUZnk8" role="3uHU7B">
                      <ref role="3cqZAo" node="5AiOsAUZ5V4" resolve="myPadding" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5AiOsAUZhXr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAV1ml$" role="jymVt" />
    <node concept="3clFb_" id="5AiOsAV1mOG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5AiOsAV1mOH" role="1B3o_S" />
      <node concept="17QB3L" id="5AiOsAV1mOI" role="3clF45" />
      <node concept="2AHcQZ" id="5AiOsAV1mP2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5AiOsAV1mP3" role="3clF47">
        <node concept="3cpWs8" id="5AiOsAV1qgX" role="3cqZAp">
          <node concept="3cpWsn" id="5AiOsAV1qh0" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="5AiOsAV1ray" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="5AiOsAV1riK" role="33vP2m">
              <node concept="1pGfFk" id="5AiOsAV1riJ" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV1rlv" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAV1rG8" role="3clFbG">
            <node concept="2OqwBi" id="5AiOsAV1roO" role="2Oq$k0">
              <node concept="37vLTw" id="5AiOsAV1rlt" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAV1qh0" resolve="sb" />
              </node>
              <node concept="liA8E" id="5AiOsAV1ry9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="3nyPlj" id="5AiOsAV1ryG" role="37wK5m">
                  <ref role="37wK5l" node="5AiOsAUZC0e" resolve="toString" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5AiOsAV1s7O" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="5AiOsAV1s8N" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AiOsAV1uXt" role="3cqZAp" />
        <node concept="2Gpval" id="5AiOsAV1vqt" role="3cqZAp">
          <node concept="2GrKxI" id="5AiOsAV1vqv" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="5AiOsAV1vqx" role="2LFqv$">
            <node concept="2Gpval" id="5AiOsAV1zjQ" role="3cqZAp">
              <node concept="2GrKxI" id="5AiOsAV1zjS" role="2Gsz3X">
                <property role="TrG5h" value="line" />
              </node>
              <node concept="3clFbS" id="5AiOsAV1zjU" role="2LFqv$">
                <node concept="3clFbF" id="5AiOsAV1$9K" role="3cqZAp">
                  <node concept="2OqwBi" id="5AiOsAV1Fvi" role="3clFbG">
                    <node concept="2OqwBi" id="5AiOsAV1$qr" role="2Oq$k0">
                      <node concept="2OqwBi" id="5AiOsAV1$bp" role="2Oq$k0">
                        <node concept="37vLTw" id="5AiOsAV1$9J" role="2Oq$k0">
                          <ref role="3cqZAo" node="5AiOsAV1qh0" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="5AiOsAV1$j2" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="Xl_RD" id="5AiOsAV1$jI" role="37wK5m">
                            <property role="Xl_RC" value="  " />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5AiOsAV1$Al" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="2GrUjf" id="5AiOsAV1$Ho" role="37wK5m">
                          <ref role="2Gs0qQ" node="5AiOsAV1zjS" resolve="line" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5AiOsAV1FOq" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="5AiOsAV1FPE" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5AiOsAV1zGj" role="2GsD0m">
                <node concept="2OqwBi" id="5AiOsAV1zq4" role="2Oq$k0">
                  <node concept="2GrUjf" id="5AiOsAV1zoV" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5AiOsAV1vqv" resolve="child" />
                  </node>
                  <node concept="liA8E" id="5AiOsAV1z$c" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="liA8E" id="5AiOsAV1$52" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                  <node concept="Xl_RD" id="5AiOsAV1$6o" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5AiOsAV1vXP" role="2GsD0m">
            <ref role="3cqZAo" node="5AiOsAUZeIM" resolve="myChildren" />
          </node>
        </node>
        <node concept="3clFbH" id="5AiOsAV1sl3" role="3cqZAp" />
        <node concept="3cpWs6" id="5AiOsAV1srr" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAV1tfj" role="3cqZAk">
            <node concept="37vLTw" id="5AiOsAV1sT1" role="2Oq$k0">
              <ref role="3cqZAo" node="5AiOsAV1qh0" resolve="sb" />
            </node>
            <node concept="liA8E" id="5AiOsAV1tPV" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="5AiOsAV0y_j">
    <property role="3s_ewP" value="VerticalLayout" />
    <node concept="312cEg" id="5AiOsAV0y_k" role="jymVt">
      <property role="TrG5h" value="myRoot" />
      <node concept="3Tm6S6" id="5AiOsAV0y_l" role="1B3o_S" />
      <node concept="3uibUv" id="5AiOsAV0y_m" role="1tU5fm">
        <ref role="3uigEE" node="5AiOsAUZ3wJ" resolve="LayoutableContainerMock" />
      </node>
    </node>
    <node concept="312cEg" id="5AiOsAV0y_n" role="jymVt">
      <property role="TrG5h" value="myChild1" />
      <node concept="3Tm6S6" id="5AiOsAV0y_o" role="1B3o_S" />
      <node concept="3uibUv" id="5AiOsAV0y_p" role="1tU5fm">
        <ref role="3uigEE" node="5AiOsAUZ3gd" resolve="LayoutableMock" />
      </node>
    </node>
    <node concept="312cEg" id="5AiOsAV0y_q" role="jymVt">
      <property role="TrG5h" value="myChild2" />
      <node concept="3Tm6S6" id="5AiOsAV0y_r" role="1B3o_S" />
      <node concept="3uibUv" id="5AiOsAV0y_s" role="1tU5fm">
        <ref role="3uigEE" node="5AiOsAUZ3gd" resolve="LayoutableMock" />
      </node>
    </node>
    <node concept="312cEg" id="5AiOsAV0y_t" role="jymVt">
      <property role="TrG5h" value="myChild3" />
      <node concept="3Tm6S6" id="5AiOsAV0y_u" role="1B3o_S" />
      <node concept="3uibUv" id="5AiOsAV0y_v" role="1tU5fm">
        <ref role="3uigEE" node="5AiOsAUZ3gd" resolve="LayoutableMock" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5AiOsAV0y_w" role="1B3o_S" />
    <node concept="3s_gsd" id="5AiOsAV0y_x" role="3s_ewO">
      <node concept="3s$Bmu" id="5AiOsAV0y_y" role="3s_gse">
        <property role="3s$Bm0" value="noChildOverlap" />
        <node concept="3cqZAl" id="5AiOsAV0y_z" role="3clF45" />
        <node concept="3Tm1VV" id="5AiOsAV0y_$" role="1B3o_S" />
        <node concept="3clFbS" id="5AiOsAV0y__" role="3clF47">
          <node concept="3vwNmj" id="5AiOsAV0y_A" role="3cqZAp">
            <node concept="2dkUwp" id="5AiOsAV0y_B" role="3vwVQn">
              <node concept="2OqwBi" id="5AiOsAV0y_C" role="3uHU7w">
                <node concept="37vLTw" id="5AiOsAV0y_D" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AiOsAV0y_q" resolve="myChild2" />
                </node>
                <node concept="liA8E" id="5AiOsAV0y_E" role="2OqNvi">
                  <ref role="37wK5l" node="5AiOsAUZ3hd" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="5AiOsAV0y_F" role="3uHU7B">
                <node concept="37vLTw" id="5AiOsAV0y_G" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AiOsAV0y_n" resolve="myChild1" />
                </node>
                <node concept="AQDAd" id="5AiOsAV0y_H" role="2OqNvi">
                  <ref role="37wK5l" to="xggr:ZjQ6tppmUF" resolve="getMaxY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="5AiOsAV0y_I" role="3cqZAp">
            <node concept="2dkUwp" id="5AiOsAV0y_J" role="3vwVQn">
              <node concept="2OqwBi" id="5AiOsAV0y_K" role="3uHU7w">
                <node concept="37vLTw" id="5AiOsAV0y_L" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AiOsAV0y_t" resolve="myChild3" />
                </node>
                <node concept="liA8E" id="5AiOsAV0y_M" role="2OqNvi">
                  <ref role="37wK5l" node="5AiOsAUZ3hd" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="5AiOsAV0y_N" role="3uHU7B">
                <node concept="37vLTw" id="5AiOsAV0y_O" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AiOsAV0y_q" resolve="myChild2" />
                </node>
                <node concept="AQDAd" id="5AiOsAV0y_P" role="2OqNvi">
                  <ref role="37wK5l" to="xggr:ZjQ6tppmUF" resolve="getMaxY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5AiOsAV0y_Q" role="3s_gse">
        <property role="3s$Bm0" value="childrenInsideParent" />
        <node concept="3cqZAl" id="5AiOsAV0y_R" role="3clF45" />
        <node concept="3Tm1VV" id="5AiOsAV0y_S" role="1B3o_S" />
        <node concept="3clFbS" id="5AiOsAV0y_T" role="3clF47">
          <node concept="2Gpval" id="5AiOsAV0y_U" role="3cqZAp">
            <node concept="2GrKxI" id="5AiOsAV0y_V" role="2Gsz3X">
              <property role="TrG5h" value="child" />
            </node>
            <node concept="3clFbS" id="5AiOsAV0y_W" role="2LFqv$">
              <node concept="3vwNmj" id="5AiOsAV0Sm1" role="3cqZAp">
                <node concept="2OqwBi" id="5AiOsAV0Syo" role="3vwVQn">
                  <node concept="2OqwBi" id="5AiOsAV0SrH" role="2Oq$k0">
                    <node concept="37vLTw" id="5AiOsAV0Sqn" role="2Oq$k0">
                      <ref role="3cqZAo" node="5AiOsAV0y_k" resolve="myRoot" />
                    </node>
                    <node concept="AQDAd" id="5AiOsAV0Sxm" role="2OqNvi">
                      <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5AiOsAV0S_y" role="2OqNvi">
                    <ref role="37wK5l" to="xggr:5AiOsAV0$8J" resolve="contains" />
                    <node concept="2OqwBi" id="5AiOsAV0SC5" role="37wK5m">
                      <node concept="2GrUjf" id="5AiOsAV0SAA" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5AiOsAV0y_V" resolve="child" />
                      </node>
                      <node concept="AQDAd" id="5AiOsAV0SKu" role="2OqNvi">
                        <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV0yAt" role="2GsD0m">
              <node concept="Tc6Ow" id="5AiOsAV0yAu" role="2ShVmc">
                <node concept="3uibUv" id="5AiOsAV0yAv" role="HW$YZ">
                  <ref role="3uigEE" node="5AiOsAUZ3gd" resolve="LayoutableMock" />
                </node>
                <node concept="37vLTw" id="5AiOsAV0yAw" role="HW$Y0">
                  <ref role="3cqZAo" node="5AiOsAV0y_n" resolve="myChild1" />
                </node>
                <node concept="37vLTw" id="5AiOsAV0yAx" role="HW$Y0">
                  <ref role="3cqZAo" node="5AiOsAV0y_q" resolve="myChild2" />
                </node>
                <node concept="37vLTw" id="5AiOsAV0yAy" role="HW$Y0">
                  <ref role="3cqZAo" node="5AiOsAV0y_t" resolve="myChild3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5AiOsAV0yAz" role="3s_gse">
        <property role="3s$Bm0" value="exactLayout" />
        <node concept="3cqZAl" id="5AiOsAV0yA$" role="3clF45" />
        <node concept="3Tm1VV" id="5AiOsAV0yA_" role="1B3o_S" />
        <node concept="3clFbS" id="5AiOsAV0yAA" role="3clF47">
          <node concept="3vlDli" id="5AiOsAV0yAB" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV0yAC" role="3tpDZB">
              <node concept="37vLTw" id="5AiOsAV0yAD" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAV0y_n" resolve="myChild1" />
              </node>
              <node concept="AQDAd" id="5AiOsAV0yAE" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV0yAF" role="3tpDZA">
              <node concept="1pGfFk" id="5AiOsAV0yAG" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cmrfG" id="5AiOsAV0yAH" role="37wK5m">
                  <property role="3cmrfH" value="101" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0yAI" role="37wK5m">
                  <property role="3cmrfH" value="101" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0yAJ" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0yAK" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5AiOsAV0yAL" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV0yAM" role="3tpDZB">
              <node concept="37vLTw" id="5AiOsAV0yAN" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAV0y_q" resolve="myChild2" />
              </node>
              <node concept="AQDAd" id="5AiOsAV0yAO" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV0yAP" role="3tpDZA">
              <node concept="1pGfFk" id="5AiOsAV0yAQ" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cmrfG" id="5AiOsAV0yAR" role="37wK5m">
                  <property role="3cmrfH" value="101" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0yAS" role="37wK5m">
                  <property role="3cmrfH" value="111" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0yAT" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0yAU" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5AiOsAV0yAV" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV0yAW" role="3tpDZB">
              <node concept="37vLTw" id="5AiOsAV0yAX" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAV0y_t" resolve="myChild3" />
              </node>
              <node concept="AQDAd" id="5AiOsAV0yAY" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV0yAZ" role="3tpDZA">
              <node concept="1pGfFk" id="5AiOsAV0yB0" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cmrfG" id="5AiOsAV0yB1" role="37wK5m">
                  <property role="3cmrfH" value="101" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0yB2" role="37wK5m">
                  <property role="3cmrfH" value="121" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0yB3" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0yB4" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5AiOsAV0yB5" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV0yB6" role="3tpDZB">
              <node concept="37vLTw" id="5AiOsAV0yB7" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAV0y_k" resolve="myRoot" />
              </node>
              <node concept="AQDAd" id="5AiOsAV0yB8" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV0yB9" role="3tpDZA">
              <node concept="1pGfFk" id="5AiOsAV0yBa" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cmrfG" id="5AiOsAV0yBb" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0yBc" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0yBd" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0yBe" role="37wK5m">
                  <property role="3cmrfH" value="32" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhYhu" id="5AiOsAV0yBf" role="1KhZu4">
      <node concept="3clFbS" id="5AiOsAV0yBg" role="2VODD2">
        <node concept="3cpWs8" id="5AiOsAV0yBh" role="3cqZAp">
          <node concept="3cpWsn" id="5AiOsAV0yBi" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="_YKpA" id="5AiOsAV0yBj" role="1tU5fm">
              <node concept="3uibUv" id="5AiOsAV0yBk" role="_ZDj9">
                <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV0yBl" role="33vP2m">
              <node concept="Tc6Ow" id="5AiOsAV0yBm" role="2ShVmc">
                <node concept="3uibUv" id="5AiOsAV0yBn" role="HW$YZ">
                  <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV0yBo" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAV0yBp" role="3clFbG">
            <node concept="2ShNRf" id="5AiOsAV0yBq" role="37vLTx">
              <node concept="1pGfFk" id="5AiOsAV0yBr" role="2ShVmc">
                <ref role="37wK5l" node="5AiOsAUZHjC" resolve="LayoutableMock" />
                <node concept="3cmrfG" id="5AiOsAV0yBs" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0yBt" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5AiOsAV0yBu" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAV0y_n" resolve="myChild1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV0yBv" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAV0yBw" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAV0yBx" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAV0y_q" resolve="myChild2" />
            </node>
            <node concept="2ShNRf" id="5AiOsAV0yBy" role="37vLTx">
              <node concept="1pGfFk" id="5AiOsAV0yBz" role="2ShVmc">
                <ref role="37wK5l" node="5AiOsAUZHjC" resolve="LayoutableMock" />
                <node concept="3cmrfG" id="5AiOsAV0yB$" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0yB_" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV0yBA" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAV0yBB" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAV0yBC" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAV0y_t" resolve="myChild3" />
            </node>
            <node concept="2ShNRf" id="5AiOsAV0yBD" role="37vLTx">
              <node concept="1pGfFk" id="5AiOsAV0yBE" role="2ShVmc">
                <ref role="37wK5l" node="5AiOsAUZHjC" resolve="LayoutableMock" />
                <node concept="3cmrfG" id="5AiOsAV0yBF" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0yBG" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV0yBH" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAV0yBI" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAV0yBJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5AiOsAV0yBi" resolve="children" />
            </node>
            <node concept="TSZUe" id="5AiOsAV0yBK" role="2OqNvi">
              <node concept="37vLTw" id="5AiOsAV0yBL" role="25WWJ7">
                <ref role="3cqZAo" node="5AiOsAV0y_n" resolve="myChild1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV0yBM" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAV0yBN" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAV0yBO" role="2Oq$k0">
              <ref role="3cqZAo" node="5AiOsAV0yBi" resolve="children" />
            </node>
            <node concept="TSZUe" id="5AiOsAV0yBP" role="2OqNvi">
              <node concept="37vLTw" id="5AiOsAV0yBQ" role="25WWJ7">
                <ref role="3cqZAo" node="5AiOsAV0y_q" resolve="myChild2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV0yBR" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAV0yBS" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAV0yBT" role="2Oq$k0">
              <ref role="3cqZAo" node="5AiOsAV0yBi" resolve="children" />
            </node>
            <node concept="TSZUe" id="5AiOsAV0yBU" role="2OqNvi">
              <node concept="37vLTw" id="5AiOsAV0yBV" role="25WWJ7">
                <ref role="3cqZAo" node="5AiOsAV0y_t" resolve="myChild3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV0yBW" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAV0yBX" role="3clFbG">
            <node concept="2ShNRf" id="5AiOsAV0yBY" role="37vLTx">
              <node concept="1pGfFk" id="5AiOsAV0yBZ" role="2ShVmc">
                <ref role="37wK5l" node="5AiOsAUZpW7" resolve="LayoutableContainerMock" />
                <node concept="2ShNRf" id="5AiOsAV0yC0" role="37wK5m">
                  <node concept="HV5vD" id="5AiOsAV0zEg" role="2ShVmc">
                    <ref role="HV5vE" to="xggr:40e1npHo2go" resolve="VerticalLayout" />
                  </node>
                </node>
                <node concept="37vLTw" id="5AiOsAV0yC2" role="37wK5m">
                  <ref role="3cqZAo" node="5AiOsAV0yBi" resolve="children" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5AiOsAV0yC3" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAV0y_k" resolve="myRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AiOsAV0yC4" role="3cqZAp" />
        <node concept="3clFbF" id="5AiOsAV0yC5" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAV0yC6" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAV0yC7" role="2Oq$k0">
              <ref role="3cqZAo" node="5AiOsAV0y_k" resolve="myRoot" />
            </node>
            <node concept="liA8E" id="5AiOsAV0yC8" role="2OqNvi">
              <ref role="37wK5l" node="5AiOsAUZ3ia" resolve="setPosition" />
              <node concept="3cmrfG" id="5AiOsAV0yC9" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="3cmrfG" id="5AiOsAV0yCa" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV0yCb" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAV0yCc" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAV0yCd" role="2Oq$k0">
              <ref role="3cqZAo" node="5AiOsAV0y_k" resolve="myRoot" />
            </node>
            <node concept="liA8E" id="5AiOsAV0yCe" role="2OqNvi">
              <ref role="37wK5l" node="5AiOsAUZ_hB" resolve="setSize" />
              <node concept="2OqwBi" id="5AiOsAV0yCf" role="37wK5m">
                <node concept="37vLTw" id="5AiOsAV0yCg" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AiOsAV0y_k" resolve="myRoot" />
                </node>
                <node concept="liA8E" id="5AiOsAV0yCh" role="2OqNvi">
                  <ref role="37wK5l" node="40e1npHmeKq" resolve="getPreferredSize" />
                  <node concept="10M0yZ" id="5AiOsAV0yCi" role="37wK5m">
                    <ref role="1PxDUh" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                    <ref role="3cqZAo" to="rtot:JPngvNsflE" resolve="UNLIMITED_SIZE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV0yCj" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAV0yCk" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAV0yCl" role="2Oq$k0">
              <ref role="3cqZAo" node="5AiOsAV0y_k" resolve="myRoot" />
            </node>
            <node concept="liA8E" id="5AiOsAV0yCm" role="2OqNvi">
              <ref role="37wK5l" node="5AiOsAUZhXj" resolve="relayout" />
              <node concept="2OqwBi" id="5AiOsAV0yCn" role="37wK5m">
                <node concept="37vLTw" id="5AiOsAV0yCo" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AiOsAV0y_k" resolve="myRoot" />
                </node>
                <node concept="AQDAd" id="5AiOsAV0yCp" role="2OqNvi">
                  <ref role="37wK5l" to="xggr:40e1npHocBV" resolve="getSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AiOsAV0yCq" role="3cqZAp" />
        <node concept="3clFbF" id="5AiOsAV0yCr" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAV0yCs" role="3clFbG">
            <node concept="10M0yZ" id="5AiOsAV0yCt" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5AiOsAV0yCu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="37vLTw" id="5AiOsAV0yCv" role="37wK5m">
                <ref role="3cqZAo" node="5AiOsAV0y_n" resolve="myChild1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV0yCw" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAV0yCx" role="3clFbG">
            <node concept="10M0yZ" id="5AiOsAV0yCy" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5AiOsAV0yCz" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="37vLTw" id="5AiOsAV0yC$" role="37wK5m">
                <ref role="3cqZAo" node="5AiOsAV0y_q" resolve="myChild2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV0yC_" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAV0yCA" role="3clFbG">
            <node concept="10M0yZ" id="5AiOsAV0yCB" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5AiOsAV0yCC" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="37vLTw" id="5AiOsAV0yCD" role="37wK5m">
                <ref role="3cqZAo" node="5AiOsAV0y_t" resolve="myChild3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV0yCE" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAV0yCF" role="3clFbG">
            <node concept="10M0yZ" id="5AiOsAV0yCG" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5AiOsAV0yCH" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="37vLTw" id="5AiOsAV0yCI" role="37wK5m">
                <ref role="3cqZAo" node="5AiOsAV0y_k" resolve="myRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="5AiOsAV0U28">
    <property role="3s_ewP" value="HorizontalInVertical" />
    <node concept="312cEg" id="5AiOsAV0U29" role="jymVt">
      <property role="TrG5h" value="myRoot" />
      <node concept="3Tm6S6" id="5AiOsAV0U2a" role="1B3o_S" />
      <node concept="3uibUv" id="5AiOsAV0U2b" role="1tU5fm">
        <ref role="3uigEE" node="5AiOsAUZ3wJ" resolve="LayoutableContainerMock" />
      </node>
    </node>
    <node concept="312cEg" id="5AiOsAV0VEi" role="jymVt">
      <property role="TrG5h" value="myRow1" />
      <node concept="3Tm6S6" id="5AiOsAV0VEj" role="1B3o_S" />
      <node concept="3uibUv" id="5AiOsAV0VSD" role="1tU5fm">
        <ref role="3uigEE" node="5AiOsAUZ3wJ" resolve="LayoutableContainerMock" />
      </node>
    </node>
    <node concept="312cEg" id="5AiOsAV0VSS" role="jymVt">
      <property role="TrG5h" value="myRow2" />
      <node concept="3Tm6S6" id="5AiOsAV0VST" role="1B3o_S" />
      <node concept="3uibUv" id="5AiOsAV0VSU" role="1tU5fm">
        <ref role="3uigEE" node="5AiOsAUZ3wJ" resolve="LayoutableContainerMock" />
      </node>
    </node>
    <node concept="312cEg" id="5AiOsAV0U2c" role="jymVt">
      <property role="TrG5h" value="myChild11" />
      <node concept="3Tm6S6" id="5AiOsAV0U2d" role="1B3o_S" />
      <node concept="3uibUv" id="5AiOsAV0U2e" role="1tU5fm">
        <ref role="3uigEE" node="5AiOsAUZ3gd" resolve="LayoutableMock" />
      </node>
    </node>
    <node concept="312cEg" id="5AiOsAV0U2f" role="jymVt">
      <property role="TrG5h" value="myChild12" />
      <node concept="3Tm6S6" id="5AiOsAV0U2g" role="1B3o_S" />
      <node concept="3uibUv" id="5AiOsAV0U2h" role="1tU5fm">
        <ref role="3uigEE" node="5AiOsAUZ3gd" resolve="LayoutableMock" />
      </node>
    </node>
    <node concept="312cEg" id="5AiOsAV0WtV" role="jymVt">
      <property role="TrG5h" value="myChild21" />
      <node concept="3Tm6S6" id="5AiOsAV0WtW" role="1B3o_S" />
      <node concept="3uibUv" id="5AiOsAV0WtX" role="1tU5fm">
        <ref role="3uigEE" node="5AiOsAUZ3gd" resolve="LayoutableMock" />
      </node>
    </node>
    <node concept="312cEg" id="5AiOsAV0WtS" role="jymVt">
      <property role="TrG5h" value="myChild22" />
      <node concept="3Tm6S6" id="5AiOsAV0WtT" role="1B3o_S" />
      <node concept="3uibUv" id="5AiOsAV0WtU" role="1tU5fm">
        <ref role="3uigEE" node="5AiOsAUZ3gd" resolve="LayoutableMock" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAV0WGB" role="jymVt" />
    <node concept="3Tm1VV" id="5AiOsAV0U2l" role="1B3o_S" />
    <node concept="3s_gsd" id="5AiOsAV0U2m" role="3s_ewO">
      <node concept="3s$Bmu" id="5AiOsAV0U31" role="3s_gse">
        <property role="3s$Bm0" value="exactLayout" />
        <node concept="3cqZAl" id="5AiOsAV0U32" role="3clF45" />
        <node concept="3Tm1VV" id="5AiOsAV0U33" role="1B3o_S" />
        <node concept="3clFbS" id="5AiOsAV0U34" role="3clF47">
          <node concept="3vlDli" id="5AiOsAV15F_" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV15FA" role="3tpDZB">
              <node concept="37vLTw" id="5AiOsAV15LT" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAV0U29" resolve="myRoot" />
              </node>
              <node concept="AQDAd" id="5AiOsAV15FC" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV15FD" role="3tpDZA">
              <node concept="1pGfFk" id="5AiOsAV15FE" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cmrfG" id="5AiOsAV15FF" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV15FG" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV15FH" role="37wK5m">
                  <property role="3cmrfH" value="24" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV15FI" role="37wK5m">
                  <property role="3cmrfH" value="26" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5AiOsAV15MD" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV15ME" role="3tpDZB">
              <node concept="37vLTw" id="5AiOsAV15QP" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAV0VEi" resolve="myRow1" />
              </node>
              <node concept="AQDAd" id="5AiOsAV15MG" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV15MH" role="3tpDZA">
              <node concept="1pGfFk" id="5AiOsAV15MI" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cmrfG" id="5AiOsAV15MJ" role="37wK5m">
                  <property role="3cmrfH" value="101" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV15MK" role="37wK5m">
                  <property role="3cmrfH" value="101" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV15ML" role="37wK5m">
                  <property role="3cmrfH" value="22" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV15MM" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5AiOsAV0U35" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV0U36" role="3tpDZB">
              <node concept="37vLTw" id="5AiOsAV0U37" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAV0U2c" resolve="myChild11" />
              </node>
              <node concept="AQDAd" id="5AiOsAV0U38" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV0U39" role="3tpDZA">
              <node concept="1pGfFk" id="5AiOsAV0U3a" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cmrfG" id="5AiOsAV0U3b" role="37wK5m">
                  <property role="3cmrfH" value="102" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0U3c" role="37wK5m">
                  <property role="3cmrfH" value="102" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0U3d" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0U3e" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5AiOsAV0U3f" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV0U3g" role="3tpDZB">
              <node concept="37vLTw" id="5AiOsAV0U3h" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAV0U2f" resolve="myChild12" />
              </node>
              <node concept="AQDAd" id="5AiOsAV0U3i" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV0U3j" role="3tpDZA">
              <node concept="1pGfFk" id="5AiOsAV0U3k" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cmrfG" id="5AiOsAV0U3l" role="37wK5m">
                  <property role="3cmrfH" value="112" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0U3m" role="37wK5m">
                  <property role="3cmrfH" value="102" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0U3n" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0U3o" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5AiOsAV15R_" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV15RA" role="3tpDZB">
              <node concept="37vLTw" id="5AiOsAV15VZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAV0VSS" resolve="myRow2" />
              </node>
              <node concept="AQDAd" id="5AiOsAV15RC" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV15RD" role="3tpDZA">
              <node concept="1pGfFk" id="5AiOsAV15RE" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cmrfG" id="5AiOsAV15RF" role="37wK5m">
                  <property role="3cmrfH" value="101" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV15RG" role="37wK5m">
                  <property role="3cmrfH" value="113" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV15RH" role="37wK5m">
                  <property role="3cmrfH" value="22" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV15RI" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5AiOsAV15$e" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV15$f" role="3tpDZB">
              <node concept="37vLTw" id="5AiOsAV15Eg" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAV0WtV" resolve="myChild21" />
              </node>
              <node concept="AQDAd" id="5AiOsAV15$h" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV15$i" role="3tpDZA">
              <node concept="1pGfFk" id="5AiOsAV15$j" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cmrfG" id="5AiOsAV15$k" role="37wK5m">
                  <property role="3cmrfH" value="102" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV15$l" role="37wK5m">
                  <property role="3cmrfH" value="114" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV15$m" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV15$n" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5AiOsAV15$4" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV15$5" role="3tpDZB">
              <node concept="37vLTw" id="5AiOsAV15F2" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAV0WtS" resolve="myChild22" />
              </node>
              <node concept="AQDAd" id="5AiOsAV15$7" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV15$8" role="3tpDZA">
              <node concept="1pGfFk" id="5AiOsAV15$9" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cmrfG" id="5AiOsAV15$a" role="37wK5m">
                  <property role="3cmrfH" value="112" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV15$b" role="37wK5m">
                  <property role="3cmrfH" value="114" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV15$c" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV15$d" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhYhu" id="5AiOsAV0U3H" role="1KhZu4">
      <node concept="3clFbS" id="5AiOsAV0U3I" role="2VODD2">
        <node concept="3cpWs8" id="5AiOsAV0U3J" role="3cqZAp">
          <node concept="3cpWsn" id="5AiOsAV0U3K" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="_YKpA" id="5AiOsAV0U3L" role="1tU5fm">
              <node concept="3uibUv" id="5AiOsAV0U3M" role="_ZDj9">
                <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV0U3N" role="33vP2m">
              <node concept="Tc6Ow" id="5AiOsAV0U3O" role="2ShVmc">
                <node concept="3uibUv" id="5AiOsAV0U3P" role="HW$YZ">
                  <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV0U3Q" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAV0U3R" role="3clFbG">
            <node concept="2ShNRf" id="5AiOsAV0U3S" role="37vLTx">
              <node concept="1pGfFk" id="5AiOsAV0U3T" role="2ShVmc">
                <ref role="37wK5l" node="5AiOsAUZHjC" resolve="LayoutableMock" />
                <node concept="3cmrfG" id="5AiOsAV0U3U" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0U3V" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5AiOsAV0U3W" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAV0U2c" resolve="myChild11" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV0U3X" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAV0U3Y" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAV0U3Z" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAV0U2f" resolve="myChild12" />
            </node>
            <node concept="2ShNRf" id="5AiOsAV0U40" role="37vLTx">
              <node concept="1pGfFk" id="5AiOsAV0U41" role="2ShVmc">
                <ref role="37wK5l" node="5AiOsAUZHjC" resolve="LayoutableMock" />
                <node concept="3cmrfG" id="5AiOsAV0U42" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0U43" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV0Y69" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAV0Y6a" role="3clFbG">
            <node concept="2ShNRf" id="5AiOsAV0Y6b" role="37vLTx">
              <node concept="1pGfFk" id="5AiOsAV0Y6c" role="2ShVmc">
                <ref role="37wK5l" node="5AiOsAUZHjC" resolve="LayoutableMock" />
                <node concept="3cmrfG" id="5AiOsAV0Y6d" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0Y6e" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5AiOsAV0YhM" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAV0WtV" resolve="myChild21" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV0Y62" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAV0Y63" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAV0Yiw" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAV0WtS" resolve="myChild22" />
            </node>
            <node concept="2ShNRf" id="5AiOsAV0Y65" role="37vLTx">
              <node concept="1pGfFk" id="5AiOsAV0Y66" role="2ShVmc">
                <ref role="37wK5l" node="5AiOsAUZHjC" resolve="LayoutableMock" />
                <node concept="3cmrfG" id="5AiOsAV0Y67" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV0Y68" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV0YDM" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAV0YDN" role="3clFbG">
            <node concept="2ShNRf" id="5AiOsAV0YDO" role="37vLTx">
              <node concept="1pGfFk" id="5AiOsAV0YDP" role="2ShVmc">
                <ref role="37wK5l" node="5AiOsAV0ZWn" resolve="LayoutableContainerMock" />
                <node concept="2ShNRf" id="5AiOsAV0YDQ" role="37wK5m">
                  <node concept="HV5vD" id="5AiOsAV0YDR" role="2ShVmc">
                    <ref role="HV5vE" to="xggr:ZjQ6tpoBzl" resolve="HorizontalLayout" />
                  </node>
                </node>
                <node concept="37vLTw" id="5AiOsAV13bR" role="37wK5m">
                  <ref role="3cqZAo" node="5AiOsAV0U2c" resolve="myChild11" />
                </node>
                <node concept="37vLTw" id="5AiOsAV13gH" role="37wK5m">
                  <ref role="3cqZAo" node="5AiOsAV0U2f" resolve="myChild12" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5AiOsAV13ab" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAV0VEi" resolve="myRow1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV13i7" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAV13i8" role="3clFbG">
            <node concept="2ShNRf" id="5AiOsAV13i9" role="37vLTx">
              <node concept="1pGfFk" id="5AiOsAV13ia" role="2ShVmc">
                <ref role="37wK5l" node="5AiOsAV0ZWn" resolve="LayoutableContainerMock" />
                <node concept="2ShNRf" id="5AiOsAV13ib" role="37wK5m">
                  <node concept="HV5vD" id="5AiOsAV13ic" role="2ShVmc">
                    <ref role="HV5vE" to="xggr:ZjQ6tpoBzl" resolve="HorizontalLayout" />
                  </node>
                </node>
                <node concept="37vLTw" id="5AiOsAV13xi" role="37wK5m">
                  <ref role="3cqZAo" node="5AiOsAV0WtV" resolve="myChild21" />
                </node>
                <node concept="37vLTw" id="5AiOsAV13yR" role="37wK5m">
                  <ref role="3cqZAo" node="5AiOsAV0WtS" resolve="myChild22" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5AiOsAV13vz" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAV0VSS" resolve="myRow2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV13Le" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAV13Zk" role="3clFbG">
            <node concept="2ShNRf" id="5AiOsAV143H" role="37vLTx">
              <node concept="1pGfFk" id="5AiOsAV143o" role="2ShVmc">
                <ref role="37wK5l" node="5AiOsAV0ZWn" resolve="LayoutableContainerMock" />
                <node concept="2ShNRf" id="5AiOsAV144x" role="37wK5m">
                  <node concept="HV5vD" id="5AiOsAV14hZ" role="2ShVmc">
                    <ref role="HV5vE" to="xggr:40e1npHo2go" resolve="VerticalLayout" />
                  </node>
                </node>
                <node concept="37vLTw" id="5AiOsAV14li" role="37wK5m">
                  <ref role="3cqZAo" node="5AiOsAV0VEi" resolve="myRow1" />
                </node>
                <node concept="37vLTw" id="5AiOsAV14p0" role="37wK5m">
                  <ref role="3cqZAo" node="5AiOsAV0VSS" resolve="myRow2" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5AiOsAV13Lc" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAV0U29" resolve="myRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AiOsAV0U4y" role="3cqZAp" />
        <node concept="3clFbF" id="5AiOsAV0U4z" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAV0U4$" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAV0U4_" role="2Oq$k0">
              <ref role="3cqZAo" node="5AiOsAV0U29" resolve="myRoot" />
            </node>
            <node concept="liA8E" id="5AiOsAV0U4A" role="2OqNvi">
              <ref role="37wK5l" node="5AiOsAUZ3ia" resolve="setPosition" />
              <node concept="3cmrfG" id="5AiOsAV0U4B" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="3cmrfG" id="5AiOsAV0U4C" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV0U4D" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAV0U4E" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAV0U4F" role="2Oq$k0">
              <ref role="3cqZAo" node="5AiOsAV0U29" resolve="myRoot" />
            </node>
            <node concept="liA8E" id="5AiOsAV0U4G" role="2OqNvi">
              <ref role="37wK5l" node="5AiOsAUZ_hB" resolve="setSize" />
              <node concept="2OqwBi" id="5AiOsAV0U4H" role="37wK5m">
                <node concept="37vLTw" id="5AiOsAV0U4I" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AiOsAV0U29" resolve="myRoot" />
                </node>
                <node concept="liA8E" id="5AiOsAV0U4J" role="2OqNvi">
                  <ref role="37wK5l" node="40e1npHmeKq" resolve="getPreferredSize" />
                  <node concept="10M0yZ" id="5AiOsAV0U4K" role="37wK5m">
                    <ref role="1PxDUh" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                    <ref role="3cqZAo" to="rtot:JPngvNsflE" resolve="UNLIMITED_SIZE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV0U4L" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAV0U4M" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAV0U4N" role="2Oq$k0">
              <ref role="3cqZAo" node="5AiOsAV0U29" resolve="myRoot" />
            </node>
            <node concept="liA8E" id="5AiOsAV0U4O" role="2OqNvi">
              <ref role="37wK5l" node="5AiOsAUZhXj" resolve="relayout" />
              <node concept="2OqwBi" id="5AiOsAV0U4P" role="37wK5m">
                <node concept="37vLTw" id="5AiOsAV0U4Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AiOsAV0U29" resolve="myRoot" />
                </node>
                <node concept="AQDAd" id="5AiOsAV0U4R" role="2OqNvi">
                  <ref role="37wK5l" to="xggr:40e1npHocBV" resolve="getSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AiOsAV0U4S" role="3cqZAp" />
        <node concept="3clFbF" id="5AiOsAV1Apn" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAV1Apk" role="3clFbG">
            <node concept="10M0yZ" id="5AiOsAV1Apl" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5AiOsAV1Apm" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5AiOsAV1AOb" role="37wK5m">
                <node concept="37vLTw" id="5AiOsAV1AUg" role="3uHU7w">
                  <ref role="3cqZAo" node="5AiOsAV0U29" resolve="myRoot" />
                </node>
                <node concept="Xl_RD" id="5AiOsAV1AAe" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AiOsAV1AcK" role="3cqZAp" />
        <node concept="3clFbF" id="5AiOsAV0U4T" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAV0U4U" role="3clFbG">
            <node concept="10M0yZ" id="5AiOsAV0U4V" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5AiOsAV0U4W" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5AiOsAV18fr" role="37wK5m">
                <node concept="Xl_RD" id="5AiOsAV18j9" role="3uHU7B">
                  <property role="Xl_RC" value="root " />
                </node>
                <node concept="37vLTw" id="5AiOsAV14Ke" role="3uHU7w">
                  <ref role="3cqZAo" node="5AiOsAV0U29" resolve="myRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV0U4Y" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAV0U4Z" role="3clFbG">
            <node concept="10M0yZ" id="5AiOsAV0U50" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5AiOsAV0U51" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5AiOsAV18Ha" role="37wK5m">
                <node concept="Xl_RD" id="5AiOsAV18LC" role="3uHU7B">
                  <property role="Xl_RC" value="row1 " />
                </node>
                <node concept="37vLTw" id="5AiOsAV14NC" role="3uHU7w">
                  <ref role="3cqZAo" node="5AiOsAV0VEi" resolve="myRow1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV0U53" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAV0U54" role="3clFbG">
            <node concept="10M0yZ" id="5AiOsAV0U55" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5AiOsAV0U56" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5AiOsAV18Xs" role="37wK5m">
                <node concept="Xl_RD" id="5AiOsAV191Y" role="3uHU7B">
                  <property role="Xl_RC" value="row2 " />
                </node>
                <node concept="37vLTw" id="5AiOsAV14QU" role="3uHU7w">
                  <ref role="3cqZAo" node="5AiOsAV0VSS" resolve="myRow2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV0U58" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAV0U59" role="3clFbG">
            <node concept="10M0yZ" id="5AiOsAV0U5a" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5AiOsAV0U5b" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5AiOsAV19t2" role="37wK5m">
                <node concept="Xl_RD" id="5AiOsAV19xI" role="3uHU7B">
                  <property role="Xl_RC" value="11   " />
                </node>
                <node concept="37vLTw" id="5AiOsAV14Un" role="3uHU7w">
                  <ref role="3cqZAo" node="5AiOsAV0U2c" resolve="myChild11" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV14X0" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAV14X1" role="3clFbG">
            <node concept="10M0yZ" id="5AiOsAV14X2" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5AiOsAV14X3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5AiOsAV19Mc" role="37wK5m">
                <node concept="Xl_RD" id="5AiOsAV19R2" role="3uHU7B">
                  <property role="Xl_RC" value="12   " />
                </node>
                <node concept="37vLTw" id="5AiOsAV157$" role="3uHU7w">
                  <ref role="3cqZAo" node="5AiOsAV0U2f" resolve="myChild12" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV15aJ" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAV15aK" role="3clFbG">
            <node concept="10M0yZ" id="5AiOsAV15aL" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5AiOsAV15aM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5AiOsAV1a7U" role="37wK5m">
                <node concept="Xl_RD" id="5AiOsAV1ad0" role="3uHU7B">
                  <property role="Xl_RC" value="21   " />
                </node>
                <node concept="37vLTw" id="5AiOsAV15mi" role="3uHU7w">
                  <ref role="3cqZAo" node="5AiOsAV0WtV" resolve="myChild21" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV15aE" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAV15aF" role="3clFbG">
            <node concept="10M0yZ" id="5AiOsAV15aG" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5AiOsAV15aH" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5AiOsAV1auA" role="37wK5m">
                <node concept="Xl_RD" id="5AiOsAV1azQ" role="3uHU7B">
                  <property role="Xl_RC" value="22   " />
                </node>
                <node concept="37vLTw" id="5AiOsAV15q6" role="3uHU7w">
                  <ref role="3cqZAo" node="5AiOsAV0WtS" resolve="myChild22" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="5AiOsAV1cls">
    <property role="3s_ewP" value="IndentInHorizontal" />
    <node concept="312cEg" id="5AiOsAV1clt" role="jymVt">
      <property role="TrG5h" value="myRoot" />
      <node concept="3Tm6S6" id="5AiOsAV1clu" role="1B3o_S" />
      <node concept="3uibUv" id="5AiOsAV1clv" role="1tU5fm">
        <ref role="3uigEE" node="5AiOsAUZ3wJ" resolve="LayoutableContainerMock" />
      </node>
    </node>
    <node concept="312cEg" id="5AiOsAV1clw" role="jymVt">
      <property role="TrG5h" value="myText1" />
      <node concept="3Tm6S6" id="5AiOsAV1clx" role="1B3o_S" />
      <node concept="3uibUv" id="5AiOsAV1cly" role="1tU5fm">
        <ref role="3uigEE" node="5AiOsAUZ3wJ" resolve="LayoutableContainerMock" />
      </node>
    </node>
    <node concept="312cEg" id="5AiOsAV1clz" role="jymVt">
      <property role="TrG5h" value="myText2" />
      <node concept="3Tm6S6" id="5AiOsAV1cl$" role="1B3o_S" />
      <node concept="3uibUv" id="5AiOsAV1cl_" role="1tU5fm">
        <ref role="3uigEE" node="5AiOsAUZ3wJ" resolve="LayoutableContainerMock" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAV1clM" role="jymVt" />
    <node concept="3clFb_" id="5AiOsAV2CaP" role="jymVt">
      <property role="TrG5h" value="getWordGap" />
      <node concept="10Oyi0" id="5AiOsAV2Cye" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAV2CaS" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAV2CaT" role="3clF47">
        <node concept="3clFbF" id="5AiOsAV2CwC" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAV2CwE" role="3clFbG">
            <node concept="0kSF2" id="5AiOsAV2CwF" role="2Oq$k0">
              <node concept="3uibUv" id="5AiOsAV2CwG" role="0kSFW">
                <ref role="3uigEE" to="xggr:40e1npHzpxe" resolve="IndentLayout" />
              </node>
              <node concept="2OqwBi" id="5AiOsAV2CwH" role="0kSFX">
                <node concept="37vLTw" id="5AiOsAV2CwI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AiOsAV1clw" resolve="myText1" />
                </node>
                <node concept="liA8E" id="5AiOsAV2CwJ" role="2OqNvi">
                  <ref role="37wK5l" node="5AiOsAUZ3yC" resolve="getLayouter" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5AiOsAV2CwK" role="2OqNvi">
              <ref role="37wK5l" to="xggr:5AiOsAV27v_" resolve="getDefaultGap" />
              <node concept="37vLTw" id="5AiOsAV2CwL" role="37wK5m">
                <ref role="3cqZAo" node="5AiOsAV1clw" resolve="myText1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5AiOsAV1clN" role="1B3o_S" />
    <node concept="3s_gsd" id="5AiOsAV1clO" role="3s_ewO">
      <node concept="3s$Bmu" id="5AiOsAV2Bj1" role="3s_gse">
        <property role="3s$Bm0" value="wordGap" />
        <node concept="3cqZAl" id="5AiOsAV2Bj2" role="3clF45" />
        <node concept="3Tm1VV" id="5AiOsAV2Bj3" role="1B3o_S" />
        <node concept="3clFbS" id="5AiOsAV2Bj4" role="3clF47">
          <node concept="3vlDli" id="5AiOsAV2Bp8" role="3cqZAp">
            <node concept="3cmrfG" id="5AiOsAV2Bpo" role="3tpDZB">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="1rXfSq" id="5AiOsAV2CzA" role="3tpDZA">
              <ref role="37wK5l" node="5AiOsAV2CaP" resolve="getWordGap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5AiOsAV20gw" role="3s_gse">
        <property role="3s$Bm0" value="preferredSize" />
        <node concept="3cqZAl" id="5AiOsAV20gx" role="3clF45" />
        <node concept="3Tm1VV" id="5AiOsAV20gy" role="1B3o_S" />
        <node concept="3clFbS" id="5AiOsAV20gz" role="3clF47">
          <node concept="3cpWs8" id="5AiOsAV2AGS" role="3cqZAp">
            <node concept="3cpWsn" id="5AiOsAV2AGT" role="3cpWs9">
              <property role="TrG5h" value="width" />
              <node concept="10Oyi0" id="5AiOsAV2AGP" role="1tU5fm" />
              <node concept="3cpWs3" id="5AiOsAV2AGU" role="33vP2m">
                <node concept="17qRlL" id="5AiOsAV2AGV" role="3uHU7w">
                  <node concept="1rXfSq" id="5AiOsAV2CBp" role="3uHU7w">
                    <ref role="37wK5l" node="5AiOsAV2CaP" resolve="getWordGap" />
                  </node>
                  <node concept="17qRlL" id="5AiOsAV2AH4" role="3uHU7B">
                    <node concept="3cmrfG" id="5AiOsAV2AH5" role="3uHU7B">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="5AiOsAV2AH6" role="3uHU7w">
                      <property role="3cmrfH" value="6" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="5AiOsAV2AH7" role="3uHU7B">
                  <node concept="17qRlL" id="5AiOsAV2AH8" role="3uHU7B">
                    <node concept="3cmrfG" id="5AiOsAV2AH9" role="3uHU7B">
                      <property role="3cmrfH" value="160" />
                    </node>
                    <node concept="3cmrfG" id="5AiOsAV2AHa" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5AiOsAV2AHb" role="3uHU7w">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5AiOsAV2CJm" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV2CJj" role="3clFbG">
              <node concept="10M0yZ" id="5AiOsAV2CJk" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5AiOsAV2CJl" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="5AiOsAV2CWL" role="37wK5m">
                  <node concept="37vLTw" id="5AiOsAV2CY4" role="3uHU7w">
                    <ref role="3cqZAo" node="5AiOsAV2AGT" resolve="width" />
                  </node>
                  <node concept="Xl_RD" id="5AiOsAV2COb" role="3uHU7B">
                    <property role="Xl_RC" value="preferred width: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5AiOsAV22z7" role="3cqZAp">
            <node concept="2ShNRf" id="5AiOsAV22_z" role="3tpDZB">
              <node concept="1pGfFk" id="5AiOsAV22_$" role="2ShVmc">
                <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
                <node concept="37vLTw" id="5AiOsAV2AHc" role="37wK5m">
                  <ref role="3cqZAo" node="5AiOsAV2AGT" resolve="width" />
                </node>
                <node concept="3cpWs3" id="5AiOsAV23VT" role="37wK5m">
                  <node concept="3cmrfG" id="5AiOsAV23W6" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="5AiOsAV22_A" role="3uHU7B">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5AiOsAV22Au" role="3tpDZA">
              <node concept="37vLTw" id="5AiOsAV22Av" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAV1clt" resolve="myRoot" />
              </node>
              <node concept="liA8E" id="5AiOsAV22Aw" role="2OqNvi">
                <ref role="37wK5l" node="40e1npHmeKq" resolve="getPreferredSize" />
                <node concept="10M0yZ" id="5AiOsAV22Ax" role="37wK5m">
                  <ref role="1PxDUh" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                  <ref role="3cqZAo" to="rtot:JPngvNsflE" resolve="UNLIMITED_SIZE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5AiOsAV2HH5" role="3s_gse">
        <property role="3s$Bm0" value="preferredSizeText" />
        <node concept="3cqZAl" id="5AiOsAV2HH6" role="3clF45" />
        <node concept="3Tm1VV" id="5AiOsAV2HH7" role="1B3o_S" />
        <node concept="3clFbS" id="5AiOsAV2HH8" role="3clF47">
          <node concept="3cpWs8" id="5AiOsAV2HH9" role="3cqZAp">
            <node concept="3cpWsn" id="5AiOsAV2HHa" role="3cpWs9">
              <property role="TrG5h" value="width" />
              <node concept="10Oyi0" id="5AiOsAV2HHb" role="1tU5fm" />
              <node concept="3cpWs3" id="5AiOsAV2HHc" role="33vP2m">
                <node concept="17qRlL" id="5AiOsAV2HHd" role="3uHU7w">
                  <node concept="1rXfSq" id="5AiOsAV2HHe" role="3uHU7w">
                    <ref role="37wK5l" node="5AiOsAV2CaP" resolve="getWordGap" />
                  </node>
                  <node concept="3cmrfG" id="5AiOsAV2HHh" role="3uHU7B">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
                <node concept="3cpWs3" id="5AiOsAV2J2D" role="3uHU7B">
                  <node concept="3cmrfG" id="5AiOsAV2J7l" role="3uHU7B">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="5AiOsAV2HHk" role="3uHU7w">
                    <property role="3cmrfH" value="160" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5AiOsAV2HHu" role="3cqZAp">
            <node concept="2ShNRf" id="5AiOsAV2HHv" role="3tpDZB">
              <node concept="1pGfFk" id="5AiOsAV2HHw" role="2ShVmc">
                <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
                <node concept="37vLTw" id="5AiOsAV2HHx" role="37wK5m">
                  <ref role="3cqZAo" node="5AiOsAV2HHa" resolve="width" />
                </node>
                <node concept="3cpWs3" id="5AiOsAV2HHy" role="37wK5m">
                  <node concept="3cmrfG" id="5AiOsAV2HHz" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="5AiOsAV2HH$" role="3uHU7B">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5AiOsAV2HH_" role="3tpDZA">
              <node concept="37vLTw" id="5AiOsAV2Jo3" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAV1clw" resolve="myText1" />
              </node>
              <node concept="liA8E" id="5AiOsAV2HHB" role="2OqNvi">
                <ref role="37wK5l" node="40e1npHmeKq" resolve="getPreferredSize" />
                <node concept="10M0yZ" id="5AiOsAV2HHC" role="37wK5m">
                  <ref role="1PxDUh" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                  <ref role="3cqZAo" to="rtot:JPngvNsflE" resolve="UNLIMITED_SIZE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5AiOsAV2Z1w" role="3cqZAp">
            <node concept="2ShNRf" id="5AiOsAV2Z1x" role="3tpDZB">
              <node concept="1pGfFk" id="5AiOsAV2Z1y" role="2ShVmc">
                <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
                <node concept="37vLTw" id="5AiOsAV2Z1z" role="37wK5m">
                  <ref role="3cqZAo" node="5AiOsAV2HHa" resolve="width" />
                </node>
                <node concept="3cpWs3" id="5AiOsAV2Z1$" role="37wK5m">
                  <node concept="3cmrfG" id="5AiOsAV2Z1_" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="5AiOsAV2Z1A" role="3uHU7B">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5AiOsAV2Z1B" role="3tpDZA">
              <node concept="37vLTw" id="5AiOsAV2Z8f" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAV1clz" resolve="myText2" />
              </node>
              <node concept="liA8E" id="5AiOsAV2Z1D" role="2OqNvi">
                <ref role="37wK5l" node="40e1npHmeKq" resolve="getPreferredSize" />
                <node concept="10M0yZ" id="5AiOsAV2Z1E" role="37wK5m">
                  <ref role="1PxDUh" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                  <ref role="3cqZAo" to="rtot:JPngvNsflE" resolve="UNLIMITED_SIZE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5AiOsAV1clP" role="3s_gse">
        <property role="3s$Bm0" value="exactLayout" />
        <node concept="3cqZAl" id="5AiOsAV1clQ" role="3clF45" />
        <node concept="3Tm1VV" id="5AiOsAV1clR" role="1B3o_S" />
        <node concept="3clFbS" id="5AiOsAV1clS" role="3clF47">
          <node concept="3vlDli" id="5AiOsAV2F0w" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV2Fzg" role="3tpDZA">
              <node concept="1y4W85" id="5AiOsAV2Fwc" role="2Oq$k0">
                <node concept="3cmrfG" id="5AiOsAV2FxJ" role="1y58nS">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="5AiOsAV2F2X" role="1y566C">
                  <node concept="37vLTw" id="5AiOsAV2F1B" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AiOsAV1clw" resolve="myText1" />
                  </node>
                  <node concept="liA8E" id="5AiOsAV2F8A" role="2OqNvi">
                    <ref role="37wK5l" node="5AiOsAUZ3y9" resolve="getChildren" />
                  </node>
                </node>
              </node>
              <node concept="AQDAd" id="5AiOsAV2FAY" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV2FLu" role="3tpDZB">
              <node concept="1pGfFk" id="5AiOsAV2FYJ" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cmrfG" id="5AiOsAV2FZ4" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV2FZH" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV2G0_" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV2G1D" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5AiOsAV2G2a" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV2G2b" role="3tpDZA">
              <node concept="1y4W85" id="5AiOsAV2G2c" role="2Oq$k0">
                <node concept="3cmrfG" id="5AiOsAV2G2d" role="1y58nS">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="5AiOsAV2G2e" role="1y566C">
                  <node concept="37vLTw" id="5AiOsAV2G2f" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AiOsAV1clw" resolve="myText1" />
                  </node>
                  <node concept="liA8E" id="5AiOsAV2G2g" role="2OqNvi">
                    <ref role="37wK5l" node="5AiOsAUZ3y9" resolve="getChildren" />
                  </node>
                </node>
              </node>
              <node concept="AQDAd" id="5AiOsAV2G2h" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV2G2i" role="3tpDZB">
              <node concept="1pGfFk" id="5AiOsAV2G2j" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cmrfG" id="5AiOsAV2G2k" role="37wK5m">
                  <property role="3cmrfH" value="22" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV2G2l" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV2G2m" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV2G2n" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5AiOsAV2M6j" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV2M6k" role="3tpDZA">
              <node concept="1y4W85" id="5AiOsAV2M6l" role="2Oq$k0">
                <node concept="3cmrfG" id="5AiOsAV2M6m" role="1y58nS">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="5AiOsAV2M6n" role="1y566C">
                  <node concept="37vLTw" id="5AiOsAV2M6o" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AiOsAV1clw" resolve="myText1" />
                  </node>
                  <node concept="liA8E" id="5AiOsAV2M6p" role="2OqNvi">
                    <ref role="37wK5l" node="5AiOsAUZ3y9" resolve="getChildren" />
                  </node>
                </node>
              </node>
              <node concept="AQDAd" id="5AiOsAV2M6q" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV2M6r" role="3tpDZB">
              <node concept="1pGfFk" id="5AiOsAV2M6s" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cmrfG" id="5AiOsAV2M6t" role="37wK5m">
                  <property role="3cmrfH" value="52" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV2M6u" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV2M6v" role="37wK5m">
                  <property role="3cmrfH" value="30" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV2M6w" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5AiOsAV2Zr9" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV2Zra" role="3tpDZA">
              <node concept="1y4W85" id="5AiOsAV2Zrb" role="2Oq$k0">
                <node concept="3cmrfG" id="5AiOsAV2Zrc" role="1y58nS">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="2OqwBi" id="5AiOsAV2Zrd" role="1y566C">
                  <node concept="37vLTw" id="5AiOsAV2Zre" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AiOsAV1clw" resolve="myText1" />
                  </node>
                  <node concept="liA8E" id="5AiOsAV2Zrf" role="2OqNvi">
                    <ref role="37wK5l" node="5AiOsAUZ3y9" resolve="getChildren" />
                  </node>
                </node>
              </node>
              <node concept="AQDAd" id="5AiOsAV2Zrg" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV2Zrh" role="3tpDZB">
              <node concept="1pGfFk" id="5AiOsAV2Zri" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cmrfG" id="5AiOsAV2Zrj" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV2Zrk" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV2Zrl" role="37wK5m">
                  <property role="3cmrfH" value="40" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV2Zrm" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5AiOsAV2ZwU" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV2ZwV" role="3tpDZA">
              <node concept="1y4W85" id="5AiOsAV2ZwW" role="2Oq$k0">
                <node concept="3cmrfG" id="5AiOsAV2ZwX" role="1y58nS">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="2OqwBi" id="5AiOsAV2ZwY" role="1y566C">
                  <node concept="37vLTw" id="5AiOsAV2ZwZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AiOsAV1clw" resolve="myText1" />
                  </node>
                  <node concept="liA8E" id="5AiOsAV2Zx0" role="2OqNvi">
                    <ref role="37wK5l" node="5AiOsAUZ3y9" resolve="getChildren" />
                  </node>
                </node>
              </node>
              <node concept="AQDAd" id="5AiOsAV2Zx1" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV2Zx2" role="3tpDZB">
              <node concept="1pGfFk" id="5AiOsAV2Zx3" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cmrfG" id="5AiOsAV2Zx4" role="37wK5m">
                  <property role="3cmrfH" value="52" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV2Zx5" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV2Zx6" role="37wK5m">
                  <property role="3cmrfH" value="30" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV2Zx7" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5AiOsAV2ZBT" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV2ZBU" role="3tpDZA">
              <node concept="1y4W85" id="5AiOsAV2ZBV" role="2Oq$k0">
                <node concept="3cmrfG" id="5AiOsAV2ZBW" role="1y58nS">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="2OqwBi" id="5AiOsAV2ZBX" role="1y566C">
                  <node concept="37vLTw" id="5AiOsAV2ZBY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AiOsAV1clw" resolve="myText1" />
                  </node>
                  <node concept="liA8E" id="5AiOsAV2ZBZ" role="2OqNvi">
                    <ref role="37wK5l" node="5AiOsAUZ3y9" resolve="getChildren" />
                  </node>
                </node>
              </node>
              <node concept="AQDAd" id="5AiOsAV2ZC0" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV2ZC1" role="3tpDZB">
              <node concept="1pGfFk" id="5AiOsAV2ZC2" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cmrfG" id="5AiOsAV2ZC3" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV2ZC4" role="37wK5m">
                  <property role="3cmrfH" value="22" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV2ZC5" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV2ZC6" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5AiOsAV2ZK6" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV2ZK7" role="3tpDZA">
              <node concept="1y4W85" id="5AiOsAV2ZK8" role="2Oq$k0">
                <node concept="3cmrfG" id="5AiOsAV2ZK9" role="1y58nS">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="2OqwBi" id="5AiOsAV2ZKa" role="1y566C">
                  <node concept="37vLTw" id="5AiOsAV2ZKb" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AiOsAV1clw" resolve="myText1" />
                  </node>
                  <node concept="liA8E" id="5AiOsAV2ZKc" role="2OqNvi">
                    <ref role="37wK5l" node="5AiOsAUZ3y9" resolve="getChildren" />
                  </node>
                </node>
              </node>
              <node concept="AQDAd" id="5AiOsAV2ZKd" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV2ZKe" role="3tpDZB">
              <node concept="1pGfFk" id="5AiOsAV2ZKf" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cmrfG" id="5AiOsAV2ZKg" role="37wK5m">
                  <property role="3cmrfH" value="32" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV2ZKh" role="37wK5m">
                  <property role="3cmrfH" value="22" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV2ZKi" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV2ZKj" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5AiOsAV2EZw" role="3cqZAp" />
          <node concept="3vlDli" id="5AiOsAV33Dn" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV33Do" role="3tpDZA">
              <node concept="1y4W85" id="5AiOsAV33Dp" role="2Oq$k0">
                <node concept="3cmrfG" id="5AiOsAV33Dq" role="1y58nS">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="5AiOsAV33Dr" role="1y566C">
                  <node concept="37vLTw" id="5AiOsAV35Fn" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AiOsAV1clz" resolve="myText2" />
                  </node>
                  <node concept="liA8E" id="5AiOsAV33Dt" role="2OqNvi">
                    <ref role="37wK5l" node="5AiOsAUZ3y9" resolve="getChildren" />
                  </node>
                </node>
              </node>
              <node concept="AQDAd" id="5AiOsAV33Du" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV33Dv" role="3tpDZB">
              <node concept="1pGfFk" id="5AiOsAV33Dw" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cpWs3" id="5AiOsAV33ZN" role="37wK5m">
                  <node concept="3cmrfG" id="5AiOsAV340_" role="3uHU7B">
                    <property role="3cmrfH" value="82" />
                  </node>
                  <node concept="3cmrfG" id="5AiOsAV33Dx" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5AiOsAV33Dy" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV33Dz" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV33D$" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5AiOsAV33D9" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV33Da" role="3tpDZA">
              <node concept="1y4W85" id="5AiOsAV33Db" role="2Oq$k0">
                <node concept="3cmrfG" id="5AiOsAV33Dc" role="1y58nS">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="5AiOsAV33Dd" role="1y566C">
                  <node concept="37vLTw" id="5AiOsAV35GV" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AiOsAV1clz" resolve="myText2" />
                  </node>
                  <node concept="liA8E" id="5AiOsAV33Df" role="2OqNvi">
                    <ref role="37wK5l" node="5AiOsAUZ3y9" resolve="getChildren" />
                  </node>
                </node>
              </node>
              <node concept="AQDAd" id="5AiOsAV33Dg" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV33Dh" role="3tpDZB">
              <node concept="1pGfFk" id="5AiOsAV33Di" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cpWs3" id="5AiOsAV3441" role="37wK5m">
                  <node concept="3cmrfG" id="5AiOsAV344N" role="3uHU7B">
                    <property role="3cmrfH" value="82" />
                  </node>
                  <node concept="3cmrfG" id="5AiOsAV33Dj" role="3uHU7w">
                    <property role="3cmrfH" value="22" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5AiOsAV33Dk" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV33Dl" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV33Dm" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5AiOsAV33CV" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV33CW" role="3tpDZA">
              <node concept="1y4W85" id="5AiOsAV33CX" role="2Oq$k0">
                <node concept="3cmrfG" id="5AiOsAV33CY" role="1y58nS">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="5AiOsAV33CZ" role="1y566C">
                  <node concept="37vLTw" id="5AiOsAV35Ix" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AiOsAV1clz" resolve="myText2" />
                  </node>
                  <node concept="liA8E" id="5AiOsAV33D1" role="2OqNvi">
                    <ref role="37wK5l" node="5AiOsAUZ3y9" resolve="getChildren" />
                  </node>
                </node>
              </node>
              <node concept="AQDAd" id="5AiOsAV33D2" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV33D3" role="3tpDZB">
              <node concept="1pGfFk" id="5AiOsAV33D4" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cpWs3" id="5AiOsAV347r" role="37wK5m">
                  <node concept="3cmrfG" id="5AiOsAV348d" role="3uHU7B">
                    <property role="3cmrfH" value="82" />
                  </node>
                  <node concept="3cmrfG" id="5AiOsAV33D5" role="3uHU7w">
                    <property role="3cmrfH" value="52" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5AiOsAV33D6" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV33D7" role="37wK5m">
                  <property role="3cmrfH" value="30" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV33D8" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5AiOsAV33CH" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV33CI" role="3tpDZA">
              <node concept="1y4W85" id="5AiOsAV33CJ" role="2Oq$k0">
                <node concept="3cmrfG" id="5AiOsAV33CK" role="1y58nS">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="2OqwBi" id="5AiOsAV33CL" role="1y566C">
                  <node concept="37vLTw" id="5AiOsAV35K5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AiOsAV1clz" resolve="myText2" />
                  </node>
                  <node concept="liA8E" id="5AiOsAV33CN" role="2OqNvi">
                    <ref role="37wK5l" node="5AiOsAUZ3y9" resolve="getChildren" />
                  </node>
                </node>
              </node>
              <node concept="AQDAd" id="5AiOsAV33CO" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV33CP" role="3tpDZB">
              <node concept="1pGfFk" id="5AiOsAV33CQ" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cpWs3" id="5AiOsAV34aP" role="37wK5m">
                  <node concept="3cmrfG" id="5AiOsAV34bB" role="3uHU7B">
                    <property role="3cmrfH" value="82" />
                  </node>
                  <node concept="3cmrfG" id="5AiOsAV33CR" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5AiOsAV33CS" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV33CT" role="37wK5m">
                  <property role="3cmrfH" value="40" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV33CU" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5AiOsAV33Cv" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV33Cw" role="3tpDZA">
              <node concept="1y4W85" id="5AiOsAV33Cx" role="2Oq$k0">
                <node concept="3cmrfG" id="5AiOsAV33Cy" role="1y58nS">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="2OqwBi" id="5AiOsAV33Cz" role="1y566C">
                  <node concept="37vLTw" id="5AiOsAV35LD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AiOsAV1clz" resolve="myText2" />
                  </node>
                  <node concept="liA8E" id="5AiOsAV33C_" role="2OqNvi">
                    <ref role="37wK5l" node="5AiOsAUZ3y9" resolve="getChildren" />
                  </node>
                </node>
              </node>
              <node concept="AQDAd" id="5AiOsAV33CA" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV33CB" role="3tpDZB">
              <node concept="1pGfFk" id="5AiOsAV33CC" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cpWs3" id="5AiOsAV34ef" role="37wK5m">
                  <node concept="3cmrfG" id="5AiOsAV34f1" role="3uHU7B">
                    <property role="3cmrfH" value="82" />
                  </node>
                  <node concept="3cmrfG" id="5AiOsAV33CD" role="3uHU7w">
                    <property role="3cmrfH" value="52" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5AiOsAV33CE" role="37wK5m">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV33CF" role="37wK5m">
                  <property role="3cmrfH" value="30" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV33CG" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5AiOsAV33Ch" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV33Ci" role="3tpDZA">
              <node concept="1y4W85" id="5AiOsAV33Cj" role="2Oq$k0">
                <node concept="3cmrfG" id="5AiOsAV33Ck" role="1y58nS">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="2OqwBi" id="5AiOsAV33Cl" role="1y566C">
                  <node concept="37vLTw" id="5AiOsAV35Nd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AiOsAV1clz" resolve="myText2" />
                  </node>
                  <node concept="liA8E" id="5AiOsAV33Cn" role="2OqNvi">
                    <ref role="37wK5l" node="5AiOsAUZ3y9" resolve="getChildren" />
                  </node>
                </node>
              </node>
              <node concept="AQDAd" id="5AiOsAV33Co" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV33Cp" role="3tpDZB">
              <node concept="1pGfFk" id="5AiOsAV33Cq" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cpWs3" id="5AiOsAV34hD" role="37wK5m">
                  <node concept="3cmrfG" id="5AiOsAV34ir" role="3uHU7B">
                    <property role="3cmrfH" value="82" />
                  </node>
                  <node concept="3cmrfG" id="5AiOsAV33Cr" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5AiOsAV33Cs" role="37wK5m">
                  <property role="3cmrfH" value="22" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV33Ct" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV33Cu" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5AiOsAV33C3" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV33C4" role="3tpDZA">
              <node concept="1y4W85" id="5AiOsAV33C5" role="2Oq$k0">
                <node concept="3cmrfG" id="5AiOsAV33C6" role="1y58nS">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="2OqwBi" id="5AiOsAV33C7" role="1y566C">
                  <node concept="37vLTw" id="5AiOsAV35OL" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AiOsAV1clz" resolve="myText2" />
                  </node>
                  <node concept="liA8E" id="5AiOsAV33C9" role="2OqNvi">
                    <ref role="37wK5l" node="5AiOsAUZ3y9" resolve="getChildren" />
                  </node>
                </node>
              </node>
              <node concept="AQDAd" id="5AiOsAV33Ca" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV33Cb" role="3tpDZB">
              <node concept="1pGfFk" id="5AiOsAV33Cc" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cpWs3" id="5AiOsAV34l3" role="37wK5m">
                  <node concept="3cmrfG" id="5AiOsAV34lP" role="3uHU7B">
                    <property role="3cmrfH" value="82" />
                  </node>
                  <node concept="3cmrfG" id="5AiOsAV33Cd" role="3uHU7w">
                    <property role="3cmrfH" value="32" />
                  </node>
                </node>
                <node concept="3cmrfG" id="5AiOsAV33Ce" role="37wK5m">
                  <property role="3cmrfH" value="22" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV33Cf" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV33Cg" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5AiOsAV33C2" role="3cqZAp" />
          <node concept="3vlDli" id="5AiOsAV3138" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV36y2" role="3tpDZA">
              <node concept="37vLTw" id="5AiOsAV313d" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAV1clw" resolve="myText1" />
              </node>
              <node concept="AQDAd" id="5AiOsAV36PG" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV313g" role="3tpDZB">
              <node concept="1pGfFk" id="5AiOsAV313h" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cmrfG" id="5AiOsAV313i" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV313j" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV313k" role="37wK5m">
                  <property role="3cmrfH" value="82" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV32q3" role="37wK5m">
                  <property role="3cmrfH" value="32" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5AiOsAV32qA" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV36Rl" role="3tpDZA">
              <node concept="37vLTw" id="5AiOsAV4wt6" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAV1clz" resolve="myText2" />
              </node>
              <node concept="AQDAd" id="5AiOsAV37aZ" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV32qC" role="3tpDZB">
              <node concept="1pGfFk" id="5AiOsAV32qD" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cmrfG" id="5AiOsAV32qE" role="37wK5m">
                  <property role="3cmrfH" value="83" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV32qF" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV32qG" role="37wK5m">
                  <property role="3cmrfH" value="82" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV32qH" role="37wK5m">
                  <property role="3cmrfH" value="32" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5AiOsAV32J1" role="3cqZAp" />
          <node concept="3vlDli" id="5AiOsAV32$T" role="3cqZAp">
            <node concept="2OqwBi" id="5AiOsAV37cC" role="3tpDZA">
              <node concept="37vLTw" id="5AiOsAV32TH" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAV1clt" resolve="myRoot" />
              </node>
              <node concept="AQDAd" id="5AiOsAV37wi" role="2OqNvi">
                <ref role="37wK5l" to="xggr:5AiOsAV0muM" resolve="getBounds" />
              </node>
            </node>
            <node concept="2ShNRf" id="5AiOsAV32$V" role="3tpDZB">
              <node concept="1pGfFk" id="5AiOsAV32$W" role="2ShVmc">
                <ref role="37wK5l" to="xggr:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="3cmrfG" id="5AiOsAV32$X" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV32$Y" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV32$Z" role="37wK5m">
                  <property role="3cmrfH" value="166" />
                </node>
                <node concept="3cmrfG" id="5AiOsAV32_0" role="37wK5m">
                  <property role="3cmrfH" value="34" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhYhu" id="5AiOsAV1cmZ" role="1KhZu4">
      <node concept="3clFbS" id="5AiOsAV1cn0" role="2VODD2">
        <node concept="3clFbF" id="5AiOsAV1cn$" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAV1cn_" role="3clFbG">
            <node concept="2ShNRf" id="5AiOsAV1cnA" role="37vLTx">
              <node concept="1pGfFk" id="5AiOsAV1cnB" role="2ShVmc">
                <ref role="37wK5l" node="5AiOsAV0ZWn" resolve="LayoutableContainerMock" />
                <node concept="2ShNRf" id="5AiOsAV1cnC" role="37wK5m">
                  <node concept="HV5vD" id="5AiOsAV1K3Q" role="2ShVmc">
                    <ref role="HV5vE" to="xggr:40e1npHzpxe" resolve="IndentLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5AiOsAV1cnG" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAV1clw" resolve="myText1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV1cnH" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAV1cnI" role="3clFbG">
            <node concept="2ShNRf" id="5AiOsAV1cnJ" role="37vLTx">
              <node concept="1pGfFk" id="5AiOsAV1cnK" role="2ShVmc">
                <ref role="37wK5l" node="5AiOsAV0ZWn" resolve="LayoutableContainerMock" />
                <node concept="2ShNRf" id="5AiOsAV1cnL" role="37wK5m">
                  <node concept="HV5vD" id="5AiOsAV1KgV" role="2ShVmc">
                    <ref role="HV5vE" to="xggr:40e1npHzpxe" resolve="IndentLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5AiOsAV1cnP" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAV1clz" resolve="myText2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AiOsAV1Xl2" role="3cqZAp" />
        <node concept="2Gpval" id="5AiOsAV2Ux_" role="3cqZAp">
          <node concept="2GrKxI" id="5AiOsAV2UxB" role="2Gsz3X">
            <property role="TrG5h" value="text" />
          </node>
          <node concept="3clFbS" id="5AiOsAV2UxD" role="2LFqv$">
            <node concept="3clFbF" id="5AiOsAV1hrA" role="3cqZAp">
              <node concept="2OqwBi" id="5AiOsAV1i5I" role="3clFbG">
                <node concept="2GrUjf" id="5AiOsAV2XSB" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5AiOsAV2UxB" resolve="text" />
                </node>
                <node concept="liA8E" id="5AiOsAV1l6z" role="2OqNvi">
                  <ref role="37wK5l" node="5AiOsAV1iYv" resolve="addChild" />
                  <node concept="2ShNRf" id="5AiOsAV1cna" role="37wK5m">
                    <node concept="1pGfFk" id="5AiOsAV1cnb" role="2ShVmc">
                      <ref role="37wK5l" node="5AiOsAUZHjC" resolve="LayoutableMock" />
                      <node concept="3cmrfG" id="5AiOsAV1XGa" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="3cmrfG" id="5AiOsAV1cnd" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5AiOsAV1XHe" role="3cqZAp">
              <node concept="2OqwBi" id="5AiOsAV1XHf" role="3clFbG">
                <node concept="2GrUjf" id="5AiOsAV2XUL" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5AiOsAV2UxB" resolve="text" />
                </node>
                <node concept="liA8E" id="5AiOsAV1XHh" role="2OqNvi">
                  <ref role="37wK5l" node="5AiOsAV1iYv" resolve="addChild" />
                  <node concept="2ShNRf" id="5AiOsAV1XHi" role="37wK5m">
                    <node concept="1pGfFk" id="5AiOsAV1XHj" role="2ShVmc">
                      <ref role="37wK5l" node="5AiOsAUZHjC" resolve="LayoutableMock" />
                      <node concept="3cmrfG" id="5AiOsAV1XHk" role="37wK5m">
                        <property role="3cmrfH" value="20" />
                      </node>
                      <node concept="3cmrfG" id="5AiOsAV1XHl" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5AiOsAV1XU3" role="3cqZAp">
              <node concept="2OqwBi" id="5AiOsAV1XU4" role="3clFbG">
                <node concept="2GrUjf" id="5AiOsAV2XVR" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5AiOsAV2UxB" resolve="text" />
                </node>
                <node concept="liA8E" id="5AiOsAV1XU6" role="2OqNvi">
                  <ref role="37wK5l" node="5AiOsAV1iYv" resolve="addChild" />
                  <node concept="2ShNRf" id="5AiOsAV1XU7" role="37wK5m">
                    <node concept="1pGfFk" id="5AiOsAV1XU8" role="2ShVmc">
                      <ref role="37wK5l" node="5AiOsAUZHjC" resolve="LayoutableMock" />
                      <node concept="3cmrfG" id="5AiOsAV1XU9" role="37wK5m">
                        <property role="3cmrfH" value="30" />
                      </node>
                      <node concept="3cmrfG" id="5AiOsAV1XUa" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5AiOsAV2N0j" role="3cqZAp" />
            <node concept="3clFbF" id="5AiOsAV1Y7v" role="3cqZAp">
              <node concept="2OqwBi" id="5AiOsAV1Y7w" role="3clFbG">
                <node concept="2GrUjf" id="5AiOsAV2XWX" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5AiOsAV2UxB" resolve="text" />
                </node>
                <node concept="liA8E" id="5AiOsAV1Y7y" role="2OqNvi">
                  <ref role="37wK5l" node="5AiOsAV1iYv" resolve="addChild" />
                  <node concept="2ShNRf" id="5AiOsAV1Y7z" role="37wK5m">
                    <node concept="1pGfFk" id="5AiOsAV1Y7$" role="2ShVmc">
                      <ref role="37wK5l" node="5AiOsAUZHjC" resolve="LayoutableMock" />
                      <node concept="3cmrfG" id="5AiOsAV1Y7_" role="37wK5m">
                        <property role="3cmrfH" value="40" />
                      </node>
                      <node concept="3cmrfG" id="5AiOsAV1Y7A" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5AiOsAV1YlC" role="3cqZAp">
              <node concept="2OqwBi" id="5AiOsAV1YlD" role="3clFbG">
                <node concept="2GrUjf" id="5AiOsAV2XY3" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5AiOsAV2UxB" resolve="text" />
                </node>
                <node concept="liA8E" id="5AiOsAV1YlF" role="2OqNvi">
                  <ref role="37wK5l" node="5AiOsAV1iYv" resolve="addChild" />
                  <node concept="2ShNRf" id="5AiOsAV1YlG" role="37wK5m">
                    <node concept="1pGfFk" id="5AiOsAV1YlH" role="2ShVmc">
                      <ref role="37wK5l" node="5AiOsAUZHjC" resolve="LayoutableMock" />
                      <node concept="3cmrfG" id="5AiOsAV1YlI" role="37wK5m">
                        <property role="3cmrfH" value="30" />
                      </node>
                      <node concept="3cmrfG" id="5AiOsAV1YlJ" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5AiOsAV2NiX" role="3cqZAp" />
            <node concept="3clFbF" id="5AiOsAV1Y$u" role="3cqZAp">
              <node concept="2OqwBi" id="5AiOsAV1Y$v" role="3clFbG">
                <node concept="2GrUjf" id="5AiOsAV2XZ9" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5AiOsAV2UxB" resolve="text" />
                </node>
                <node concept="liA8E" id="5AiOsAV1Y$x" role="2OqNvi">
                  <ref role="37wK5l" node="5AiOsAV1iYv" resolve="addChild" />
                  <node concept="2ShNRf" id="5AiOsAV1Y$y" role="37wK5m">
                    <node concept="1pGfFk" id="5AiOsAV1Y$z" role="2ShVmc">
                      <ref role="37wK5l" node="5AiOsAUZHjC" resolve="LayoutableMock" />
                      <node concept="3cmrfG" id="5AiOsAV1Y$$" role="37wK5m">
                        <property role="3cmrfH" value="20" />
                      </node>
                      <node concept="3cmrfG" id="5AiOsAV1Y$_" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5AiOsAV1YO1" role="3cqZAp">
              <node concept="2OqwBi" id="5AiOsAV1YO2" role="3clFbG">
                <node concept="2GrUjf" id="5AiOsAV2Y0f" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5AiOsAV2UxB" resolve="text" />
                </node>
                <node concept="liA8E" id="5AiOsAV1YO4" role="2OqNvi">
                  <ref role="37wK5l" node="5AiOsAV1iYv" resolve="addChild" />
                  <node concept="2ShNRf" id="5AiOsAV1YO5" role="37wK5m">
                    <node concept="1pGfFk" id="5AiOsAV1YO6" role="2ShVmc">
                      <ref role="37wK5l" node="5AiOsAUZHjC" resolve="LayoutableMock" />
                      <node concept="3cmrfG" id="5AiOsAV1YO7" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="3cmrfG" id="5AiOsAV1YO8" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="5AiOsAV2Vy0" role="2GsD0m">
            <node concept="Tc6Ow" id="5AiOsAV2VX9" role="2ShVmc">
              <node concept="3uibUv" id="5AiOsAV2Wji" role="HW$YZ">
                <ref role="3uigEE" node="5AiOsAUZ3wJ" resolve="LayoutableContainerMock" />
              </node>
              <node concept="37vLTw" id="5AiOsAV2WN5" role="HW$Y0">
                <ref role="3cqZAo" node="5AiOsAV1clw" resolve="myText1" />
              </node>
              <node concept="37vLTw" id="5AiOsAV2Xin" role="HW$Y0">
                <ref role="3cqZAo" node="5AiOsAV1clz" resolve="myText2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AiOsAV1Xwy" role="3cqZAp" />
        <node concept="3clFbF" id="5AiOsAV1cnQ" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAV1cnR" role="3clFbG">
            <node concept="2ShNRf" id="5AiOsAV1cnS" role="37vLTx">
              <node concept="1pGfFk" id="5AiOsAV1cnT" role="2ShVmc">
                <ref role="37wK5l" node="5AiOsAV0ZWn" resolve="LayoutableContainerMock" />
                <node concept="2ShNRf" id="5AiOsAV1cnU" role="37wK5m">
                  <node concept="HV5vD" id="5AiOsAV1Kue" role="2ShVmc">
                    <ref role="HV5vE" to="xggr:ZjQ6tpoBzl" resolve="HorizontalLayout" />
                  </node>
                </node>
                <node concept="37vLTw" id="5AiOsAV1cnW" role="37wK5m">
                  <ref role="3cqZAo" node="5AiOsAV1clw" resolve="myText1" />
                </node>
                <node concept="37vLTw" id="5AiOsAV1cnX" role="37wK5m">
                  <ref role="3cqZAo" node="5AiOsAV1clz" resolve="myText2" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5AiOsAV1cnY" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAV1clt" resolve="myRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AiOsAV1cnZ" role="3cqZAp" />
        <node concept="3clFbF" id="5AiOsAV1co0" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAV1co1" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAV1co2" role="2Oq$k0">
              <ref role="3cqZAo" node="5AiOsAV1clt" resolve="myRoot" />
            </node>
            <node concept="liA8E" id="5AiOsAV1co3" role="2OqNvi">
              <ref role="37wK5l" node="5AiOsAUZ3ia" resolve="setPosition" />
              <node concept="3cmrfG" id="5AiOsAV1co4" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="5AiOsAV1co5" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV1co6" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAV1co7" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAV1co8" role="2Oq$k0">
              <ref role="3cqZAo" node="5AiOsAV1clt" resolve="myRoot" />
            </node>
            <node concept="liA8E" id="5AiOsAV1co9" role="2OqNvi">
              <ref role="37wK5l" node="5AiOsAUZ_hB" resolve="setSize" />
              <node concept="2ShNRf" id="5AiOsAV2Ouj" role="37wK5m">
                <node concept="1pGfFk" id="5AiOsAV2Oui" role="2ShVmc">
                  <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
                  <node concept="3cpWs3" id="5AiOsAV2OHo" role="37wK5m">
                    <node concept="3cmrfG" id="5AiOsAV2OH_" role="3uHU7w">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="17qRlL" id="5AiOsAV2OA9" role="3uHU7B">
                      <node concept="3cmrfG" id="5AiOsAV2Ovn" role="3uHU7B">
                        <property role="3cmrfH" value="80" />
                      </node>
                      <node concept="3cmrfG" id="5AiOsAV2OAm" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5AiOsAV2PtH" role="37wK5m">
                    <node concept="3cmrfG" id="5AiOsAV2PtU" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="17qRlL" id="5AiOsAV2P5C" role="3uHU7B">
                      <node concept="3cmrfG" id="5AiOsAV2OWX" role="3uHU7B">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="3cmrfG" id="5AiOsAV2P5P" role="3uHU7w">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAV1coe" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAV1cof" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAV1cog" role="2Oq$k0">
              <ref role="3cqZAo" node="5AiOsAV1clt" resolve="myRoot" />
            </node>
            <node concept="liA8E" id="5AiOsAV1coh" role="2OqNvi">
              <ref role="37wK5l" node="5AiOsAUZhXj" resolve="relayout" />
              <node concept="2OqwBi" id="5AiOsAV1coi" role="37wK5m">
                <node concept="37vLTw" id="5AiOsAV1coj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AiOsAV1clt" resolve="myRoot" />
                </node>
                <node concept="AQDAd" id="5AiOsAV1cok" role="2OqNvi">
                  <ref role="37wK5l" to="xggr:40e1npHocBV" resolve="getSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AiOsAV1col" role="3cqZAp" />
        <node concept="3clFbF" id="5AiOsAV1com" role="3cqZAp">
          <node concept="2OqwBi" id="5AiOsAV1con" role="3clFbG">
            <node concept="10M0yZ" id="5AiOsAV1coo" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5AiOsAV1cop" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="37vLTw" id="5AiOsAV1Epi" role="37wK5m">
                <ref role="3cqZAo" node="5AiOsAV1clt" resolve="myRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

