<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45c19b6d-dd9a-4f15-973f-0267c5e76303(de.itemis.mps.editor.celllayout.runtime)">
  <persistence version="9" />
  <languages>
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="xggr" ref="r:12584d60-2d80-4ca9-9c6e-b79d499da0cf(de.itemis.mps.editor.celllayout.layout)" />
    <import index="rtot" ref="r:6107a535-c9ce-47d9-a4cd-4df6fd2db517(de.itemis.mps.editor.celllayout.boxmodel)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="8473566765277240526" name="de.slisson.mps.reflection.structure.ReflectionMethodCall" flags="ng" index="1PvZjq" />
    </language>
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods">
      <concept id="1550313277221324859" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" flags="nn" index="AQDAd" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1576845966386891367" name="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator" flags="nn" index="1u7pXE">
        <reference id="1576845966386891370" name="containerDeclaration" index="1u7pXB" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="JPngvNsMB7">
    <property role="TrG5h" value="CellLayoutUtil" />
    <node concept="2tJIrI" id="JPngvNsMBl" role="jymVt" />
    <node concept="2YIFZL" id="JPngvNsMCv" role="jymVt">
      <property role="TrG5h" value="replaceLayouts" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="JPngvNsMBC" role="3clF47">
        <node concept="3clFbJ" id="JPngvNsMFw" role="3cqZAp">
          <node concept="3clFbS" id="JPngvNsMFy" role="3clFbx">
            <node concept="3clFbF" id="JPngvNsMEj" role="3cqZAp">
              <node concept="1rXfSq" id="JPngvNsMEi" role="3clFbG">
                <ref role="37wK5l" node="JPngvNsMD4" resolve="replaceLayout" />
                <node concept="1eOMI4" id="JPngvNsNCE" role="37wK5m">
                  <node concept="10QFUN" id="JPngvNsNCB" role="1eOMHV">
                    <node concept="3uibUv" id="JPngvNsNDo" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="37vLTw" id="JPngvNsMEJ" role="10QFUP">
                      <ref role="3cqZAo" node="JPngvNsMC2" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="JPngvNsMIw" role="3cqZAp">
              <node concept="2GrKxI" id="JPngvNsMIy" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="JPngvNsMI$" role="2LFqv$">
                <node concept="3clFbF" id="JPngvNsMKW" role="3cqZAp">
                  <node concept="1rXfSq" id="JPngvNsMKV" role="3clFbG">
                    <ref role="37wK5l" node="JPngvNsMCv" resolve="replaceLayouts" />
                    <node concept="2GrUjf" id="JPngvNsMLo" role="37wK5m">
                      <ref role="2Gs0qQ" node="JPngvNsMIy" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="JPngvNsMJB" role="2GsD0m">
                <node concept="10QFUN" id="JPngvNsMJ$" role="1eOMHV">
                  <node concept="3uibUv" id="JPngvNsMJD" role="10QFUM">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="37vLTw" id="JPngvNsMJE" role="10QFUP">
                    <ref role="3cqZAo" node="JPngvNsMC2" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="JPngvNsMHo" role="3clFbw">
            <node concept="3uibUv" id="JPngvNsMHY" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="JPngvNsMGa" role="2ZW6bz">
              <ref role="3cqZAo" node="JPngvNsMC2" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JPngvNsMC2" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="JPngvNsMCe" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="JPngvNsMBA" role="3clF45" />
      <node concept="3Tm1VV" id="JPngvNsMBB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="JPngvNsMD$" role="jymVt" />
    <node concept="2YIFZL" id="JPngvNsMD4" role="jymVt">
      <property role="TrG5h" value="replaceLayout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="JPngvNsMD5" role="3clF47">
        <node concept="3cpWs8" id="JPngvNsOkG" role="3cqZAp">
          <node concept="3cpWsn" id="JPngvNsOkH" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="JPngvNsOkA" role="1tU5fm">
              <ref role="3uigEE" to="kcid:~CellLayout" resolve="CellLayout" />
            </node>
            <node concept="2OqwBi" id="JPngvNsOkI" role="33vP2m">
              <node concept="1eOMI4" id="JPngvNsOkJ" role="2Oq$k0">
                <node concept="10QFUN" id="JPngvNsOkK" role="1eOMHV">
                  <node concept="37vLTw" id="JPngvNsOkL" role="10QFUP">
                    <ref role="3cqZAo" node="JPngvNsMD6" resolve="cell" />
                  </node>
                  <node concept="3uibUv" id="JPngvNsOkM" role="10QFUM">
                    <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JPngvNsOkN" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCellLayout():jetbrains.mps.nodeEditor.cellLayout.CellLayout" resolve="getCellLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JPngvNsOyK" role="3cqZAp">
          <node concept="37vLTI" id="JPngvNsO$d" role="3clFbG">
            <node concept="37vLTw" id="JPngvNsOyI" role="37vLTJ">
              <ref role="3cqZAo" node="JPngvNsOkH" resolve="layout" />
            </node>
            <node concept="1rXfSq" id="JPngvNsOtH" role="37vLTx">
              <ref role="37wK5l" node="JPngvNsOuE" resolve="replaceLayout" />
              <node concept="37vLTw" id="JPngvNsOw4" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsOkH" resolve="layout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="JPngvNsOCS" role="3cqZAp">
          <node concept="3clFbS" id="JPngvNsOCU" role="3clFbx">
            <node concept="3clFbF" id="JPngvNsOP1" role="3cqZAp">
              <node concept="37vLTI" id="JPngvNsPFp" role="3clFbG">
                <node concept="37vLTw" id="JPngvNsPGu" role="37vLTx">
                  <ref role="3cqZAo" node="JPngvNsOkH" resolve="layout" />
                </node>
                <node concept="2OqwBi" id="JPngvNsOT1" role="37vLTJ">
                  <node concept="1eOMI4" id="JPngvNsOOZ" role="2Oq$k0">
                    <node concept="10QFUN" id="JPngvNsOOW" role="1eOMHV">
                      <node concept="37vLTw" id="JPngvNsOPZ" role="10QFUP">
                        <ref role="3cqZAo" node="JPngvNsMD6" resolve="cell" />
                      </node>
                      <node concept="3uibUv" id="JPngvNsOPi" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PnCL0" id="JPngvNsPq1" role="2OqNvi">
                    <ref role="2Oxat5" to="g51k:~EditorCell_Collection.myCellLayout" resolve="myCellLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="JPngvNsOFq" role="3clFbw">
            <node concept="10Nm6u" id="JPngvNsOFV" role="3uHU7w" />
            <node concept="37vLTw" id="JPngvNsOEp" role="3uHU7B">
              <ref role="3cqZAo" node="JPngvNsOkH" resolve="layout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JPngvNsMD6" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="JPngvNsNBw" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3cqZAl" id="JPngvNsMD8" role="3clF45" />
      <node concept="3Tm1VV" id="JPngvNsOMl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="JPngvNsOou" role="jymVt" />
    <node concept="2YIFZL" id="JPngvNsOuE" role="jymVt">
      <property role="TrG5h" value="replaceLayout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="JPngvNsOqo" role="3clF47">
        <node concept="3clFbJ" id="JPngvNsPJ6" role="3cqZAp">
          <node concept="3clFbS" id="JPngvNsPJ8" role="3clFbx">
            <node concept="3clFbH" id="JPngvNsPJ7" role="3cqZAp" />
          </node>
          <node concept="2ZW3vV" id="JPngvNsPL7" role="3clFbw">
            <node concept="3uibUv" id="JPngvNsPLG" role="2ZW6by">
              <ref role="3uigEE" to="kcid:~CellLayout_Horizontal" resolve="CellLayout_Horizontal" />
            </node>
            <node concept="37vLTw" id="JPngvNsPJE" role="2ZW6bz">
              <ref role="3cqZAo" node="JPngvNsOrw" resolve="layout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="JPngvNsPIE" role="3cqZAp" />
        <node concept="3clFbF" id="JPngvNsOOa" role="3cqZAp">
          <node concept="10Nm6u" id="JPngvNsOO8" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="JPngvNsOrw" role="3clF46">
        <property role="TrG5h" value="layout" />
        <node concept="3uibUv" id="JPngvNsO_Z" role="1tU5fm">
          <ref role="3uigEE" to="kcid:~CellLayout" resolve="CellLayout" />
        </node>
      </node>
      <node concept="3uibUv" id="JPngvNsO_r" role="3clF45">
        <ref role="3uigEE" to="kcid:~CellLayout" resolve="CellLayout" />
      </node>
      <node concept="3Tm1VV" id="JPngvNsOqn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="40e1npHr05a" role="jymVt" />
    <node concept="2YIFZL" id="40e1npHr0f8" role="jymVt">
      <property role="TrG5h" value="invalidateLayout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="40e1npHqkjw" role="3clF47">
        <node concept="3clFbJ" id="40e1npHqm81" role="3cqZAp">
          <node concept="3clFbS" id="40e1npHqm83" role="3clFbx">
            <node concept="2Gpval" id="40e1npHqmcH" role="3cqZAp">
              <node concept="2GrKxI" id="40e1npHqmcJ" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="40e1npHqmcL" role="2LFqv$">
                <node concept="3clFbF" id="40e1npHqmfN" role="3cqZAp">
                  <node concept="1rXfSq" id="40e1npHqmfM" role="3clFbG">
                    <ref role="37wK5l" node="40e1npHr0f8" resolve="invalidateLayout" />
                    <node concept="2GrUjf" id="40e1npHqmmX" role="37wK5m">
                      <ref role="2Gs0qQ" node="40e1npHqmcJ" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="40e1npHqmdQ" role="2GsD0m">
                <node concept="10QFUN" id="40e1npHqmdN" role="1eOMHV">
                  <node concept="3uibUv" id="40e1npHqmdS" role="10QFUM">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="37vLTw" id="40e1npHqmdT" role="10QFUP">
                    <ref role="3cqZAo" node="40e1npHqltO" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="40e1npHqmah" role="3clFbw">
            <node concept="3uibUv" id="40e1npHqmbr" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="40e1npHqm8R" role="2ZW6bz">
              <ref role="3cqZAo" node="40e1npHqltO" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40e1npHqm34" role="3cqZAp">
          <node concept="2OqwBi" id="40e1npHqm3S" role="3clFbG">
            <node concept="37vLTw" id="40e1npHqm33" role="2Oq$k0">
              <ref role="3cqZAo" node="40e1npHqltO" resolve="cell" />
            </node>
            <node concept="liA8E" id="40e1npHqm6W" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.requestRelayout():void" resolve="requestRelayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHqltO" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="40e1npHqltN" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="40e1npHqkju" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHr082" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="JPngvNsMBq" role="jymVt" />
    <node concept="2YIFZL" id="40e1npHrnvp" role="jymVt">
      <property role="TrG5h" value="forceRelayout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="40e1npHrngN" role="3clF47">
        <node concept="3clFbF" id="40e1npHrnz8" role="3cqZAp">
          <node concept="1rXfSq" id="40e1npHrnz7" role="3clFbG">
            <ref role="37wK5l" node="40e1npHr0f8" resolve="invalidateLayout" />
            <node concept="37vLTw" id="40e1npHrnzE" role="37wK5m">
              <ref role="3cqZAo" node="40e1npHrntL" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40e1npHrn$_" role="3cqZAp">
          <node concept="2OqwBi" id="40e1npHrn_z" role="3clFbG">
            <node concept="37vLTw" id="40e1npHrn$z" role="2Oq$k0">
              <ref role="3cqZAo" node="40e1npHrntL" resolve="cell" />
            </node>
            <node concept="liA8E" id="40e1npHrnCu" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHrntL" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="40e1npHrnv4" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="40e1npHrngL" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHrngM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="40e1npHrq7s" role="jymVt" />
    <node concept="2YIFZL" id="40e1npHrqTf" role="jymVt">
      <property role="TrG5h" value="clearRelayoutRequests" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="40e1npHrqdy" role="3clF47">
        <node concept="3clFbF" id="40e1npHrqyI" role="3cqZAp">
          <node concept="2OqwBi" id="40e1npHrqzr" role="3clFbG">
            <node concept="1eOMI4" id="40e1npHrqBB" role="2Oq$k0">
              <node concept="10QFUN" id="40e1npHrqBC" role="1eOMHV">
                <node concept="37vLTw" id="40e1npHrqBA" role="10QFUP">
                  <ref role="3cqZAo" node="40e1npHrqwT" resolve="cell" />
                </node>
                <node concept="3uibUv" id="40e1npHrqBS" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="40e1npHrqJh" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.unrequestLayout():void" resolve="unrequestLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="40e1npHrqKd" role="3cqZAp">
          <node concept="3clFbS" id="40e1npHrqKf" role="3clFbx">
            <node concept="2Gpval" id="40e1npHrqNT" role="3cqZAp">
              <node concept="2GrKxI" id="40e1npHrqNV" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="40e1npHrqNX" role="2LFqv$">
                <node concept="3clFbF" id="40e1npHrqSb" role="3cqZAp">
                  <node concept="1rXfSq" id="40e1npHrqSa" role="3clFbG">
                    <ref role="37wK5l" node="40e1npHrqTf" resolve="clearRelayoutRequests" />
                    <node concept="2GrUjf" id="40e1npHrqSR" role="37wK5m">
                      <ref role="2Gs0qQ" node="40e1npHrqNV" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="40e1npHrqQl" role="2GsD0m">
                <node concept="10QFUN" id="40e1npHrqQm" role="1eOMHV">
                  <node concept="37vLTw" id="40e1npHrqQk" role="10QFUP">
                    <ref role="3cqZAo" node="40e1npHrqwT" resolve="cell" />
                  </node>
                  <node concept="3uibUv" id="40e1npHrqQC" role="10QFUM">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="40e1npHrqMi" role="3clFbw">
            <node concept="3uibUv" id="40e1npHrqMV" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="40e1npHrqKZ" role="2ZW6bz">
              <ref role="3cqZAo" node="40e1npHrqwT" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHrqwT" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="40e1npHrqy8" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="40e1npHrqdw" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHrqdx" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="JPngvNsMB8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="JPngvNsQq6">
    <property role="TrG5h" value="LayoutEngine" />
    <node concept="2tJIrI" id="JPngvNsQqk" role="jymVt" />
    <node concept="3clFb_" id="JPngvNsQq_" role="jymVt">
      <property role="TrG5h" value="layout" />
      <node concept="37vLTG" id="JPngvNsQqX" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="JPngvNsQrf" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="JPngvNsQqB" role="3clF45" />
      <node concept="3Tm1VV" id="JPngvNsQqC" role="1B3o_S" />
      <node concept="3clFbS" id="JPngvNsQqD" role="3clF47">
        <node concept="3clFbF" id="JPngvNsQt7" role="3cqZAp">
          <node concept="1rXfSq" id="JPngvNsQt6" role="3clFbG">
            <ref role="37wK5l" node="JPngvNsQrZ" resolve="layoutRootCell" />
            <node concept="2OqwBi" id="JPngvNsQwW" role="37wK5m">
              <node concept="37vLTw" id="JPngvNsQw2" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNsQqX" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="JPngvNsQzT" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JPngvNsQry" role="jymVt" />
    <node concept="3clFb_" id="JPngvNsQrZ" role="jymVt">
      <property role="TrG5h" value="layoutRootCell" />
      <node concept="3cqZAl" id="JPngvNsQs1" role="3clF45" />
      <node concept="3Tm1VV" id="JPngvNsQs2" role="1B3o_S" />
      <node concept="3clFbS" id="JPngvNsQs3" role="3clF47">
        <node concept="3clFbF" id="40e1npHqzGL" role="3cqZAp">
          <node concept="2OqwBi" id="40e1npHqzGI" role="3clFbG">
            <node concept="10M0yZ" id="40e1npHqzGJ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="40e1npHqzGK" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="40e1npHqzLb" role="37wK5m">
                <property role="Xl_RC" value="Layout top down" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40e1npHrnZt" role="3cqZAp">
          <node concept="1rXfSq" id="40e1npHrnZr" role="3clFbG">
            <ref role="37wK5l" node="40e1npHribE" resolve="relayoutUnsupportedCells" />
            <node concept="37vLTw" id="40e1npHro4B" role="37wK5m">
              <ref role="3cqZAo" node="JPngvNsQtA" resolve="rootCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40e1npHmcJs" role="3cqZAp">
          <node concept="2YIFZM" id="40e1npHmcW4" role="3clFbG">
            <ref role="37wK5l" to="rtot:40e1npHmcNH" resolve="readSyncAll" />
            <ref role="1Pybhc" to="rtot:JPngvNsVIO" resolve="BoxModels" />
          </node>
        </node>
        <node concept="3clFbH" id="40e1npHrso8" role="3cqZAp" />
        <node concept="3cpWs8" id="40e1npHlFnA" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npHlFnB" role="3cpWs9">
            <property role="TrG5h" value="layoutable" />
            <node concept="3uibUv" id="40e1npHlFnz" role="1tU5fm">
              <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
            </node>
            <node concept="2YIFZM" id="40e1npHqY5m" role="33vP2m">
              <ref role="37wK5l" node="40e1npHqXb7" resolve="getAdapter" />
              <ref role="1Pybhc" node="JPngvNub0g" resolve="LayoutableAdapters" />
              <node concept="37vLTw" id="40e1npHqY5n" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsQtA" resolve="rootCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="40e1npHlF5t" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npHlF5u" role="3cpWs9">
            <property role="TrG5h" value="preferredSize" />
            <node concept="3uibUv" id="40e1npHlF5p" role="1tU5fm">
              <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
            </node>
            <node concept="2ShNRf" id="40e1npHlF5v" role="33vP2m">
              <node concept="1pGfFk" id="40e1npHlF5w" role="2ShVmc">
                <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
                <node concept="1rXfSq" id="40e1npHlF5x" role="37wK5m">
                  <ref role="37wK5l" node="JPngvNunYQ" resolve="getPreferredRootWidth" />
                </node>
                <node concept="10M0yZ" id="40e1npHlF5y" role="37wK5m">
                  <ref role="1PxDUh" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                  <ref role="3cqZAo" to="rtot:JPngvNsfcW" resolve="UNLIMITED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40e1npHlFwJ" role="3cqZAp">
          <node concept="37vLTI" id="40e1npHlFyN" role="3clFbG">
            <node concept="37vLTw" id="40e1npHlFwH" role="37vLTJ">
              <ref role="3cqZAo" node="40e1npHlF5u" resolve="preferredSize" />
            </node>
            <node concept="2ShNRf" id="40e1npHlFHk" role="37vLTx">
              <node concept="1pGfFk" id="40e1npHm2hK" role="2ShVmc">
                <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
                <node concept="2OqwBi" id="40e1npHnxXJ" role="37wK5m">
                  <node concept="37vLTw" id="40e1npHnxW6" role="2Oq$k0">
                    <ref role="3cqZAo" node="40e1npHlF5u" resolve="preferredSize" />
                  </node>
                  <node concept="liA8E" id="40e1npHny1d" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="40e1npHm2kN" role="37wK5m">
                  <node concept="2OqwBi" id="40e1npHlF_d" role="2Oq$k0">
                    <node concept="37vLTw" id="40e1npHlF$k" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npHlFnB" resolve="layoutable" />
                    </node>
                    <node concept="liA8E" id="40e1npHlFBZ" role="2OqNvi">
                      <ref role="37wK5l" to="xggr:ZjQ6tpoId6" resolve="getPreferredSize" />
                      <node concept="37vLTw" id="40e1npHny38" role="37wK5m">
                        <ref role="3cqZAo" node="40e1npHlF5u" resolve="preferredSize" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="40e1npHm2oo" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40e1npHm2Qr" role="3cqZAp">
          <node concept="2OqwBi" id="40e1npHm2Tl" role="3clFbG">
            <node concept="37vLTw" id="40e1npHm2Qp" role="2Oq$k0">
              <ref role="3cqZAo" node="40e1npHlFnB" resolve="layoutable" />
            </node>
            <node concept="liA8E" id="40e1npHm308" role="2OqNvi">
              <ref role="37wK5l" to="xggr:JPngvNrVgf" resolve="setBounds" />
              <node concept="3cmrfG" id="40e1npHm32H" role="37wK5m">
                <property role="3cmrfH" value="15" />
              </node>
              <node concept="3cmrfG" id="40e1npHm38K" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="2OqwBi" id="40e1npHm3b9" role="37wK5m">
                <node concept="37vLTw" id="40e1npHm39Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="40e1npHlF5u" resolve="preferredSize" />
                </node>
                <node concept="liA8E" id="40e1npHm3eo" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="40e1npHm3i3" role="37wK5m">
                <node concept="37vLTw" id="40e1npHm3gv" role="2Oq$k0">
                  <ref role="3cqZAo" node="40e1npHlF5u" resolve="preferredSize" />
                </node>
                <node concept="liA8E" id="40e1npHm3lt" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JPngvNunan" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNundJ" role="3clFbG">
            <node concept="37vLTw" id="40e1npHlFnE" role="2Oq$k0">
              <ref role="3cqZAo" node="40e1npHlFnB" resolve="layoutable" />
            </node>
            <node concept="liA8E" id="JPngvNunfJ" role="2OqNvi">
              <ref role="37wK5l" to="xggr:ZjQ6tpoGM7" resolve="relayout" />
              <node concept="37vLTw" id="40e1npHlF5z" role="37wK5m">
                <ref role="3cqZAo" node="40e1npHlF5u" resolve="preferredSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="40e1npHrssR" role="3cqZAp" />
        <node concept="3clFbF" id="40e1npHmd2C" role="3cqZAp">
          <node concept="2YIFZM" id="40e1npHmd6D" role="3clFbG">
            <ref role="37wK5l" to="rtot:40e1npHmcRx" resolve="writeSyncAll" />
            <ref role="1Pybhc" to="rtot:JPngvNsVIO" resolve="BoxModels" />
          </node>
        </node>
        <node concept="3clFbF" id="40e1npHrr80" role="3cqZAp">
          <node concept="2YIFZM" id="40e1npHrrcR" role="3clFbG">
            <ref role="37wK5l" node="40e1npHrqTf" resolve="clearRelayoutRequests" />
            <ref role="1Pybhc" node="JPngvNsMB7" resolve="CellLayoutUtil" />
            <node concept="37vLTw" id="40e1npHrrgG" role="37wK5m">
              <ref role="3cqZAo" node="JPngvNsQtA" resolve="rootCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JPngvNsQtA" role="3clF46">
        <property role="TrG5h" value="rootCell" />
        <node concept="3uibUv" id="JPngvNsQt_" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JPngvNuo2G" role="jymVt" />
    <node concept="3clFb_" id="JPngvNunYQ" role="jymVt">
      <property role="TrG5h" value="getPreferredRootWidth" />
      <node concept="3Tmbuc" id="JPngvNunYR" role="1B3o_S" />
      <node concept="10Oyi0" id="JPngvNunYS" role="3clF45" />
      <node concept="3clFbS" id="JPngvNunY6" role="3clF47">
        <node concept="3cpWs6" id="JPngvNunYs" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNunYt" role="3cqZAk">
            <node concept="2YIFZM" id="JPngvNunYu" role="2Oq$k0">
              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
            </node>
            <node concept="liA8E" id="JPngvNunYv" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorSettings.getVerticalBoundWidth():int" resolve="getVerticalBoundWidth" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHri62" role="jymVt" />
    <node concept="3clFb_" id="40e1npHribE" role="jymVt">
      <property role="TrG5h" value="relayoutUnsupportedCells" />
      <node concept="3cqZAl" id="40e1npHribG" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHribH" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHribI" role="3clF47">
        <node concept="3clFbJ" id="40e1npHrn2Q" role="3cqZAp">
          <node concept="3clFbS" id="40e1npHrn2R" role="3clFbx">
            <node concept="2Gpval" id="40e1npHrn57" role="3cqZAp">
              <node concept="2GrKxI" id="40e1npHrn58" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="40e1npHrn59" role="2LFqv$">
                <node concept="3clFbF" id="40e1npHrn8l" role="3cqZAp">
                  <node concept="1rXfSq" id="40e1npHrn8k" role="3clFbG">
                    <ref role="37wK5l" node="40e1npHribE" resolve="relayoutUnsupportedCells" />
                    <node concept="2GrUjf" id="40e1npHrn8Z" role="37wK5m">
                      <ref role="2Gs0qQ" node="40e1npHrn58" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="40e1npHrn6C" role="2GsD0m">
                <node concept="10QFUN" id="40e1npHrn6D" role="1eOMHV">
                  <node concept="37vLTw" id="40e1npHrn6B" role="10QFUP">
                    <ref role="3cqZAo" node="40e1npHriJf" resolve="cell" />
                  </node>
                  <node concept="3uibUv" id="40e1npHrn6V" role="10QFUM">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="40e1npHrn3I" role="3clFbw">
            <ref role="37wK5l" node="40e1npHrmRR" resolve="isSupportedCollection" />
            <ref role="1Pybhc" node="JPngvNub0g" resolve="LayoutableAdapters" />
            <node concept="37vLTw" id="40e1npHrn3J" role="37wK5m">
              <ref role="3cqZAo" node="40e1npHriJf" resolve="cell" />
            </node>
          </node>
          <node concept="9aQIb" id="40e1npHrn9v" role="9aQIa">
            <node concept="3clFbS" id="40e1npHrn9w" role="9aQI4">
              <node concept="3clFbF" id="40e1npHrnbu" role="3cqZAp">
                <node concept="2YIFZM" id="40e1npHrnL6" role="3clFbG">
                  <ref role="37wK5l" node="40e1npHrnvp" resolve="forceRelayout" />
                  <ref role="1Pybhc" node="JPngvNsMB7" resolve="CellLayoutUtil" />
                  <node concept="37vLTw" id="40e1npHrnL7" role="37wK5m">
                    <ref role="3cqZAo" node="40e1npHriJf" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHriJf" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="40e1npHriJe" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="JPngvNsQq7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="JPngvNsQE5">
    <property role="TrG5h" value="LayoutableAdapter" />
    <node concept="2tJIrI" id="JPngvNsQIj" role="jymVt" />
    <node concept="312cEg" id="JPngvNsRBQ" role="jymVt">
      <property role="TrG5h" value="myCell" />
      <node concept="3Tmbuc" id="JPngvNuaD5" role="1B3o_S" />
      <node concept="3uibUv" id="JPngvNsRKH" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="312cEg" id="JPngvNtYp0" role="jymVt">
      <property role="TrG5h" value="myBoxModel" />
      <node concept="3Tmbuc" id="JPngvNuaJm" role="1B3o_S" />
      <node concept="3uibUv" id="JPngvNtYC1" role="1tU5fm">
        <ref role="3uigEE" to="rtot:1p6ZfyCPv3K" resolve="BoxModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="JPngvNsR2c" role="jymVt" />
    <node concept="3clFbW" id="JPngvNsRX4" role="jymVt">
      <node concept="3cqZAl" id="JPngvNsRX5" role="3clF45" />
      <node concept="3Tm1VV" id="JPngvNsRX6" role="1B3o_S" />
      <node concept="3clFbS" id="JPngvNsRX8" role="3clF47">
        <node concept="3clFbF" id="JPngvNsRXc" role="3cqZAp">
          <node concept="37vLTI" id="JPngvNsRXe" role="3clFbG">
            <node concept="37vLTw" id="JPngvNsRXi" role="37vLTJ">
              <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
            </node>
            <node concept="37vLTw" id="JPngvNsRXj" role="37vLTx">
              <ref role="3cqZAo" node="JPngvNsRXb" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JPngvNtZpu" role="3cqZAp">
          <node concept="37vLTI" id="JPngvNtZw$" role="3clFbG">
            <node concept="2YIFZM" id="JPngvNtZBH" role="37vLTx">
              <ref role="37wK5l" to="rtot:JPngvNtXqk" resolve="getBoxModel" />
              <ref role="1Pybhc" to="rtot:JPngvNsVIO" resolve="BoxModels" />
              <node concept="37vLTw" id="JPngvNtZCA" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsRXb" resolve="cell" />
              </node>
            </node>
            <node concept="37vLTw" id="JPngvNtZps" role="37vLTJ">
              <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JPngvNsRXb" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="JPngvNsRXa" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQNE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNsQNF" role="1B3o_S" />
      <node concept="10Oyi0" id="JPngvNsQNH" role="3clF45" />
      <node concept="3clFbS" id="JPngvNsQNI" role="3clF47">
        <node concept="3clFbF" id="JPngvNtZJE" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNu004" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNtZQg" role="2Oq$k0">
              <node concept="37vLTw" id="JPngvNtZJD" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="JPngvNtZYY" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv3Z" resolve="getMarginBox" />
              </node>
            </node>
            <node concept="liA8E" id="JPngvNu02N" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4g" resolve="getX" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQNJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNsQNK" role="1B3o_S" />
      <node concept="10Oyi0" id="JPngvNsQNM" role="3clF45" />
      <node concept="3clFbS" id="JPngvNsQNN" role="3clF47">
        <node concept="3clFbF" id="JPngvNu0bl" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNu0bm" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNu0bn" role="2Oq$k0">
              <node concept="37vLTw" id="JPngvNu0bo" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="JPngvNu0bp" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv3Z" resolve="getMarginBox" />
              </node>
            </node>
            <node concept="liA8E" id="JPngvNu0bq" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4k" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQNO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNsQNP" role="1B3o_S" />
      <node concept="10Oyi0" id="JPngvNsQNR" role="3clF45" />
      <node concept="3clFbS" id="JPngvNsQNS" role="3clF47">
        <node concept="3clFbF" id="JPngvNu0iO" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNu0iP" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNu0iQ" role="2Oq$k0">
              <node concept="37vLTw" id="JPngvNu0iR" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="JPngvNu0iS" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv3Z" resolve="getMarginBox" />
              </node>
            </node>
            <node concept="liA8E" id="JPngvNu0iT" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4o" resolve="getWidth" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQNT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNsQNU" role="1B3o_S" />
      <node concept="10Oyi0" id="JPngvNsQNW" role="3clF45" />
      <node concept="3clFbS" id="JPngvNsQNX" role="3clF47">
        <node concept="3clFbF" id="JPngvNu0qb" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNu0qc" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNu0qd" role="2Oq$k0">
              <node concept="37vLTw" id="JPngvNu0qe" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="JPngvNu0qf" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv3Z" resolve="getMarginBox" />
              </node>
            </node>
            <node concept="liA8E" id="JPngvNu0qg" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4s" resolve="getHeight" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQNY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNsQNZ" role="1B3o_S" />
      <node concept="37vLTG" id="JPngvNsQO0" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="JPngvNsQO1" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="JPngvNsQO3" role="3clF45" />
      <node concept="3clFbS" id="JPngvNsQO4" role="3clF47">
        <node concept="3clFbF" id="JPngvNu0yN" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNu0yP" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNu0yQ" role="2Oq$k0">
              <node concept="37vLTw" id="JPngvNu0yR" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="JPngvNu0yS" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv3Z" resolve="getMarginBox" />
              </node>
            </node>
            <node concept="liA8E" id="JPngvNu0yT" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4w" resolve="setX" />
              <node concept="37vLTw" id="JPngvNu0EE" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsQO0" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQO5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNsQO6" role="1B3o_S" />
      <node concept="37vLTG" id="JPngvNsQO7" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="JPngvNsQO8" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="JPngvNsQOa" role="3clF45" />
      <node concept="3clFbS" id="JPngvNsQOb" role="3clF47">
        <node concept="3clFbF" id="JPngvNu1iJ" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNu1jS" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNu0La" role="2Oq$k0">
              <node concept="37vLTw" id="JPngvNu0Lb" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="JPngvNu0Lc" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv3Z" resolve="getMarginBox" />
              </node>
            </node>
            <node concept="liA8E" id="JPngvNu1s2" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4A" resolve="setY" />
              <node concept="37vLTw" id="JPngvNu1t3" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsQO7" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQOc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNsQOd" role="1B3o_S" />
      <node concept="37vLTG" id="JPngvNsQOe" role="3clF46">
        <property role="TrG5h" value="width" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="JPngvNsQOf" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="JPngvNsQOh" role="3clF45" />
      <node concept="3clFbS" id="JPngvNsQOi" role="3clF47">
        <node concept="3clFbF" id="JPngvNu1zg" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNu1DR" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNu1zi" role="2Oq$k0">
              <node concept="37vLTw" id="JPngvNu1zj" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="JPngvNu1zk" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv3Z" resolve="getMarginBox" />
              </node>
            </node>
            <node concept="liA8E" id="JPngvNu1Ih" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4G" resolve="setWidth" />
              <node concept="37vLTw" id="JPngvNu1OI" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsQOe" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQOj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNsQOk" role="1B3o_S" />
      <node concept="37vLTG" id="JPngvNsQOl" role="3clF46">
        <property role="TrG5h" value="height" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="JPngvNsQOm" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="JPngvNsQOo" role="3clF45" />
      <node concept="3clFbS" id="JPngvNsQOp" role="3clF47">
        <node concept="3clFbF" id="JPngvNu1UV" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNu21y" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNu1UX" role="2Oq$k0">
              <node concept="37vLTw" id="JPngvNu1UY" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="JPngvNu1UZ" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv3Z" resolve="getMarginBox" />
              </node>
            </node>
            <node concept="liA8E" id="JPngvNu25W" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4M" resolve="setHeight" />
              <node concept="37vLTw" id="JPngvNu2ct" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsQOl" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQOq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setBounds" />
      <node concept="37vLTG" id="JPngvNsQOr" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="JPngvNsQOs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="JPngvNsQOt" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="JPngvNsQOu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="JPngvNsQOv" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="JPngvNsQOw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="JPngvNsQOx" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="JPngvNsQOy" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="JPngvNsQOz" role="3clF45" />
      <node concept="3Tm1VV" id="JPngvNsQO$" role="1B3o_S" />
      <node concept="3clFbS" id="JPngvNsQOA" role="3clF47">
        <node concept="3clFbF" id="JPngvNu401" role="3cqZAp">
          <node concept="1rXfSq" id="JPngvNu3ZZ" role="3clFbG">
            <ref role="37wK5l" node="JPngvNsQOP" resolve="setSize" />
            <node concept="37vLTw" id="JPngvNu47a" role="37wK5m">
              <ref role="3cqZAo" node="JPngvNsQOv" resolve="width" />
            </node>
            <node concept="37vLTw" id="JPngvNu4ek" role="37wK5m">
              <ref role="3cqZAo" node="JPngvNsQOx" resolve="height" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JPngvNu3Kh" role="3cqZAp">
          <node concept="1rXfSq" id="JPngvNu3Kf" role="3clFbG">
            <ref role="37wK5l" node="JPngvNsQOG" resolve="setPosition" />
            <node concept="37vLTw" id="JPngvNu3QN" role="37wK5m">
              <ref role="3cqZAo" node="JPngvNsQOr" resolve="x" />
            </node>
            <node concept="37vLTw" id="JPngvNu3RU" role="37wK5m">
              <ref role="3cqZAo" node="JPngvNsQOt" resolve="y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQOB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAscent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNsQOC" role="1B3o_S" />
      <node concept="10Oyi0" id="JPngvNsQOE" role="3clF45" />
      <node concept="3clFbS" id="JPngvNsQOF" role="3clF47">
        <node concept="3clFbF" id="JPngvNu2iP" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNu2ps" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNu2iR" role="2Oq$k0">
              <node concept="37vLTw" id="JPngvNu2iS" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="JPngvNu2iT" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv3Z" resolve="getMarginBox" />
              </node>
            </node>
            <node concept="liA8E" id="JPngvNu4zz" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4S" resolve="getAscent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQOG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setPosition" />
      <node concept="37vLTG" id="JPngvNsQOH" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="JPngvNsQOI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="JPngvNsQOJ" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="JPngvNsQOK" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="JPngvNsQOL" role="3clF45" />
      <node concept="3Tm1VV" id="JPngvNsQOM" role="1B3o_S" />
      <node concept="3clFbS" id="JPngvNsQOO" role="3clF47">
        <node concept="3clFbF" id="JPngvNu3vI" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNu3vJ" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNu3vK" role="2Oq$k0">
              <node concept="37vLTw" id="JPngvNu3vL" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="JPngvNu3vM" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv3Z" resolve="getMarginBox" />
              </node>
            </node>
            <node concept="liA8E" id="JPngvNu3vN" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4w" resolve="setX" />
              <node concept="37vLTw" id="JPngvNu3vO" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsQOH" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JPngvNu3vP" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNu3vQ" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNu3vR" role="2Oq$k0">
              <node concept="37vLTw" id="JPngvNu3vS" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="JPngvNu3vT" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv3Z" resolve="getMarginBox" />
              </node>
            </node>
            <node concept="liA8E" id="JPngvNu3vU" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4A" resolve="setY" />
              <node concept="37vLTw" id="JPngvNu3vV" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsQOJ" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQOP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNsQOQ" role="1B3o_S" />
      <node concept="37vLTG" id="JPngvNsQOR" role="3clF46">
        <property role="TrG5h" value="width" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="JPngvNsQOS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="JPngvNsQOT" role="3clF46">
        <property role="TrG5h" value="height" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="JPngvNsQOU" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="JPngvNsQOW" role="3clF45" />
      <node concept="3clFbS" id="JPngvNsQOX" role="3clF47">
        <node concept="3clFbF" id="JPngvNu3BI" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNu3BJ" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNu3BK" role="2Oq$k0">
              <node concept="37vLTw" id="JPngvNu3BL" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="JPngvNu3BM" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv3Z" resolve="getMarginBox" />
              </node>
            </node>
            <node concept="liA8E" id="JPngvNu3BN" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv5W" resolve="setSize" />
              <node concept="37vLTw" id="JPngvNu3BO" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsQOR" resolve="width" />
              </node>
              <node concept="37vLTw" id="JPngvNu3BP" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsQOT" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQOY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredSize" />
      <node concept="37vLTG" id="ZjQ6tpoM9T" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="ZjQ6tpoM9U" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="ZjQ6tpoM9V" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="JPngvNsQOZ" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="JPngvNsQP0" role="1B3o_S" />
      <node concept="2AHcQZ" id="JPngvNsQP2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="JPngvNsQP3" role="3clF47">
        <node concept="3clFbF" id="40e1npHmqqr" role="3cqZAp">
          <node concept="2OqwBi" id="40e1npHmq9n" role="3clFbG">
            <node concept="2OqwBi" id="40e1npHmnew" role="2Oq$k0">
              <node concept="2ShNRf" id="40e1npHmnex" role="2Oq$k0">
                <node concept="1pGfFk" id="40e1npHmney" role="2ShVmc">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv7w" resolve="DefaultLayoutModel" />
                  <node concept="37vLTw" id="40e1npHmnez" role="37wK5m">
                    <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="40e1npHmne$" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
              </node>
            </node>
            <node concept="AQDAd" id="40e1npHmqee" role="2OqNvi">
              <ref role="37wK5l" to="rtot:40e1npHmpkf" resolve="getSize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQP6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMinSize" />
      <node concept="37vLTG" id="40e1npHmIwp" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="40e1npHmIwq" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="40e1npHmIwr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="JPngvNsQP7" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="JPngvNsQP8" role="1B3o_S" />
      <node concept="2AHcQZ" id="JPngvNsQPa" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="JPngvNsQPb" role="3clF47">
        <node concept="3clFbF" id="JPngvNu80s" role="3cqZAp">
          <node concept="1rXfSq" id="JPngvNu80r" role="3clFbG">
            <ref role="37wK5l" node="JPngvNsQOY" resolve="getPreferredSize" />
            <node concept="37vLTw" id="40e1npHmJ59" role="37wK5m">
              <ref role="3cqZAo" node="40e1npHmIwp" resolve="sizeConstraint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="40e1npHnypd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAscent" />
      <node concept="10Oyi0" id="40e1npHnype" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHnypf" role="1B3o_S" />
      <node concept="37vLTG" id="40e1npHnyph" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="3uibUv" id="40e1npHnypi" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="40e1npHnypj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="40e1npHnypn" role="3clF47">
        <node concept="3SKdUt" id="40e1npHnyV8" role="3cqZAp">
          <node concept="3SKdUq" id="40e1npHnyVa" role="3SKWNk">
            <property role="3SKdUp" value="The size of the cell cannot be changed -&gt; the ascent will always be the same" />
          </node>
        </node>
        <node concept="3clFbF" id="40e1npHnyMv" role="3cqZAp">
          <node concept="1rXfSq" id="40e1npHnyMu" role="3clFbG">
            <ref role="37wK5l" node="JPngvNsQOB" resolve="getAscent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQPe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMaxSize" />
      <node concept="37vLTG" id="40e1npHmILY" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="40e1npHmILZ" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="40e1npHmIM0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="JPngvNsQPf" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="JPngvNsQPg" role="1B3o_S" />
      <node concept="2AHcQZ" id="JPngvNsQPi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="JPngvNsQPj" role="3clF47">
        <node concept="3clFbF" id="JPngvNu87n" role="3cqZAp">
          <node concept="1rXfSq" id="JPngvNu87m" role="3clFbG">
            <ref role="37wK5l" node="JPngvNsQOY" resolve="getPreferredSize" />
            <node concept="37vLTw" id="40e1npHmJcm" role="37wK5m">
              <ref role="3cqZAo" node="40e1npHmILY" resolve="sizeConstraint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQPm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="relayout" />
      <node concept="37vLTG" id="JPngvNsQPn" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="JPngvNsQPo" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="JPngvNsQPp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="JPngvNsQPq" role="3clF45" />
      <node concept="3Tm1VV" id="JPngvNsQPr" role="1B3o_S" />
      <node concept="3clFbS" id="JPngvNsQPt" role="3clF47">
        <node concept="3clFbJ" id="40e1npHqSqE" role="3cqZAp">
          <node concept="3clFbS" id="40e1npHqSqG" role="3clFbx">
            <node concept="3clFbF" id="JPngvNu7JF" role="3cqZAp">
              <node concept="2OqwBi" id="JPngvNu7Qb" role="3clFbG">
                <node concept="37vLTw" id="40e1npHqWHq" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                </node>
                <node concept="liA8E" id="JPngvNu7YT" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="40e1npHqVR2" role="3cqZAp">
              <node concept="2OqwBi" id="40e1npHqVTB" role="3clFbG">
                <node concept="2YIFZM" id="40e1npHqVS8" role="2Oq$k0">
                  <ref role="1Pybhc" to="rtot:JPngvNsVIO" resolve="BoxModels" />
                  <ref role="37wK5l" to="rtot:JPngvNtXqk" resolve="getBoxModel" />
                  <node concept="37vLTw" id="40e1npHqWPs" role="37wK5m">
                    <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                  </node>
                </node>
                <node concept="liA8E" id="40e1npHqVWR" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:40e1npHm3UF" resolve="readSync" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="40e1npHqSzw" role="3clFbw">
            <node concept="37vLTw" id="40e1npHqW_x" role="2Oq$k0">
              <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
            </node>
            <node concept="liA8E" id="40e1npHqSAK" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.wasRelayoutRequested():boolean" resolve="wasRelayoutRequested" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="JPngvNsQE6" role="1B3o_S" />
    <node concept="3uibUv" id="JPngvNsQNf" role="EKbjA">
      <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
    </node>
  </node>
  <node concept="312cEu" id="JPngvNuatB">
    <property role="TrG5h" value="LayoutableCollectionAdapter" />
    <node concept="3Tm1VV" id="JPngvNuatC" role="1B3o_S" />
    <node concept="3uibUv" id="JPngvNuau0" role="1zkMxy">
      <ref role="3uigEE" node="JPngvNsQE5" resolve="LayoutableAdapter" />
    </node>
    <node concept="3uibUv" id="JPngvNuaur" role="EKbjA">
      <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
    </node>
    <node concept="2tJIrI" id="JPngvNuaXC" role="jymVt" />
    <node concept="312cEg" id="JPngvNubE4" role="jymVt">
      <property role="TrG5h" value="myCollectionCell" />
      <node concept="3Tm6S6" id="JPngvNubE5" role="1B3o_S" />
      <node concept="3uibUv" id="JPngvNubGk" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
      </node>
    </node>
    <node concept="2tJIrI" id="JPngvNubC4" role="jymVt" />
    <node concept="3clFbW" id="JPngvNubws" role="jymVt">
      <node concept="3cqZAl" id="JPngvNubwt" role="3clF45" />
      <node concept="3Tm1VV" id="JPngvNubwu" role="1B3o_S" />
      <node concept="3clFbS" id="JPngvNubww" role="3clF47">
        <node concept="XkiVB" id="JPngvNubwy" role="3cqZAp">
          <ref role="37wK5l" node="JPngvNsRX4" resolve="LayoutableAdapter" />
          <node concept="37vLTw" id="JPngvNubwA" role="37wK5m">
            <ref role="3cqZAo" node="JPngvNubwz" resolve="cell" />
          </node>
        </node>
        <node concept="3clFbF" id="JPngvNubIE" role="3cqZAp">
          <node concept="37vLTI" id="JPngvNubMi" role="3clFbG">
            <node concept="37vLTw" id="JPngvNubNw" role="37vLTx">
              <ref role="3cqZAo" node="JPngvNubwz" resolve="cell" />
            </node>
            <node concept="37vLTw" id="JPngvNubIC" role="37vLTJ">
              <ref role="3cqZAo" node="JPngvNubE4" resolve="myCollectionCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JPngvNubwz" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="JPngvNubAh" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JPngvNuaY1" role="jymVt" />
    <node concept="3clFb_" id="JPngvNuauB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildren" />
      <node concept="3Tm1VV" id="JPngvNuauC" role="1B3o_S" />
      <node concept="_YKpA" id="JPngvNuauE" role="3clF45">
        <node concept="3uibUv" id="JPngvNuauF" role="_ZDj9">
          <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
        </node>
      </node>
      <node concept="3clFbS" id="JPngvNuauH" role="3clF47">
        <node concept="3cpWs8" id="JPngvNucb$" role="3cqZAp">
          <node concept="3cpWsn" id="JPngvNucbB" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="JPngvNucby" role="1tU5fm">
              <node concept="3uibUv" id="JPngvNucc4" role="_ZDj9">
                <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
              </node>
            </node>
            <node concept="2ShNRf" id="JPngvNuced" role="33vP2m">
              <node concept="Tc6Ow" id="JPngvNuce7" role="2ShVmc">
                <node concept="3uibUv" id="JPngvNuce8" role="HW$YZ">
                  <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
                </node>
                <node concept="2OqwBi" id="JPngvNucp5" role="3lWHg$">
                  <node concept="37vLTw" id="JPngvNucjX" role="2Oq$k0">
                    <ref role="3cqZAo" node="JPngvNubE4" resolve="myCollectionCell" />
                  </node>
                  <node concept="liA8E" id="JPngvNucD9" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellsCount():int" resolve="getCellsCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="JPngvNudkG" role="3cqZAp">
          <node concept="2GrKxI" id="JPngvNudkI" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="JPngvNudkK" role="2LFqv$">
            <node concept="3clFbF" id="JPngvNudBr" role="3cqZAp">
              <node concept="2OqwBi" id="JPngvNudJG" role="3clFbG">
                <node concept="37vLTw" id="JPngvNudBq" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNucbB" resolve="result" />
                </node>
                <node concept="TSZUe" id="JPngvNuek7" role="2OqNvi">
                  <node concept="2YIFZM" id="40e1npHqYCx" role="25WWJ7">
                    <ref role="37wK5l" node="40e1npHqXb7" resolve="getAdapter" />
                    <ref role="1Pybhc" node="JPngvNub0g" resolve="LayoutableAdapters" />
                    <node concept="2GrUjf" id="40e1npHqYCy" role="37wK5m">
                      <ref role="2Gs0qQ" node="JPngvNudkI" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="JPngvNudzq" role="2GsD0m">
            <ref role="3cqZAo" node="JPngvNubE4" resolve="myCollectionCell" />
          </node>
        </node>
        <node concept="3cpWs6" id="JPngvNucOW" role="3cqZAp">
          <node concept="37vLTw" id="JPngvNucYz" role="3cqZAk">
            <ref role="3cqZAo" node="JPngvNucbB" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JPngvNuD9E" role="jymVt" />
    <node concept="3clFb_" id="JPngvNuD0t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="relayout" />
      <node concept="37vLTG" id="JPngvNuD0u" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="JPngvNuD0v" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="JPngvNuD0w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="JPngvNuD0x" role="3clF45" />
      <node concept="3Tm1VV" id="JPngvNuD0y" role="1B3o_S" />
      <node concept="3clFbS" id="JPngvNuD0C" role="3clF47">
        <node concept="3cpWs8" id="JPngvNuGob" role="3cqZAp">
          <node concept="3cpWsn" id="JPngvNuGoc" role="3cpWs9">
            <property role="TrG5h" value="layouter" />
            <node concept="3uibUv" id="JPngvNuGoa" role="1tU5fm">
              <ref role="3uigEE" to="xggr:1p6ZfyCPG$4" resolve="ILayouter" />
            </node>
            <node concept="1rXfSq" id="JPngvNuGod" role="33vP2m">
              <ref role="37wK5l" node="40e1npHmA1J" resolve="getLayouter" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="JPngvNuGxj" role="3cqZAp">
          <node concept="3clFbS" id="JPngvNuGxl" role="3clFbx">
            <node concept="3clFbF" id="JPngvNuD0G" role="3cqZAp">
              <node concept="3nyPlj" id="JPngvNuD0F" role="3clFbG">
                <ref role="37wK5l" node="JPngvNsQPm" resolve="relayout" />
                <node concept="37vLTw" id="JPngvNuD0E" role="37wK5m">
                  <ref role="3cqZAo" node="JPngvNuD0u" resolve="sizeConstraint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="JPngvNuGAz" role="3clFbw">
            <node concept="10Nm6u" id="JPngvNuGBr" role="3uHU7w" />
            <node concept="37vLTw" id="JPngvNuGzc" role="3uHU7B">
              <ref role="3cqZAo" node="JPngvNuGoc" resolve="layouter" />
            </node>
          </node>
          <node concept="9aQIb" id="JPngvNuGGR" role="9aQIa">
            <node concept="3clFbS" id="JPngvNuGGS" role="9aQI4">
              <node concept="3clFbF" id="JPngvNuGmb" role="3cqZAp">
                <node concept="2OqwBi" id="JPngvNuGJX" role="3clFbG">
                  <node concept="37vLTw" id="JPngvNuGoe" role="2Oq$k0">
                    <ref role="3cqZAo" node="JPngvNuGoc" resolve="layouter" />
                  </node>
                  <node concept="liA8E" id="JPngvNuGNL" role="2OqNvi">
                    <ref role="37wK5l" to="xggr:ZjQ6tpoBy1" resolve="layout" />
                    <node concept="Xjq3P" id="JPngvNuGOr" role="37wK5m" />
                    <node concept="2OqwBi" id="40e1npHpRAY" role="37wK5m">
                      <node concept="37vLTw" id="40e1npHpRwW" role="2Oq$k0">
                        <ref role="3cqZAo" node="JPngvNuD0u" resolve="sizeConstraint" />
                      </node>
                      <node concept="liA8E" id="40e1npHpREu" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:40e1npHpZ8R" resolve="subtract" />
                        <node concept="1rXfSq" id="40e1npHpRKD" role="37wK5m">
                          <ref role="37wK5l" node="40e1npHpGdF" resolve="getTotalGapHorizontal" />
                        </node>
                        <node concept="1rXfSq" id="40e1npHpRUW" role="37wK5m">
                          <ref role="37wK5l" node="40e1npHpJys" resolve="getTotalGapVertical" />
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
      <node concept="2AHcQZ" id="JPngvNuD0D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="JPngvNuDi5" role="jymVt" />
    <node concept="3clFb_" id="40e1npHmA1J" role="jymVt">
      <property role="TrG5h" value="getLayouter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="JPngvNuDxt" role="3clF47">
        <node concept="3cpWs8" id="JPngvNuEEC" role="3cqZAp">
          <node concept="3cpWsn" id="JPngvNuEED" role="3cpWs9">
            <property role="TrG5h" value="cellLayout" />
            <node concept="3uibUv" id="JPngvNuEEB" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~CellLayout" resolve="CellLayout" />
            </node>
            <node concept="2OqwBi" id="JPngvNuEEE" role="33vP2m">
              <node concept="37vLTw" id="JPngvNuEEF" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNubE4" resolve="myCollectionCell" />
              </node>
              <node concept="liA8E" id="JPngvNuEEG" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellLayout():jetbrains.mps.openapi.editor.cells.CellLayout" resolve="getCellLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="JPngvNuFo2" role="3cqZAp">
          <node concept="3clFbS" id="JPngvNuFo4" role="3clFbx">
            <node concept="3cpWs6" id="JPngvNuFyS" role="3cqZAp">
              <node concept="1eOMI4" id="JPngvNuFLk" role="3cqZAk">
                <node concept="10QFUN" id="JPngvNuFLl" role="1eOMHV">
                  <node concept="37vLTw" id="JPngvNuFLj" role="10QFUP">
                    <ref role="3cqZAo" node="JPngvNuEED" resolve="cellLayout" />
                  </node>
                  <node concept="3uibUv" id="JPngvNuFLi" role="10QFUM">
                    <ref role="3uigEE" to="xggr:1p6ZfyCPG$4" resolve="ILayouter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="JPngvNuFxl" role="3clFbw">
            <node concept="3uibUv" id="JPngvNuFy4" role="2ZW6by">
              <ref role="3uigEE" to="xggr:1p6ZfyCPG$4" resolve="ILayouter" />
            </node>
            <node concept="37vLTw" id="JPngvNuFvZ" role="2ZW6bz">
              <ref role="3cqZAo" node="JPngvNuEED" resolve="cellLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="JPngvNuEmI" role="3cqZAp">
          <node concept="3clFbS" id="JPngvNuEmJ" role="3clFbx">
            <node concept="3cpWs6" id="JPngvNuEJJ" role="3cqZAp">
              <node concept="2ShNRf" id="JPngvNuEQq" role="3cqZAk">
                <node concept="HV5vD" id="JPngvNuFab" role="2ShVmc">
                  <ref role="HV5vE" to="xggr:ZjQ6tpoBzl" resolve="HorizontalLayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="40e1npHzsve" role="3clFbw">
            <node concept="3VsKOn" id="40e1npHzsXE" role="3uHU7w">
              <ref role="3VsUkX" to="kcid:~CellLayout_Horizontal" resolve="CellLayout_Horizontal" />
            </node>
            <node concept="2OqwBi" id="40e1npHzrWT" role="3uHU7B">
              <node concept="37vLTw" id="40e1npHzrwc" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNuEED" resolve="cellLayout" />
              </node>
              <node concept="liA8E" id="40e1npHzskq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="40e1npHouCz" role="3cqZAp">
          <node concept="3clFbS" id="40e1npHouC$" role="3clFbx">
            <node concept="3clFbJ" id="40e1npHuRnD" role="3cqZAp">
              <node concept="3clFbS" id="40e1npHuRnF" role="3clFbx">
                <node concept="3cpWs6" id="40e1npHuRW6" role="3cqZAp">
                  <node concept="2ShNRf" id="40e1npHuSOM" role="3cqZAk">
                    <node concept="HV5vD" id="40e1npHuTtM" role="2ShVmc">
                      <ref role="HV5vE" to="xggr:40e1npHrxV9" resolve="GridLayout" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="40e1npHuRPs" role="3clFbw">
                <node concept="1eOMI4" id="40e1npHuRNT" role="2Oq$k0">
                  <node concept="10QFUN" id="40e1npHuRNQ" role="1eOMHV">
                    <node concept="3uibUv" id="40e1npHuRNV" role="10QFUM">
                      <ref role="3uigEE" to="kcid:~CellLayout_Vertical" resolve="CellLayout_Vertical" />
                    </node>
                    <node concept="37vLTw" id="40e1npHuRNW" role="10QFUP">
                      <ref role="3cqZAo" node="JPngvNuEED" resolve="cellLayout" />
                    </node>
                  </node>
                </node>
                <node concept="1PvZjq" id="40e1npHuRVd" role="2OqNvi">
                  <ref role="37wK5l" to="kcid:~CellLayout_Vertical.isGridLayout():boolean" resolve="isGridLayout" />
                </node>
              </node>
              <node concept="9aQIb" id="40e1npHuTTE" role="9aQIa">
                <node concept="3clFbS" id="40e1npHuTTF" role="9aQI4">
                  <node concept="3cpWs6" id="40e1npHouC_" role="3cqZAp">
                    <node concept="2ShNRf" id="40e1npHouCA" role="3cqZAk">
                      <node concept="HV5vD" id="40e1npHov78" role="2ShVmc">
                        <ref role="HV5vE" to="xggr:40e1npHo2go" resolve="VerticalLayout" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="40e1npHzsYI" role="3clFbw">
            <node concept="3VsKOn" id="40e1npHzsYJ" role="3uHU7w">
              <ref role="3VsUkX" to="kcid:~CellLayout_Vertical" resolve="CellLayout_Vertical" />
            </node>
            <node concept="2OqwBi" id="40e1npHzsYK" role="3uHU7B">
              <node concept="37vLTw" id="40e1npHzsYL" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNuEED" resolve="cellLayout" />
              </node>
              <node concept="liA8E" id="40e1npHzsYM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="40e1npHzqED" role="3cqZAp">
          <node concept="3clFbS" id="40e1npHzqEF" role="3clFbx">
            <node concept="3cpWs6" id="40e1npHztAy" role="3cqZAp">
              <node concept="2ShNRf" id="40e1npHztXK" role="3cqZAk">
                <node concept="HV5vD" id="40e1npHzuD1" role="2ShVmc">
                  <ref role="HV5vE" node="40e1npHzpxe" resolve="IndentLayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="40e1npHztti" role="3clFbw">
            <node concept="3VsKOn" id="40e1npHzttj" role="3uHU7w">
              <ref role="3VsUkX" to="kcid:~CellLayout_Indent" resolve="CellLayout_Indent" />
            </node>
            <node concept="2OqwBi" id="40e1npHzttk" role="3uHU7B">
              <node concept="37vLTw" id="40e1npHzttl" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNuEED" resolve="cellLayout" />
              </node>
              <node concept="liA8E" id="40e1npHzttm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JPngvNuG0D" role="3cqZAp">
          <node concept="10Nm6u" id="JPngvNuGdS" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="JPngvNuEa0" role="3clF45">
        <ref role="3uigEE" to="xggr:1p6ZfyCPG$4" resolve="ILayouter" />
      </node>
      <node concept="3Tm1VV" id="40e1npHmDnf" role="1B3o_S" />
      <node concept="2AHcQZ" id="40e1npHzFtw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="JPngvNuXRr" role="jymVt" />
    <node concept="3clFb_" id="JPngvNuXF8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInnerX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNuXF9" role="1B3o_S" />
      <node concept="10Oyi0" id="JPngvNuXFb" role="3clF45" />
      <node concept="3clFbS" id="JPngvNuXFd" role="3clF47">
        <node concept="3clFbF" id="JPngvNuY3K" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNuYde" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNuY6Y" role="2Oq$k0">
              <node concept="37vLTw" id="JPngvNuY3J" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="JPngvNuYck" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv3N" resolve="getContentBox" />
              </node>
            </node>
            <node concept="liA8E" id="JPngvNuYh_" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4g" resolve="getX" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNuXFe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInnerY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNuXFf" role="1B3o_S" />
      <node concept="10Oyi0" id="JPngvNuXFh" role="3clF45" />
      <node concept="3clFbS" id="JPngvNuXFj" role="3clF47">
        <node concept="3clFbF" id="JPngvNuYjr" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNuYjs" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNuYjt" role="2Oq$k0">
              <node concept="37vLTw" id="JPngvNuYju" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="JPngvNuYjv" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv3N" resolve="getContentBox" />
              </node>
            </node>
            <node concept="liA8E" id="JPngvNuYjw" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4k" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNuXFk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInnerWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNuXFl" role="1B3o_S" />
      <node concept="10Oyi0" id="JPngvNuXFn" role="3clF45" />
      <node concept="3clFbS" id="JPngvNuXFp" role="3clF47">
        <node concept="3clFbF" id="JPngvNuYnj" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNuYnk" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNuYnl" role="2Oq$k0">
              <node concept="37vLTw" id="JPngvNuYnm" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="JPngvNuYnn" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv3N" resolve="getContentBox" />
              </node>
            </node>
            <node concept="liA8E" id="JPngvNuYno" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4o" resolve="getWidth" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNuXFq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInnerHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNuXFr" role="1B3o_S" />
      <node concept="10Oyi0" id="JPngvNuXFt" role="3clF45" />
      <node concept="3clFbS" id="JPngvNuXFv" role="3clF47">
        <node concept="3clFbF" id="JPngvNuYso" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNuYsp" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNuYsq" role="2Oq$k0">
              <node concept="37vLTw" id="JPngvNuYsr" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="JPngvNuYss" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv3N" resolve="getContentBox" />
              </node>
            </node>
            <node concept="liA8E" id="JPngvNuYst" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4s" resolve="getHeight" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHpt5n" role="jymVt" />
    <node concept="3clFb_" id="40e1npHptMN" role="jymVt">
      <property role="TrG5h" value="getTotalGapLeft" />
      <node concept="10Oyi0" id="40e1npHpxo$" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHptMQ" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHptMR" role="3clF47">
        <node concept="3clFbF" id="40e1npHpzks" role="3cqZAp">
          <node concept="3cpWsd" id="40e1npHpzkt" role="3clFbG">
            <node concept="2OqwBi" id="40e1npHpzku" role="3uHU7w">
              <node concept="2OqwBi" id="40e1npHpzkv" role="2Oq$k0">
                <node concept="37vLTw" id="40e1npHpzkw" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                </node>
                <node concept="liA8E" id="40e1npHpzkx" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv3Z" resolve="getMarginBox" />
                </node>
              </node>
              <node concept="liA8E" id="40e1npHpzky" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv4g" resolve="getX" />
              </node>
            </node>
            <node concept="2OqwBi" id="40e1npHpzkz" role="3uHU7B">
              <node concept="2OqwBi" id="40e1npHpzk$" role="2Oq$k0">
                <node concept="37vLTw" id="40e1npHpzk_" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                </node>
                <node concept="liA8E" id="40e1npHpzkA" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv3N" resolve="getContentBox" />
                </node>
              </node>
              <node concept="liA8E" id="40e1npHpzkB" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv4g" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="40e1npHpxE0" role="jymVt">
      <property role="TrG5h" value="getTotalGapRight" />
      <node concept="10Oyi0" id="40e1npHpxE1" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHpxE2" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHpxE3" role="3clF47">
        <node concept="3clFbF" id="40e1npHpyr0" role="3cqZAp">
          <node concept="3cpWsd" id="40e1npHpyRo" role="3clFbG">
            <node concept="2OqwBi" id="40e1npHpza0" role="3uHU7w">
              <node concept="2OqwBi" id="40e1npHpyZF" role="2Oq$k0">
                <node concept="37vLTw" id="40e1npHpySY" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                </node>
                <node concept="liA8E" id="40e1npHpz7K" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv3N" resolve="getContentBox" />
                </node>
              </node>
              <node concept="liA8E" id="40e1npHpzit" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv5k" resolve="getRight" />
              </node>
            </node>
            <node concept="2OqwBi" id="40e1npHpyD0" role="3uHU7B">
              <node concept="2OqwBi" id="40e1npHpywo" role="2Oq$k0">
                <node concept="37vLTw" id="40e1npHpyqZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                </node>
                <node concept="liA8E" id="40e1npHpyz$" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv3Z" resolve="getMarginBox" />
                </node>
              </node>
              <node concept="liA8E" id="40e1npHpyLC" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv5k" resolve="getRight" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="40e1npHpzz1" role="jymVt">
      <property role="TrG5h" value="getTotalGapTop" />
      <node concept="10Oyi0" id="40e1npHpzz2" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHpzz3" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHpzz4" role="3clF47">
        <node concept="3clFbF" id="40e1npHpzz5" role="3cqZAp">
          <node concept="3cpWsd" id="40e1npHpzz6" role="3clFbG">
            <node concept="2OqwBi" id="40e1npHpzz7" role="3uHU7w">
              <node concept="2OqwBi" id="40e1npHpzz8" role="2Oq$k0">
                <node concept="37vLTw" id="40e1npHpzz9" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                </node>
                <node concept="liA8E" id="40e1npHpzza" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv3Z" resolve="getMarginBox" />
                </node>
              </node>
              <node concept="liA8E" id="40e1npHpzzb" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv4k" resolve="getY" />
              </node>
            </node>
            <node concept="2OqwBi" id="40e1npHpzzc" role="3uHU7B">
              <node concept="2OqwBi" id="40e1npHpzzd" role="2Oq$k0">
                <node concept="37vLTw" id="40e1npHpzze" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                </node>
                <node concept="liA8E" id="40e1npHpzzf" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv3N" resolve="getContentBox" />
                </node>
              </node>
              <node concept="liA8E" id="40e1npHpzzg" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv4k" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="40e1npHp$Bh" role="jymVt">
      <property role="TrG5h" value="getTotalGapBottom" />
      <node concept="10Oyi0" id="40e1npHp$Bi" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHp$Bj" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHp$Bk" role="3clF47">
        <node concept="3clFbF" id="40e1npHp$Bl" role="3cqZAp">
          <node concept="3cpWsd" id="40e1npHp$Bm" role="3clFbG">
            <node concept="2OqwBi" id="40e1npHp$Bn" role="3uHU7w">
              <node concept="2OqwBi" id="40e1npHp$Bo" role="2Oq$k0">
                <node concept="37vLTw" id="40e1npHp$Bp" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                </node>
                <node concept="liA8E" id="40e1npHp$Bq" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv3N" resolve="getContentBox" />
                </node>
              </node>
              <node concept="liA8E" id="40e1npHp$Br" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv5o" resolve="getBottom" />
              </node>
            </node>
            <node concept="2OqwBi" id="40e1npHp$Bs" role="3uHU7B">
              <node concept="2OqwBi" id="40e1npHp$Bt" role="2Oq$k0">
                <node concept="37vLTw" id="40e1npHp$Bu" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                </node>
                <node concept="liA8E" id="40e1npHp$Bv" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv3Z" resolve="getMarginBox" />
                </node>
              </node>
              <node concept="liA8E" id="40e1npHp$Bw" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv5o" resolve="getBottom" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="40e1npHpJys" role="jymVt">
      <property role="TrG5h" value="getTotalGapVertical" />
      <node concept="10Oyi0" id="40e1npHpJyt" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHpJyu" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHpJyv" role="3clF47">
        <node concept="3clFbF" id="40e1npHpJyw" role="3cqZAp">
          <node concept="3cpWs3" id="40e1npHpJyx" role="3clFbG">
            <node concept="1rXfSq" id="40e1npHpJyy" role="3uHU7w">
              <ref role="37wK5l" node="40e1npHp$Bh" resolve="getTotalGapBottom" />
            </node>
            <node concept="1rXfSq" id="40e1npHpJyz" role="3uHU7B">
              <ref role="37wK5l" node="40e1npHpzz1" resolve="getTotalGapTop" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="40e1npHpGdF" role="jymVt">
      <property role="TrG5h" value="getTotalGapHorizontal" />
      <node concept="10Oyi0" id="40e1npHpGdG" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHpGdH" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHpGdI" role="3clF47">
        <node concept="3clFbF" id="40e1npHpJb2" role="3cqZAp">
          <node concept="3cpWs3" id="40e1npHpJkR" role="3clFbG">
            <node concept="1rXfSq" id="40e1npHpJqm" role="3uHU7w">
              <ref role="37wK5l" node="40e1npHpxE0" resolve="getTotalGapRight" />
            </node>
            <node concept="1rXfSq" id="40e1npHpJb1" role="3uHU7B">
              <ref role="37wK5l" node="40e1npHptMN" resolve="getTotalGapLeft" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHptv0" role="jymVt" />
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
                <ref role="37wK5l" node="40e1npHmA1J" resolve="getLayouter" />
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
                <node concept="1rXfSq" id="40e1npHpBC8" role="3uHU7w">
                  <ref role="37wK5l" node="40e1npHpGdF" resolve="getTotalGapHorizontal" />
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
                <node concept="1rXfSq" id="40e1npHpCoo" role="3uHU7w">
                  <ref role="37wK5l" node="40e1npHpJys" resolve="getTotalGapVertical" />
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
                <ref role="37wK5l" node="40e1npHmA1J" resolve="getLayouter" />
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
                <node concept="1rXfSq" id="40e1npHpO5l" role="3uHU7w">
                  <ref role="37wK5l" node="40e1npHpGdF" resolve="getTotalGapHorizontal" />
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
                <node concept="1rXfSq" id="40e1npHpO5q" role="3uHU7w">
                  <ref role="37wK5l" node="40e1npHpJys" resolve="getTotalGapVertical" />
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
                <ref role="37wK5l" node="40e1npHmA1J" resolve="getLayouter" />
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
                <node concept="1rXfSq" id="40e1npHpOdU" role="3uHU7w">
                  <ref role="37wK5l" node="40e1npHpGdF" resolve="getTotalGapHorizontal" />
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
                <node concept="1rXfSq" id="40e1npHpOdZ" role="3uHU7w">
                  <ref role="37wK5l" node="40e1npHpJys" resolve="getTotalGapVertical" />
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
  </node>
  <node concept="312cEu" id="JPngvNub0g">
    <property role="TrG5h" value="LayoutableAdapters" />
    <node concept="2tJIrI" id="40e1npHqWWF" role="jymVt" />
    <node concept="Wx3nA" id="40e1npHqXp6" role="jymVt">
      <property role="TrG5h" value="ourAdapters" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="40e1npHqX3e" role="1tU5fm">
        <node concept="3uibUv" id="40e1npHqX3Y" role="3rvSg0">
          <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
        </node>
        <node concept="3uibUv" id="40e1npHqX3B" role="3rvQeY">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm6S6" id="40e1npHqX29" role="1B3o_S" />
      <node concept="2ShNRf" id="40e1npHqX6_" role="33vP2m">
        <node concept="1u7pXE" id="40e1npHqX6s" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="40e1npHqX6t" role="3rHrn6">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="3uibUv" id="40e1npHqX6u" role="3rHtpV">
            <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHqX8F" role="jymVt" />
    <node concept="2YIFZL" id="JPngvNuepr" role="jymVt">
      <property role="TrG5h" value="createAdapter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="JPngvNub0I" role="3clF47">
        <node concept="3clFbJ" id="JPngvNub2c" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="JPngvNub2d" role="3clFbx">
            <node concept="3cpWs8" id="40e1npHmD3q" role="3cqZAp">
              <node concept="3cpWsn" id="40e1npHmD3r" role="3cpWs9">
                <property role="TrG5h" value="adapter" />
                <node concept="3uibUv" id="40e1npHmD3n" role="1tU5fm">
                  <ref role="3uigEE" node="JPngvNuatB" resolve="LayoutableCollectionAdapter" />
                </node>
                <node concept="2ShNRf" id="40e1npHmD3s" role="33vP2m">
                  <node concept="1pGfFk" id="40e1npHmD3t" role="2ShVmc">
                    <ref role="37wK5l" node="JPngvNubws" resolve="LayoutableCollectionAdapter" />
                    <node concept="1eOMI4" id="40e1npHmD3u" role="37wK5m">
                      <node concept="10QFUN" id="40e1npHmD3v" role="1eOMHV">
                        <node concept="37vLTw" id="40e1npHmD3w" role="10QFUP">
                          <ref role="3cqZAo" node="JPngvNub1p" resolve="cell" />
                        </node>
                        <node concept="3uibUv" id="40e1npHmD3x" role="10QFUM">
                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="40e1npHmD5O" role="3cqZAp">
              <node concept="3clFbS" id="40e1npHmD5Q" role="3clFbx">
                <node concept="3cpWs6" id="JPngvNubix" role="3cqZAp">
                  <node concept="37vLTw" id="40e1npHmD3y" role="3cqZAk">
                    <ref role="3cqZAo" node="40e1npHmD3r" resolve="adapter" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="40e1npHmDDs" role="3clFbw">
                <node concept="2OqwBi" id="40e1npHmD8U" role="3uHU7B">
                  <node concept="37vLTw" id="40e1npHmD7j" role="2Oq$k0">
                    <ref role="3cqZAo" node="40e1npHmD3r" resolve="adapter" />
                  </node>
                  <node concept="liA8E" id="40e1npHmDeT" role="2OqNvi">
                    <ref role="37wK5l" node="40e1npHmA1J" resolve="getLayouter" />
                  </node>
                </node>
                <node concept="10Nm6u" id="40e1npHmDCM" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="JPngvNub3T" role="3clFbw">
            <node concept="3uibUv" id="JPngvNub4u" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="JPngvNub2I" role="2ZW6bz">
              <ref role="3cqZAo" node="JPngvNub1p" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="JPngvNub4I" role="3cqZAp" />
        <node concept="3cpWs6" id="JPngvNub5F" role="3cqZAp">
          <node concept="2ShNRf" id="JPngvNub6_" role="3cqZAk">
            <node concept="1pGfFk" id="JPngvNubhd" role="2ShVmc">
              <ref role="37wK5l" node="JPngvNsRX4" resolve="LayoutableAdapter" />
              <node concept="37vLTw" id="JPngvNubhK" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNub1p" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JPngvNub1p" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="JPngvNub1H" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="JPngvNub16" role="3clF45">
        <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
      </node>
      <node concept="3Tm6S6" id="40e1npHqXlh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="40e1npHqXjz" role="jymVt" />
    <node concept="2YIFZL" id="40e1npHqXb7" role="jymVt">
      <property role="TrG5h" value="getAdapter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="40e1npHqXb8" role="3clF47">
        <node concept="3cpWs8" id="40e1npHqXEQ" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npHqXER" role="3cpWs9">
            <property role="TrG5h" value="adapter" />
            <node concept="3uibUv" id="40e1npHqXEH" role="1tU5fm">
              <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
            </node>
            <node concept="3EllGN" id="40e1npHqXES" role="33vP2m">
              <node concept="37vLTw" id="40e1npHqXET" role="3ElVtu">
                <ref role="3cqZAo" node="40e1npHqXb_" resolve="cell" />
              </node>
              <node concept="37vLTw" id="40e1npHqXEU" role="3ElQJh">
                <ref role="3cqZAo" node="40e1npHqXp6" resolve="ourAdapters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="40e1npHqXGY" role="3cqZAp">
          <node concept="3clFbS" id="40e1npHqXH0" role="3clFbx">
            <node concept="3clFbF" id="40e1npHqXKn" role="3cqZAp">
              <node concept="37vLTI" id="40e1npHqXLa" role="3clFbG">
                <node concept="1rXfSq" id="40e1npHqXM4" role="37vLTx">
                  <ref role="37wK5l" node="JPngvNuepr" resolve="createAdapter" />
                  <node concept="37vLTw" id="40e1npHqXMG" role="37wK5m">
                    <ref role="3cqZAo" node="40e1npHqXb_" resolve="cell" />
                  </node>
                </node>
                <node concept="37vLTw" id="40e1npHqXKl" role="37vLTJ">
                  <ref role="3cqZAo" node="40e1npHqXER" resolve="adapter" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="40e1npHqXOp" role="3cqZAp">
              <node concept="37vLTI" id="40e1npHqXVy" role="3clFbG">
                <node concept="37vLTw" id="40e1npHqXWW" role="37vLTx">
                  <ref role="3cqZAo" node="40e1npHqXER" resolve="adapter" />
                </node>
                <node concept="3EllGN" id="40e1npHqXTu" role="37vLTJ">
                  <node concept="37vLTw" id="40e1npHqXUp" role="3ElVtu">
                    <ref role="3cqZAo" node="40e1npHqXb_" resolve="cell" />
                  </node>
                  <node concept="37vLTw" id="40e1npHqXOn" role="3ElQJh">
                    <ref role="3cqZAo" node="40e1npHqXp6" resolve="ourAdapters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="40e1npHqXIP" role="3clFbw">
            <node concept="10Nm6u" id="40e1npHqXJo" role="3uHU7w" />
            <node concept="37vLTw" id="40e1npHqXHT" role="3uHU7B">
              <ref role="3cqZAo" node="40e1npHqXER" resolve="adapter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40e1npHqXsG" role="3cqZAp">
          <node concept="37vLTw" id="40e1npHqXEV" role="3clFbG">
            <ref role="3cqZAo" node="40e1npHqXER" resolve="adapter" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHqXb_" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="40e1npHqXbA" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="40e1npHqXbB" role="3clF45">
        <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
      </node>
      <node concept="3Tm1VV" id="40e1npHqXbC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="40e1npHrmKC" role="jymVt" />
    <node concept="2YIFZL" id="40e1npHrmRR" role="jymVt">
      <property role="TrG5h" value="isSupportedCollection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="40e1npHrmNb" role="3clF47">
        <node concept="3clFbF" id="40e1npHrmUn" role="3cqZAp">
          <node concept="2ZW3vV" id="40e1npHrmWl" role="3clFbG">
            <node concept="3uibUv" id="40e1npHrmXh" role="2ZW6by">
              <ref role="3uigEE" node="JPngvNuatB" resolve="LayoutableCollectionAdapter" />
            </node>
            <node concept="1rXfSq" id="40e1npHrmUm" role="2ZW6bz">
              <ref role="37wK5l" node="40e1npHqXb7" resolve="getAdapter" />
              <node concept="37vLTw" id="40e1npHrmV2" role="37wK5m">
                <ref role="3cqZAo" node="40e1npHrmQN" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHrmQN" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="40e1npHrnGJ" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="40e1npHrmRr" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHrmNa" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="JPngvNub0h" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="40e1npHzpxe">
    <property role="TrG5h" value="IndentLayout" />
    <node concept="3Tm1VV" id="40e1npHzpxf" role="1B3o_S" />
    <node concept="3uibUv" id="40e1npHzpxN" role="EKbjA">
      <ref role="3uigEE" to="xggr:1p6ZfyCPG$4" resolve="ILayouter" />
    </node>
    <node concept="3clFb_" id="40e1npHzpxZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="layout" />
      <node concept="37vLTG" id="40e1npHzpy0" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="40e1npHzpy1" role="1tU5fm">
          <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHzpy2" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="40e1npHzpy3" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="40e1npHzpy4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="40e1npHzpy5" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHzpy6" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHzpyt" role="3clF47">
        <node concept="3cpWs8" id="40e1npH$Fd9" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npH$Fda" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="40e1npH$Fdb" role="1tU5fm">
              <ref role="3uigEE" node="40e1npHzx6p" resolve="IndentLayout.Text" />
            </node>
            <node concept="1rXfSq" id="40e1npH$Fdc" role="33vP2m">
              <ref role="37wK5l" node="40e1npHzyup" resolve="loadText" />
              <node concept="2OqwBi" id="40e1npH$Fdd" role="37wK5m">
                <node concept="37vLTw" id="40e1npH$Fde" role="2Oq$k0">
                  <ref role="3cqZAo" node="40e1npHzpy0" resolve="container" />
                </node>
                <node concept="liA8E" id="40e1npH$Fdf" role="2OqNvi">
                  <ref role="37wK5l" to="xggr:JPngvNuXpj" resolve="getInnerWidth" />
                </node>
              </node>
              <node concept="1rXfSq" id="40e1npH$Fdg" role="37wK5m">
                <ref role="37wK5l" node="40e1npHzDhx" resolve="getLeafs" />
                <node concept="37vLTw" id="40e1npH$Fdh" role="37wK5m">
                  <ref role="3cqZAo" node="40e1npHzpy0" resolve="container" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40e1npH_2d2" role="3cqZAp">
          <node concept="2OqwBi" id="40e1npH_2f8" role="3clFbG">
            <node concept="37vLTw" id="40e1npH_2d0" role="2Oq$k0">
              <ref role="3cqZAo" node="40e1npH$Fda" resolve="text" />
            </node>
            <node concept="liA8E" id="40e1npH_2jm" role="2OqNvi">
              <ref role="37wK5l" node="40e1npH$PcR" resolve="applyLayout" />
              <node concept="2OqwBi" id="40e1npH_2lK" role="37wK5m">
                <node concept="37vLTw" id="40e1npH_2kk" role="2Oq$k0">
                  <ref role="3cqZAo" node="40e1npHzpy0" resolve="container" />
                </node>
                <node concept="liA8E" id="40e1npH_2tR" role="2OqNvi">
                  <ref role="37wK5l" to="xggr:JPngvNuXpb" resolve="getInnerX" />
                </node>
              </node>
              <node concept="2OqwBi" id="40e1npH_2xu" role="37wK5m">
                <node concept="37vLTw" id="40e1npH_2vI" role="2Oq$k0">
                  <ref role="3cqZAo" node="40e1npHzpy0" resolve="container" />
                </node>
                <node concept="liA8E" id="40e1npH_2DS" role="2OqNvi">
                  <ref role="37wK5l" to="xggr:JPngvNuXpf" resolve="getInnerY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40e1npH_f19" role="3cqZAp">
          <node concept="2OqwBi" id="40e1npH_f4g" role="3clFbG">
            <node concept="37vLTw" id="40e1npH_f17" role="2Oq$k0">
              <ref role="3cqZAo" node="40e1npHzpy0" resolve="container" />
            </node>
            <node concept="AQDAd" id="40e1npH_fcf" role="2OqNvi">
              <ref role="37wK5l" to="xggr:40e1npHyCB_" resolve="adjustToChildren" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHzJ9r" role="jymVt" />
    <node concept="3clFb_" id="40e1npHzpyu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredInnerSize" />
      <node concept="37vLTG" id="40e1npHzpyv" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="40e1npHzpyw" role="1tU5fm">
          <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHzpyx" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="40e1npHzpyy" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="40e1npHzpyz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="40e1npHzpy$" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="40e1npHzpy_" role="1B3o_S" />
      <node concept="2AHcQZ" id="40e1npHzpyB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="40e1npHzpyC" role="3clF47">
        <node concept="3cpWs8" id="40e1npH$AzO" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npH$AzP" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="40e1npH$AzM" role="1tU5fm">
              <ref role="3uigEE" node="40e1npHzx6p" resolve="IndentLayout.Text" />
            </node>
            <node concept="1rXfSq" id="40e1npH$AzQ" role="33vP2m">
              <ref role="37wK5l" node="40e1npHzyup" resolve="loadText" />
              <node concept="2OqwBi" id="40e1npH$AzR" role="37wK5m">
                <node concept="37vLTw" id="40e1npH$AzS" role="2Oq$k0">
                  <ref role="3cqZAo" node="40e1npHzpyv" resolve="container" />
                </node>
                <node concept="liA8E" id="40e1npH$AzT" role="2OqNvi">
                  <ref role="37wK5l" to="xggr:JPngvNuXpj" resolve="getInnerWidth" />
                </node>
              </node>
              <node concept="1rXfSq" id="40e1npH$AzU" role="37wK5m">
                <ref role="37wK5l" node="40e1npHzDhx" resolve="getLeafs" />
                <node concept="37vLTw" id="40e1npH$AzV" role="37wK5m">
                  <ref role="3cqZAo" node="40e1npHzpyv" resolve="container" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40e1npH$E3B" role="3cqZAp">
          <node concept="2ShNRf" id="40e1npH$E3z" role="3clFbG">
            <node concept="1pGfFk" id="40e1npH$EZE" role="2ShVmc">
              <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
              <node concept="2OqwBi" id="40e1npH$F1M" role="37wK5m">
                <node concept="37vLTw" id="40e1npH$F0p" role="2Oq$k0">
                  <ref role="3cqZAo" node="40e1npH$AzP" resolve="text" />
                </node>
                <node concept="liA8E" id="40e1npH$F58" role="2OqNvi">
                  <ref role="37wK5l" node="40e1npH$xo3" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="40e1npH$F8m" role="37wK5m">
                <node concept="37vLTw" id="40e1npH$F6M" role="2Oq$k0">
                  <ref role="3cqZAo" node="40e1npH$AzP" resolve="text" />
                </node>
                <node concept="liA8E" id="40e1npH$FbT" role="2OqNvi">
                  <ref role="37wK5l" node="40e1npH$tpo" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHzJly" role="jymVt" />
    <node concept="3clFb_" id="40e1npHzpyF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMinInnerSize" />
      <node concept="37vLTG" id="40e1npHzpyG" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="40e1npHzpyH" role="1tU5fm">
          <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHzpyI" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="40e1npHzpyJ" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="40e1npHzpyK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="40e1npHzpyL" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="40e1npHzpyM" role="1B3o_S" />
      <node concept="2AHcQZ" id="40e1npHzpyO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="40e1npHzpyP" role="3clF47">
        <node concept="3clFbF" id="40e1npHzKPl" role="3cqZAp">
          <node concept="1rXfSq" id="40e1npHzKPk" role="3clFbG">
            <ref role="37wK5l" node="40e1npHzpyu" resolve="getPreferredInnerSize" />
            <node concept="37vLTw" id="40e1npHzL1k" role="37wK5m">
              <ref role="3cqZAo" node="40e1npHzpyG" resolve="container" />
            </node>
            <node concept="37vLTw" id="40e1npHzL6$" role="37wK5m">
              <ref role="3cqZAo" node="40e1npHzpyI" resolve="sizeConstraint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHzJxE" role="jymVt" />
    <node concept="3clFb_" id="40e1npHzpyS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMaxInnerSize" />
      <node concept="37vLTG" id="40e1npHzpyT" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="40e1npHzpyU" role="1tU5fm">
          <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHzpyV" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="40e1npHzpyW" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="40e1npHzpyX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="40e1npHzpyY" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="40e1npHzpyZ" role="1B3o_S" />
      <node concept="2AHcQZ" id="40e1npHzpz1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="40e1npHzpz2" role="3clF47">
        <node concept="3clFbF" id="40e1npHz_EB" role="3cqZAp">
          <node concept="10M0yZ" id="40e1npHz_EA" role="3clFbG">
            <ref role="1PxDUh" to="rtot:ZjQ6tpoDFn" resolve="Size" />
            <ref role="3cqZAo" to="rtot:JPngvNsflE" resolve="UNLIMITED_SIZE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHzJHN" role="jymVt" />
    <node concept="3clFb_" id="40e1npHzpz5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAscent" />
      <node concept="10Oyi0" id="40e1npHzpz6" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHzpz7" role="1B3o_S" />
      <node concept="37vLTG" id="40e1npHzpz9" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="40e1npHzpza" role="1tU5fm">
          <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHzpzb" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="40e1npHzpzc" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
      <node concept="3clFbS" id="40e1npHzpzd" role="3clF47">
        <node concept="3clFbF" id="40e1npHzpG1" role="3cqZAp">
          <node concept="3cmrfG" id="40e1npHzpG0" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHzwZR" role="jymVt" />
    <node concept="3clFb_" id="40e1npHzDhx" role="jymVt">
      <property role="TrG5h" value="getLeafs" />
      <node concept="37vLTG" id="40e1npHzDJW" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="40e1npHzE8_" role="1tU5fm">
          <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
        </node>
      </node>
      <node concept="A3Dl8" id="40e1npHzE1e" role="3clF45">
        <node concept="3uibUv" id="40e1npHzE67" role="A3Ik2">
          <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
        </node>
      </node>
      <node concept="3Tmbuc" id="40e1npHzDW1" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHzDh_" role="3clF47">
        <node concept="3clFbJ" id="40e1npHzEet" role="3cqZAp">
          <node concept="3clFbS" id="40e1npHzEeu" role="3clFbx">
            <node concept="3cpWs6" id="40e1npHzGkI" role="3cqZAp">
              <node concept="2OqwBi" id="40e1npHzHnJ" role="3cqZAk">
                <node concept="2OqwBi" id="40e1npHzGTt" role="2Oq$k0">
                  <node concept="1eOMI4" id="40e1npHzGri" role="2Oq$k0">
                    <node concept="10QFUN" id="40e1npHzGrf" role="1eOMHV">
                      <node concept="3uibUv" id="40e1npHzGxb" role="10QFUM">
                        <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
                      </node>
                      <node concept="37vLTw" id="40e1npHzGBu" role="10QFUP">
                        <ref role="3cqZAo" node="40e1npHzDJW" resolve="container" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="40e1npHzH39" role="2OqNvi">
                    <ref role="37wK5l" to="xggr:ZjQ6tpoyQj" resolve="getChildren" />
                  </node>
                </node>
                <node concept="3goQfb" id="40e1npHzIdm" role="2OqNvi">
                  <node concept="1bVj0M" id="40e1npHzIdo" role="23t8la">
                    <node concept="3clFbS" id="40e1npHzIdp" role="1bW5cS">
                      <node concept="3clFbF" id="40e1npHzImI" role="3cqZAp">
                        <node concept="1rXfSq" id="40e1npHzImH" role="3clFbG">
                          <ref role="37wK5l" node="40e1npHzDhx" resolve="getLeafs" />
                          <node concept="37vLTw" id="40e1npHzIwm" role="37wK5m">
                            <ref role="3cqZAo" node="40e1npHzIdq" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="40e1npHzIdq" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="40e1npHzIdr" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="40e1npHzEsi" role="3clFbw">
            <node concept="2ZW3vV" id="40e1npHzG8O" role="3uHU7w">
              <node concept="3uibUv" id="40e1npHzGeL" role="2ZW6by">
                <ref role="3uigEE" node="40e1npHzpxe" resolve="IndentLayout" />
              </node>
              <node concept="2OqwBi" id="40e1npHzEDv" role="2ZW6bz">
                <node concept="1eOMI4" id="40e1npHzEye" role="2Oq$k0">
                  <node concept="10QFUN" id="40e1npHzEyb" role="1eOMHV">
                    <node concept="3uibUv" id="40e1npHzEyQ" role="10QFUM">
                      <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
                    </node>
                    <node concept="37vLTw" id="40e1npHzECr" role="10QFUP">
                      <ref role="3cqZAo" node="40e1npHzDJW" resolve="container" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="40e1npHzG7e" role="2OqNvi">
                  <ref role="37wK5l" to="xggr:40e1npHzEP9" resolve="getLayouter" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="40e1npHzEjt" role="3uHU7B">
              <node concept="3uibUv" id="40e1npHzEjY" role="2ZW6by">
                <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
              </node>
              <node concept="37vLTw" id="40e1npHzEif" role="2ZW6bz">
                <ref role="3cqZAo" node="40e1npHzDJW" resolve="container" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="40e1npHzH9D" role="9aQIa">
            <node concept="3clFbS" id="40e1npHzH9E" role="9aQI4">
              <node concept="3cpWs6" id="40e1npHzIE4" role="3cqZAp">
                <node concept="2ShNRf" id="40e1npHzIOp" role="3cqZAk">
                  <node concept="2HTt$P" id="40e1npHzIOl" role="2ShVmc">
                    <node concept="3uibUv" id="40e1npHzIOm" role="2HTBi0">
                      <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
                    </node>
                    <node concept="37vLTw" id="40e1npHzIYR" role="2HTEbv">
                      <ref role="3cqZAo" node="40e1npHzDJW" resolve="container" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHzDaY" role="jymVt" />
    <node concept="3clFb_" id="40e1npHzyup" role="jymVt">
      <property role="TrG5h" value="loadText" />
      <node concept="37vLTG" id="40e1npHzAaZ" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="40e1npHzAhe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="40e1npHzZTN" role="3clF46">
        <property role="TrG5h" value="leafs" />
        <node concept="A3Dl8" id="40e1npH$0eI" role="1tU5fm">
          <node concept="3uibUv" id="40e1npH$0ga" role="A3Ik2">
            <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="40e1npHzyAi" role="3clF45">
        <ref role="3uigEE" node="40e1npHzx6p" resolve="IndentLayout.Text" />
      </node>
      <node concept="3Tmbuc" id="40e1npHzyA7" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHzyut" role="3clF47">
        <node concept="3cpWs8" id="40e1npHzzec" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npHzzed" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="40e1npHzzee" role="1tU5fm">
              <ref role="3uigEE" node="40e1npHzx6p" resolve="IndentLayout.Text" />
            </node>
            <node concept="2ShNRf" id="40e1npHzztJ" role="33vP2m">
              <node concept="1pGfFk" id="40e1npHzMd3" role="2ShVmc">
                <ref role="37wK5l" node="40e1npHzM78" resolve="IndentLayout.Text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="40e1npHzLEm" role="3cqZAp" />
        <node concept="2Gpval" id="40e1npH$0iE" role="3cqZAp">
          <node concept="2GrKxI" id="40e1npH$0iG" role="2Gsz3X">
            <property role="TrG5h" value="leaf" />
          </node>
          <node concept="3clFbS" id="40e1npH$0iI" role="2LFqv$">
            <node concept="3cpWs8" id="40e1npH$15M" role="3cqZAp">
              <node concept="3cpWsn" id="40e1npH$15N" role="3cpWs9">
                <property role="TrG5h" value="preferredSize" />
                <node concept="3uibUv" id="40e1npH$15C" role="1tU5fm">
                  <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                </node>
                <node concept="2OqwBi" id="40e1npH$15O" role="33vP2m">
                  <node concept="2GrUjf" id="40e1npH$15P" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="40e1npH$0iG" resolve="leaf" />
                  </node>
                  <node concept="liA8E" id="40e1npH$15Q" role="2OqNvi">
                    <ref role="37wK5l" to="xggr:ZjQ6tpoId6" resolve="getPreferredSize" />
                    <node concept="10M0yZ" id="40e1npH$15R" role="37wK5m">
                      <ref role="1PxDUh" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                      <ref role="3cqZAo" to="rtot:JPngvNsflE" resolve="UNLIMITED_SIZE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="40e1npH$pJV" role="3cqZAp">
              <node concept="3clFbS" id="40e1npH$pJX" role="3clFbx">
                <node concept="3clFbF" id="40e1npH$q$5" role="3cqZAp">
                  <node concept="2OqwBi" id="40e1npH$q_7" role="3clFbG">
                    <node concept="37vLTw" id="40e1npH$q$3" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npHzzed" resolve="text" />
                    </node>
                    <node concept="liA8E" id="40e1npH$sPl" role="2OqNvi">
                      <ref role="37wK5l" node="40e1npHzXnP" resolve="addWordOnNewLine" />
                      <node concept="2GrUjf" id="40e1npH$sQf" role="37wK5m">
                        <ref role="2Gs0qQ" node="40e1npH$0iG" resolve="leaf" />
                      </node>
                      <node concept="37vLTw" id="40e1npH$sWS" role="37wK5m">
                        <ref role="3cqZAo" node="40e1npH$15N" resolve="preferredSize" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="40e1npH$qtu" role="3clFbw">
                <node concept="37vLTw" id="40e1npH$qwR" role="3uHU7w">
                  <ref role="3cqZAo" node="40e1npHzAaZ" resolve="width" />
                </node>
                <node concept="3cpWs3" id="40e1npH$qe6" role="3uHU7B">
                  <node concept="2OqwBi" id="40e1npH$q9b" role="3uHU7B">
                    <node concept="2OqwBi" id="40e1npH$pRH" role="2Oq$k0">
                      <node concept="37vLTw" id="40e1npH$pQ_" role="2Oq$k0">
                        <ref role="3cqZAo" node="40e1npHzzed" resolve="text" />
                      </node>
                      <node concept="liA8E" id="40e1npH$pV1" role="2OqNvi">
                        <ref role="37wK5l" node="40e1npH$orm" resolve="getCurrentLine" />
                      </node>
                    </node>
                    <node concept="liA8E" id="40e1npH$qcL" role="2OqNvi">
                      <ref role="37wK5l" node="40e1npH$3Xx" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="40e1npH$qim" role="3uHU7w">
                    <node concept="37vLTw" id="40e1npH$qgq" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npH$15N" resolve="preferredSize" />
                    </node>
                    <node concept="liA8E" id="40e1npH$qlZ" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="40e1npH$t1J" role="9aQIa">
                <node concept="3clFbS" id="40e1npH$t1K" role="9aQI4">
                  <node concept="3clFbF" id="40e1npH$0ti" role="3cqZAp">
                    <node concept="2OqwBi" id="40e1npH$0uk" role="3clFbG">
                      <node concept="37vLTw" id="40e1npH$0th" role="2Oq$k0">
                        <ref role="3cqZAo" node="40e1npHzzed" resolve="text" />
                      </node>
                      <node concept="liA8E" id="40e1npH$0xz" role="2OqNvi">
                        <ref role="37wK5l" node="40e1npHzLFu" resolve="addWord" />
                        <node concept="2GrUjf" id="40e1npH$0yx" role="37wK5m">
                          <ref role="2Gs0qQ" node="40e1npH$0iG" resolve="leaf" />
                        </node>
                        <node concept="37vLTw" id="40e1npH$3NC" role="37wK5m">
                          <ref role="3cqZAo" node="40e1npH$15N" resolve="preferredSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="40e1npH$0jZ" role="2GsD0m">
            <ref role="3cqZAo" node="40e1npHzZTN" resolve="leafs" />
          </node>
        </node>
        <node concept="3clFbH" id="40e1npHzZS6" role="3cqZAp" />
        <node concept="3clFbF" id="40e1npHzLF8" role="3cqZAp">
          <node concept="37vLTw" id="40e1npHzLF6" role="3clFbG">
            <ref role="3cqZAo" node="40e1npHzzed" resolve="text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHzyos" role="jymVt" />
    <node concept="312cEu" id="40e1npHzx6p" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Text" />
      <node concept="312cEg" id="40e1npHzxSY" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myLines" />
        <property role="3TUv4t" value="false" />
        <node concept="_YKpA" id="40e1npHzxLh" role="1tU5fm">
          <node concept="3uibUv" id="40e1npHzxPf" role="_ZDj9">
            <ref role="3uigEE" node="40e1npHzxz0" resolve="IndentLayout.Line" />
          </node>
        </node>
        <node concept="3Tm1VV" id="40e1npHzxWU" role="1B3o_S" />
        <node concept="2ShNRf" id="40e1npHzyix" role="33vP2m">
          <node concept="Tc6Ow" id="40e1npHzyil" role="2ShVmc">
            <node concept="3uibUv" id="40e1npHzyim" role="HW$YZ">
              <ref role="3uigEE" node="40e1npHzxz0" resolve="IndentLayout.Line" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="40e1npHz$5F" role="jymVt" />
      <node concept="3clFbW" id="40e1npHzM78" role="jymVt">
        <node concept="3cqZAl" id="40e1npHzM7a" role="3clF45" />
        <node concept="3Tm1VV" id="40e1npHzM7b" role="1B3o_S" />
        <node concept="3clFbS" id="40e1npHzM7c" role="3clF47">
          <node concept="3clFbF" id="40e1npHzMiv" role="3cqZAp">
            <node concept="2OqwBi" id="40e1npHzMsY" role="3clFbG">
              <node concept="37vLTw" id="40e1npHzMiu" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npHzxSY" resolve="myLines" />
              </node>
              <node concept="TSZUe" id="40e1npHzNdU" role="2OqNvi">
                <node concept="2ShNRf" id="40e1npHzNgS" role="25WWJ7">
                  <node concept="HV5vD" id="40e1npHzNC6" role="2ShVmc">
                    <ref role="HV5vE" node="40e1npHzxz0" resolve="IndentLayout.Line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="40e1npHzM15" role="jymVt" />
      <node concept="3clFb_" id="40e1npHzLFu" role="jymVt">
        <property role="TrG5h" value="addWord" />
        <node concept="37vLTG" id="40e1npHzLO_" role="3clF46">
          <property role="TrG5h" value="layoutable" />
          <node concept="3uibUv" id="40e1npHzLTR" role="1tU5fm">
            <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
          </node>
        </node>
        <node concept="37vLTG" id="40e1npH$2Wf" role="3clF46">
          <property role="TrG5h" value="size" />
          <node concept="3uibUv" id="40e1npH$2Wg" role="1tU5fm">
            <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
          </node>
        </node>
        <node concept="3cqZAl" id="40e1npHzLFw" role="3clF45" />
        <node concept="3Tm1VV" id="40e1npHzLFx" role="1B3o_S" />
        <node concept="3clFbS" id="40e1npHzLFy" role="3clF47">
          <node concept="3clFbF" id="40e1npHzLWF" role="3cqZAp">
            <node concept="2OqwBi" id="40e1npHzOjQ" role="3clFbG">
              <node concept="2OqwBi" id="40e1npHzNS5" role="2Oq$k0">
                <node concept="37vLTw" id="40e1npHzLWE" role="2Oq$k0">
                  <ref role="3cqZAo" node="40e1npHzxSY" resolve="myLines" />
                </node>
                <node concept="1yVyf7" id="40e1npHzOhw" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="40e1npHzREl" role="2OqNvi">
                <ref role="37wK5l" node="40e1npHzOrq" resolve="addWord" />
                <node concept="37vLTw" id="40e1npHzRHN" role="37wK5m">
                  <ref role="3cqZAo" node="40e1npHzLO_" resolve="layoutable" />
                </node>
                <node concept="37vLTw" id="40e1npH$3ce" role="37wK5m">
                  <ref role="3cqZAo" node="40e1npH$2Wf" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="40e1npHzWYA" role="jymVt" />
      <node concept="3clFb_" id="40e1npHzXnP" role="jymVt">
        <property role="TrG5h" value="addWordOnNewLine" />
        <node concept="37vLTG" id="40e1npHzYh6" role="3clF46">
          <property role="TrG5h" value="layoutable" />
          <node concept="3uibUv" id="40e1npHzYty" role="1tU5fm">
            <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
          </node>
        </node>
        <node concept="37vLTG" id="40e1npH$3mb" role="3clF46">
          <property role="TrG5h" value="size" />
          <node concept="3uibUv" id="40e1npH$3mc" role="1tU5fm">
            <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
          </node>
        </node>
        <node concept="3cqZAl" id="40e1npHzXnR" role="3clF45" />
        <node concept="3Tm1VV" id="40e1npHzXnS" role="1B3o_S" />
        <node concept="3clFbS" id="40e1npHzXnT" role="3clF47">
          <node concept="3clFbF" id="40e1npHzYvT" role="3cqZAp">
            <node concept="1rXfSq" id="40e1npHzYvS" role="3clFbG">
              <ref role="37wK5l" node="40e1npHzVfd" resolve="newLine" />
            </node>
          </node>
          <node concept="3clFbF" id="40e1npHzYxM" role="3cqZAp">
            <node concept="1rXfSq" id="40e1npHzYxK" role="3clFbG">
              <ref role="37wK5l" node="40e1npHzLFu" resolve="addWord" />
              <node concept="37vLTw" id="40e1npHzYzm" role="37wK5m">
                <ref role="3cqZAo" node="40e1npHzYh6" resolve="layoutable" />
              </node>
              <node concept="37vLTw" id="40e1npH$3Kp" role="37wK5m">
                <ref role="3cqZAo" node="40e1npH$3mb" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="40e1npHzRKk" role="jymVt" />
      <node concept="3clFb_" id="40e1npHzVfd" role="jymVt">
        <property role="TrG5h" value="newLine" />
        <node concept="3cqZAl" id="40e1npHzVff" role="3clF45" />
        <node concept="3Tm1VV" id="40e1npHzVfg" role="1B3o_S" />
        <node concept="3clFbS" id="40e1npHzVfh" role="3clF47">
          <node concept="3clFbF" id="40e1npHzVsQ" role="3cqZAp">
            <node concept="2OqwBi" id="40e1npHzVFP" role="3clFbG">
              <node concept="37vLTw" id="40e1npHzVsP" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npHzxSY" resolve="myLines" />
              </node>
              <node concept="TSZUe" id="40e1npHzWsL" role="2OqNvi">
                <node concept="2ShNRf" id="40e1npHzWBk" role="25WWJ7">
                  <node concept="HV5vD" id="40e1npHzWRJ" role="2ShVmc">
                    <ref role="HV5vE" node="40e1npHzxz0" resolve="IndentLayout.Line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="40e1npHzV44" role="jymVt" />
      <node concept="3clFb_" id="40e1npHzRP4" role="jymVt">
        <property role="TrG5h" value="getLines" />
        <node concept="A3Dl8" id="40e1npH$ni5" role="3clF45">
          <node concept="3uibUv" id="40e1npH$nvb" role="A3Ik2">
            <ref role="3uigEE" node="40e1npHzxz0" resolve="IndentLayout.Line" />
          </node>
        </node>
        <node concept="3Tm1VV" id="40e1npHzRP7" role="1B3o_S" />
        <node concept="3clFbS" id="40e1npHzRP8" role="3clF47">
          <node concept="3clFbF" id="40e1npH$ngc" role="3cqZAp">
            <node concept="37vLTw" id="40e1npH$ngb" role="3clFbG">
              <ref role="3cqZAo" node="40e1npHzxSY" resolve="myLines" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="40e1npH$oib" role="jymVt" />
      <node concept="3clFb_" id="40e1npH$orm" role="jymVt">
        <property role="TrG5h" value="getCurrentLine" />
        <node concept="3uibUv" id="40e1npH$oBS" role="3clF45">
          <ref role="3uigEE" node="40e1npHzxz0" resolve="IndentLayout.Line" />
        </node>
        <node concept="3Tm1VV" id="40e1npH$orp" role="1B3o_S" />
        <node concept="3clFbS" id="40e1npH$orq" role="3clF47">
          <node concept="3clFbF" id="40e1npH$oIk" role="3cqZAp">
            <node concept="2OqwBi" id="40e1npH$oUf" role="3clFbG">
              <node concept="37vLTw" id="40e1npH$oIj" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npHzxSY" resolve="myLines" />
              </node>
              <node concept="1yVyf7" id="40e1npH$pFb" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="40e1npH$tbX" role="jymVt" />
      <node concept="3clFb_" id="40e1npH$tpo" role="jymVt">
        <property role="TrG5h" value="getHeight" />
        <node concept="10Oyi0" id="40e1npH$u7f" role="3clF45" />
        <node concept="3Tm1VV" id="40e1npH$tpr" role="1B3o_S" />
        <node concept="3clFbS" id="40e1npH$tps" role="3clF47">
          <node concept="3clFbF" id="40e1npH$uo0" role="3cqZAp">
            <node concept="2OqwBi" id="40e1npH$u$x" role="3clFbG">
              <node concept="37vLTw" id="40e1npH$unZ" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npHzxSY" resolve="myLines" />
              </node>
              <node concept="1MD8d$" id="40e1npH$wp2" role="2OqNvi">
                <node concept="1bVj0M" id="40e1npH$wp4" role="23t8la">
                  <node concept="3clFbS" id="40e1npH$wp5" role="1bW5cS">
                    <node concept="3clFbF" id="40e1npH$wC$" role="3cqZAp">
                      <node concept="3cpWs3" id="40e1npH$wLc" role="3clFbG">
                        <node concept="2OqwBi" id="40e1npH$wUR" role="3uHU7w">
                          <node concept="37vLTw" id="40e1npH$wOM" role="2Oq$k0">
                            <ref role="3cqZAo" node="40e1npH$wp8" resolve="it" />
                          </node>
                          <node concept="liA8E" id="40e1npH$x1d" role="2OqNvi">
                            <ref role="37wK5l" node="40e1npH$89x" resolve="getHeight" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="40e1npH$wCz" role="3uHU7B">
                          <ref role="3cqZAo" node="40e1npH$wp6" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="40e1npH$wp6" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="10Oyi0" id="40e1npH$wxN" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="40e1npH$wp8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="40e1npH$wp9" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cmrfG" id="40e1npH$wsR" role="1MDeny">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="40e1npH$x7t" role="jymVt" />
      <node concept="3clFb_" id="40e1npH$xo3" role="jymVt">
        <property role="TrG5h" value="getWidth" />
        <node concept="10Oyi0" id="40e1npH$yuQ" role="3clF45" />
        <node concept="3Tm1VV" id="40e1npH$xo6" role="1B3o_S" />
        <node concept="3clFbS" id="40e1npH$xo7" role="3clF47">
          <node concept="3clFbF" id="40e1npH$yLz" role="3cqZAp">
            <node concept="2OqwBi" id="40e1npH$yXu" role="3clFbG">
              <node concept="37vLTw" id="40e1npH$yLy" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npHzxSY" resolve="myLines" />
              </node>
              <node concept="1MD8d$" id="40e1npH$zIp" role="2OqNvi">
                <node concept="1bVj0M" id="40e1npH$zIr" role="23t8la">
                  <node concept="3clFbS" id="40e1npH$zIs" role="1bW5cS">
                    <node concept="3clFbF" id="40e1npH$zXV" role="3cqZAp">
                      <node concept="2YIFZM" id="40e1npH$$1N" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="3cmrfG" id="40e1npH$$6k" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="40e1npH$$vX" role="37wK5m">
                          <node concept="37vLTw" id="40e1npH$$nb" role="2Oq$k0">
                            <ref role="3cqZAo" node="40e1npH$zIv" resolve="it" />
                          </node>
                          <node concept="liA8E" id="40e1npH$$DD" role="2OqNvi">
                            <ref role="37wK5l" node="40e1npH$3Xx" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="40e1npH$zIt" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="10Oyi0" id="40e1npH$zRa" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="40e1npH$zIv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="40e1npH$zIw" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cmrfG" id="40e1npH$zMe" role="1MDeny">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="40e1npH$OLF" role="jymVt" />
      <node concept="3clFb_" id="40e1npH$PcR" role="jymVt">
        <property role="TrG5h" value="applyLayout" />
        <node concept="37vLTG" id="40e1npH$QF6" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10Oyi0" id="40e1npH$R4c" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="40e1npH$R5n" role="3clF46">
          <property role="TrG5h" value="y" />
          <node concept="10Oyi0" id="40e1npH$Rul" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="40e1npH$PcT" role="3clF45" />
        <node concept="3Tm1VV" id="40e1npH$PcU" role="1B3o_S" />
        <node concept="3clFbS" id="40e1npH$PcV" role="3clF47">
          <node concept="2Gpval" id="40e1npH$QB7" role="3cqZAp">
            <node concept="2GrKxI" id="40e1npH$QB8" role="2Gsz3X">
              <property role="TrG5h" value="line" />
            </node>
            <node concept="3clFbS" id="40e1npH$QB9" role="2LFqv$">
              <node concept="3clFbF" id="40e1npH_jHM" role="3cqZAp">
                <node concept="2OqwBi" id="40e1npH_jOl" role="3clFbG">
                  <node concept="2GrUjf" id="40e1npH_jHK" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="40e1npH$QB8" resolve="line" />
                  </node>
                  <node concept="liA8E" id="40e1npH_jWY" role="2OqNvi">
                    <ref role="37wK5l" node="40e1npH$RzB" resolve="applyLayout" />
                    <node concept="37vLTw" id="40e1npH_jY6" role="37wK5m">
                      <ref role="3cqZAo" node="40e1npH$QF6" resolve="x" />
                    </node>
                    <node concept="37vLTw" id="40e1npH_jZz" role="37wK5m">
                      <ref role="3cqZAo" node="40e1npH$R5n" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="40e1npH$Sim" role="3cqZAp">
                <node concept="d57v9" id="40e1npH$Sou" role="3clFbG">
                  <node concept="2OqwBi" id="40e1npH$Ssx" role="37vLTx">
                    <node concept="2GrUjf" id="40e1npH$Spi" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="40e1npH$QB8" resolve="line" />
                    </node>
                    <node concept="liA8E" id="40e1npH$Syj" role="2OqNvi">
                      <ref role="37wK5l" node="40e1npH$89x" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="40e1npH$Sik" role="37vLTJ">
                    <ref role="3cqZAo" node="40e1npH$R5n" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="40e1npH$QCT" role="2GsD0m">
              <ref role="3cqZAo" node="40e1npHzxSY" resolve="myLines" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="40e1npHzx6q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="40e1npHzxgP" role="jymVt" />
    <node concept="312cEu" id="40e1npHzxz0" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Line" />
      <node concept="312cEg" id="40e1npHzy9i" role="jymVt">
        <property role="TrG5h" value="myWords" />
        <node concept="3Tm6S6" id="40e1npHzy9j" role="1B3o_S" />
        <node concept="_YKpA" id="40e1npHzydI" role="1tU5fm">
          <node concept="3uibUv" id="40e1npHz$QK" role="_ZDj9">
            <ref role="3uigEE" node="40e1npHz$yZ" resolve="IndentLayout.Word" />
          </node>
        </node>
        <node concept="2ShNRf" id="40e1npHzygg" role="33vP2m">
          <node concept="Tc6Ow" id="40e1npHzyg4" role="2ShVmc">
            <node concept="3uibUv" id="40e1npHz$X0" role="HW$YZ">
              <ref role="3uigEE" node="40e1npHz$yZ" resolve="IndentLayout.Word" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="40e1npHzOr1" role="jymVt" />
      <node concept="3clFb_" id="40e1npHzOrq" role="jymVt">
        <property role="TrG5h" value="addWord" />
        <node concept="37vLTG" id="40e1npHzOyl" role="3clF46">
          <property role="TrG5h" value="layoutable" />
          <node concept="3uibUv" id="40e1npHzOzF" role="1tU5fm">
            <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
          </node>
        </node>
        <node concept="37vLTG" id="40e1npH$2AN" role="3clF46">
          <property role="TrG5h" value="size" />
          <node concept="3uibUv" id="40e1npH$2AO" role="1tU5fm">
            <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
          </node>
        </node>
        <node concept="3cqZAl" id="40e1npHzOrs" role="3clF45" />
        <node concept="3Tm1VV" id="40e1npHzOrt" role="1B3o_S" />
        <node concept="3clFbS" id="40e1npHzOru" role="3clF47">
          <node concept="3clFbF" id="40e1npHzODY" role="3cqZAp">
            <node concept="2OqwBi" id="40e1npHzONO" role="3clFbG">
              <node concept="37vLTw" id="40e1npHzODX" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npHzy9i" resolve="myWords" />
              </node>
              <node concept="TSZUe" id="40e1npHzP$I" role="2OqNvi">
                <node concept="2ShNRf" id="40e1npHzQZx" role="25WWJ7">
                  <node concept="1pGfFk" id="40e1npHzRy4" role="2ShVmc">
                    <ref role="37wK5l" node="40e1npHzQN2" resolve="IndentLayout.Word" />
                    <node concept="37vLTw" id="40e1npHzR_Q" role="37wK5m">
                      <ref role="3cqZAo" node="40e1npHzOyl" resolve="layoutable" />
                    </node>
                    <node concept="37vLTw" id="40e1npH$2Td" role="37wK5m">
                      <ref role="3cqZAo" node="40e1npH$2AN" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="40e1npH$3Pc" role="jymVt" />
      <node concept="3clFb_" id="40e1npH$3Xx" role="jymVt">
        <property role="TrG5h" value="getWidth" />
        <node concept="10Oyi0" id="40e1npH$sm8" role="3clF45" />
        <node concept="3Tm1VV" id="40e1npH$3X$" role="1B3o_S" />
        <node concept="3clFbS" id="40e1npH$3X_" role="3clF47">
          <node concept="3clFbF" id="40e1npH$5t_" role="3cqZAp">
            <node concept="2OqwBi" id="40e1npH$6Hm" role="3clFbG">
              <node concept="2OqwBi" id="40e1npH$5BC" role="2Oq$k0">
                <node concept="37vLTw" id="40e1npH$5t$" role="2Oq$k0">
                  <ref role="3cqZAo" node="40e1npHzy9i" resolve="myWords" />
                </node>
                <node concept="3$u5V9" id="40e1npH$6o_" role="2OqNvi">
                  <node concept="1bVj0M" id="40e1npH$6oB" role="23t8la">
                    <node concept="3clFbS" id="40e1npH$6oC" role="1bW5cS">
                      <node concept="3clFbF" id="40e1npH$6t9" role="3cqZAp">
                        <node concept="2OqwBi" id="40e1npH$6x2" role="3clFbG">
                          <node concept="37vLTw" id="40e1npH$6t8" role="2Oq$k0">
                            <ref role="3cqZAo" node="40e1npH$6oD" resolve="it" />
                          </node>
                          <node concept="liA8E" id="40e1npH$6BM" role="2OqNvi">
                            <ref role="37wK5l" node="40e1npH$4Jv" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="40e1npH$6oD" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="40e1npH$6oE" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1MD8d$" id="40e1npH$6Yp" role="2OqNvi">
                <node concept="1bVj0M" id="40e1npH$6Yr" role="23t8la">
                  <node concept="3clFbS" id="40e1npH$6Ys" role="1bW5cS">
                    <node concept="3clFbF" id="40e1npH$7jD" role="3cqZAp">
                      <node concept="3cpWs3" id="40e1npH$7ua" role="3clFbG">
                        <node concept="37vLTw" id="40e1npH$7uU" role="3uHU7w">
                          <ref role="3cqZAo" node="40e1npH$6Yv" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="40e1npH$7jC" role="3uHU7B">
                          <ref role="3cqZAo" node="40e1npH$6Yt" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="40e1npH$6Yt" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="10Oyi0" id="40e1npH$7aY" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="40e1npH$6Yv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="40e1npH$6Yw" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cmrfG" id="40e1npH$748" role="1MDeny">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="40e1npH$7BO" role="jymVt" />
      <node concept="3clFb_" id="40e1npH$89x" role="jymVt">
        <property role="TrG5h" value="getHeight" />
        <node concept="10Oyi0" id="40e1npH$mN1" role="3clF45" />
        <node concept="3Tm1VV" id="40e1npH$89$" role="1B3o_S" />
        <node concept="3clFbS" id="40e1npH$89_" role="3clF47">
          <node concept="3cpWs8" id="40e1npH$i9a" role="3cqZAp">
            <node concept="3cpWsn" id="40e1npH$i9b" role="3cpWs9">
              <property role="TrG5h" value="ascent" />
              <node concept="10Oyi0" id="40e1npH$i8W" role="1tU5fm" />
              <node concept="1rXfSq" id="40e1npH$N6_" role="33vP2m">
                <ref role="37wK5l" node="40e1npH$N6y" resolve="getAscent" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="40e1npH$iKH" role="3cqZAp">
            <node concept="3cpWsn" id="40e1npH$iKI" role="3cpWs9">
              <property role="TrG5h" value="descent" />
              <node concept="10Oyi0" id="40e1npH$iKJ" role="1tU5fm" />
              <node concept="1rXfSq" id="40e1npH$O6p" role="33vP2m">
                <ref role="37wK5l" node="40e1npH$O6m" resolve="getDescent" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="40e1npH$m_k" role="3cqZAp">
            <node concept="3cpWs3" id="40e1npH$m_m" role="3cqZAk">
              <node concept="37vLTw" id="40e1npH$m_n" role="3uHU7w">
                <ref role="3cqZAo" node="40e1npH$iKI" resolve="descent" />
              </node>
              <node concept="37vLTw" id="40e1npH$m_o" role="3uHU7B">
                <ref role="3cqZAo" node="40e1npH$i9b" resolve="ascent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="40e1npH$O6m" role="jymVt">
        <property role="TrG5h" value="getDescent" />
        <node concept="3Tm6S6" id="40e1npH$O6n" role="1B3o_S" />
        <node concept="10Oyi0" id="40e1npH$O6o" role="3clF45" />
        <node concept="3clFbS" id="40e1npH$NUJ" role="3clF47">
          <node concept="3cpWs6" id="40e1npH$O0m" role="3cqZAp">
            <node concept="2OqwBi" id="40e1npH$O0n" role="3cqZAk">
              <node concept="2OqwBi" id="40e1npH$O0o" role="2Oq$k0">
                <node concept="37vLTw" id="40e1npH$O0p" role="2Oq$k0">
                  <ref role="3cqZAo" node="40e1npHzy9i" resolve="myWords" />
                </node>
                <node concept="3$u5V9" id="40e1npH$O0q" role="2OqNvi">
                  <node concept="1bVj0M" id="40e1npH$O0r" role="23t8la">
                    <node concept="3clFbS" id="40e1npH$O0s" role="1bW5cS">
                      <node concept="3clFbF" id="40e1npH$O0t" role="3cqZAp">
                        <node concept="2OqwBi" id="40e1npH$O0u" role="3clFbG">
                          <node concept="37vLTw" id="40e1npH$O0v" role="2Oq$k0">
                            <ref role="3cqZAo" node="40e1npH$O0x" resolve="it" />
                          </node>
                          <node concept="liA8E" id="40e1npH$O0w" role="2OqNvi">
                            <ref role="37wK5l" node="40e1npH$fY2" resolve="getDescent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="40e1npH$O0x" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="40e1npH$O0y" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1MD8d$" id="40e1npH$O0z" role="2OqNvi">
                <node concept="1bVj0M" id="40e1npH$O0$" role="23t8la">
                  <node concept="3clFbS" id="40e1npH$O0_" role="1bW5cS">
                    <node concept="3clFbF" id="40e1npH$O0A" role="3cqZAp">
                      <node concept="2YIFZM" id="40e1npH$O0B" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="3cmrfG" id="40e1npH$O0C" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="40e1npH$O0D" role="37wK5m">
                          <ref role="3cqZAo" node="40e1npH$O0G" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="40e1npH$O0E" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="10Oyi0" id="40e1npH$O0F" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="40e1npH$O0G" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="40e1npH$O0H" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cmrfG" id="40e1npH$O0I" role="1MDeny">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="40e1npH$N6y" role="jymVt">
        <property role="TrG5h" value="getAscent" />
        <node concept="3Tmbuc" id="40e1npH$N6z" role="1B3o_S" />
        <node concept="10Oyi0" id="40e1npH$N6$" role="3clF45" />
        <node concept="3clFbS" id="40e1npH$MUV" role="3clF47">
          <node concept="3cpWs6" id="40e1npH$N0y" role="3cqZAp">
            <node concept="2OqwBi" id="40e1npH$N0z" role="3cqZAk">
              <node concept="2OqwBi" id="40e1npH$N0$" role="2Oq$k0">
                <node concept="37vLTw" id="40e1npH$N0_" role="2Oq$k0">
                  <ref role="3cqZAo" node="40e1npHzy9i" resolve="myWords" />
                </node>
                <node concept="3$u5V9" id="40e1npH$N0A" role="2OqNvi">
                  <node concept="1bVj0M" id="40e1npH$N0B" role="23t8la">
                    <node concept="3clFbS" id="40e1npH$N0C" role="1bW5cS">
                      <node concept="3clFbF" id="40e1npH$N0D" role="3cqZAp">
                        <node concept="2OqwBi" id="40e1npH$N0E" role="3clFbG">
                          <node concept="37vLTw" id="40e1npH$N0F" role="2Oq$k0">
                            <ref role="3cqZAo" node="40e1npH$N0H" resolve="it" />
                          </node>
                          <node concept="liA8E" id="40e1npH$N0G" role="2OqNvi">
                            <ref role="37wK5l" node="40e1npH$cgX" resolve="getAscent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="40e1npH$N0H" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="40e1npH$N0I" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1MD8d$" id="40e1npH$N0J" role="2OqNvi">
                <node concept="1bVj0M" id="40e1npH$N0K" role="23t8la">
                  <node concept="3clFbS" id="40e1npH$N0L" role="1bW5cS">
                    <node concept="3clFbF" id="40e1npH$N0M" role="3cqZAp">
                      <node concept="2YIFZM" id="40e1npH$N0N" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="3cmrfG" id="40e1npH$N0O" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="40e1npH$N0P" role="37wK5m">
                          <ref role="3cqZAo" node="40e1npH$N0S" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="40e1npH$N0Q" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="10Oyi0" id="40e1npH$N0R" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="40e1npH$N0S" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="40e1npH$N0T" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cmrfG" id="40e1npH$N0U" role="1MDeny">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="40e1npH$Rvw" role="jymVt" />
      <node concept="3clFb_" id="40e1npH$RzB" role="jymVt">
        <property role="TrG5h" value="applyLayout" />
        <node concept="37vLTG" id="40e1npH$RzC" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10Oyi0" id="40e1npH$RzD" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="40e1npH$RzE" role="3clF46">
          <property role="TrG5h" value="y" />
          <node concept="10Oyi0" id="40e1npH$RzF" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="40e1npH$RzG" role="3clF45" />
        <node concept="3Tm1VV" id="40e1npH$RzH" role="1B3o_S" />
        <node concept="3clFbS" id="40e1npH$RzI" role="3clF47">
          <node concept="3cpWs8" id="40e1npH_1Ek" role="3cqZAp">
            <node concept="3cpWsn" id="40e1npH_1En" role="3cpWs9">
              <property role="TrG5h" value="baseLine" />
              <node concept="10Oyi0" id="40e1npH_1Ei" role="1tU5fm" />
              <node concept="3cpWs3" id="40e1npH_1Su" role="33vP2m">
                <node concept="1rXfSq" id="40e1npH_1U2" role="3uHU7w">
                  <ref role="37wK5l" node="40e1npH$N6y" resolve="getAscent" />
                </node>
                <node concept="37vLTw" id="40e1npH_1Mx" role="3uHU7B">
                  <ref role="3cqZAo" node="40e1npH$RzE" resolve="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="40e1npH$RzJ" role="3cqZAp">
            <node concept="2GrKxI" id="40e1npH$RzK" role="2Gsz3X">
              <property role="TrG5h" value="word" />
            </node>
            <node concept="3clFbS" id="40e1npH$RzL" role="2LFqv$">
              <node concept="3clFbF" id="40e1npH_0TE" role="3cqZAp">
                <node concept="2OqwBi" id="40e1npH_0UK" role="3clFbG">
                  <node concept="2GrUjf" id="40e1npH_0TD" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="40e1npH$RzK" resolve="word" />
                  </node>
                  <node concept="liA8E" id="40e1npH_10h" role="2OqNvi">
                    <ref role="37wK5l" node="40e1npH$Tjj" resolve="applyLayout" />
                    <node concept="37vLTw" id="40e1npH_u39" role="37wK5m">
                      <ref role="3cqZAo" node="40e1npH$RzC" resolve="x" />
                    </node>
                    <node concept="3cpWsd" id="40e1npH_24y" role="37wK5m">
                      <node concept="1rXfSq" id="40e1npH_26t" role="3uHU7w">
                        <ref role="37wK5l" node="40e1npH$N6y" resolve="getAscent" />
                      </node>
                      <node concept="37vLTw" id="40e1npH_1Yb" role="3uHU7B">
                        <ref role="3cqZAo" node="40e1npH_1En" resolve="baseLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="40e1npH_1dV" role="3cqZAp">
                <node concept="d57v9" id="40e1npH_1kc" role="3clFbG">
                  <node concept="2OqwBi" id="40e1npH_1of" role="37vLTx">
                    <node concept="2GrUjf" id="40e1npH_1l0" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="40e1npH$RzK" resolve="word" />
                    </node>
                    <node concept="liA8E" id="40e1npH_1u9" role="2OqNvi">
                      <ref role="37wK5l" node="40e1npH$4Jv" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="40e1npH_1dT" role="37vLTJ">
                    <ref role="3cqZAo" node="40e1npH$RzC" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="40e1npH_0Qz" role="2GsD0m">
              <ref role="3cqZAo" node="40e1npHzy9i" resolve="myWords" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="40e1npH$Rxz" role="jymVt" />
      <node concept="3Tm1VV" id="40e1npHzxz1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="40e1npHz$fp" role="jymVt" />
    <node concept="312cEu" id="40e1npHz$yZ" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Word" />
      <node concept="312cEg" id="40e1npHz$LL" role="jymVt">
        <property role="TrG5h" value="myLayoutable" />
        <node concept="3Tm6S6" id="40e1npHz$LM" role="1B3o_S" />
        <node concept="3uibUv" id="40e1npHz$PL" role="1tU5fm">
          <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
        </node>
      </node>
      <node concept="312cEg" id="40e1npH$1o$" role="jymVt">
        <property role="TrG5h" value="mySize" />
        <node concept="3Tm6S6" id="40e1npH$1o_" role="1B3o_S" />
        <node concept="3uibUv" id="40e1npH$flM" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
      <node concept="312cEg" id="40e1npH$dS4" role="jymVt">
        <property role="TrG5h" value="myAscent" />
        <node concept="3Tm6S6" id="40e1npH$dS5" role="1B3o_S" />
        <node concept="10Oyi0" id="40e1npH$eaN" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="40e1npHzQCn" role="jymVt" />
      <node concept="3clFbW" id="40e1npHzQN2" role="jymVt">
        <node concept="3cqZAl" id="40e1npHzQN4" role="3clF45" />
        <node concept="3Tm1VV" id="40e1npHzQN5" role="1B3o_S" />
        <node concept="3clFbS" id="40e1npHzQN6" role="3clF47">
          <node concept="3clFbF" id="40e1npHzRaw" role="3cqZAp">
            <node concept="37vLTI" id="40e1npHzRbF" role="3clFbG">
              <node concept="37vLTw" id="40e1npHzRdd" role="37vLTx">
                <ref role="3cqZAo" node="40e1npHzQUF" resolve="layoutable" />
              </node>
              <node concept="37vLTw" id="40e1npHzRav" role="37vLTJ">
                <ref role="3cqZAo" node="40e1npHz$LL" resolve="myLayoutable" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="40e1npH$23C" role="3cqZAp">
            <node concept="37vLTI" id="40e1npH$2ar" role="3clFbG">
              <node concept="37vLTw" id="40e1npH$ftI" role="37vLTx">
                <ref role="3cqZAo" node="40e1npH$1Lu" resolve="size" />
              </node>
              <node concept="37vLTw" id="40e1npH$23A" role="37vLTJ">
                <ref role="3cqZAo" node="40e1npH$1o$" resolve="mySize" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="40e1npH$eie" role="3cqZAp">
            <node concept="37vLTI" id="40e1npH$eq1" role="3clFbG">
              <node concept="2OqwBi" id="40e1npH$evp" role="37vLTx">
                <node concept="37vLTw" id="40e1npH$ett" role="2Oq$k0">
                  <ref role="3cqZAo" node="40e1npHzQUF" resolve="layoutable" />
                </node>
                <node concept="liA8E" id="40e1npH$ezz" role="2OqNvi">
                  <ref role="37wK5l" to="xggr:40e1npHncHU" resolve="getAscent" />
                  <node concept="37vLTw" id="40e1npH$eAl" role="37wK5m">
                    <ref role="3cqZAo" node="40e1npH$1Lu" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="40e1npH$eic" role="37vLTJ">
                <ref role="3cqZAo" node="40e1npH$dS4" resolve="myAscent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="40e1npHzQUF" role="3clF46">
          <property role="TrG5h" value="layoutable" />
          <node concept="3uibUv" id="40e1npHzQUE" role="1tU5fm">
            <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
          </node>
        </node>
        <node concept="37vLTG" id="40e1npH$1Lu" role="3clF46">
          <property role="TrG5h" value="size" />
          <node concept="3uibUv" id="40e1npH$1PS" role="1tU5fm">
            <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="40e1npHzPBK" role="jymVt" />
      <node concept="3clFb_" id="40e1npHzPIJ" role="jymVt">
        <property role="TrG5h" value="setLayoutable" />
        <node concept="3cqZAl" id="40e1npHzPIL" role="3clF45" />
        <node concept="3Tm1VV" id="40e1npHzPIM" role="1B3o_S" />
        <node concept="3clFbS" id="40e1npHzPIN" role="3clF47">
          <node concept="3clFbF" id="40e1npHzQiW" role="3cqZAp">
            <node concept="37vLTI" id="40e1npHzQsF" role="3clFbG">
              <node concept="37vLTw" id="40e1npHzQBX" role="37vLTx">
                <ref role="3cqZAo" node="40e1npHzQjr" resolve="layoutable" />
              </node>
              <node concept="37vLTw" id="40e1npHzQiV" role="37vLTJ">
                <ref role="3cqZAo" node="40e1npHz$LL" resolve="myLayoutable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="40e1npHzQjr" role="3clF46">
          <property role="TrG5h" value="layoutable" />
          <node concept="3uibUv" id="40e1npHzQjq" role="1tU5fm">
            <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="40e1npH$4D6" role="jymVt" />
      <node concept="3clFb_" id="40e1npH$4Jv" role="jymVt">
        <property role="TrG5h" value="getWidth" />
        <node concept="10Oyi0" id="40e1npH$5g9" role="3clF45" />
        <node concept="3Tm1VV" id="40e1npH$4Jy" role="1B3o_S" />
        <node concept="3clFbS" id="40e1npH$4Jz" role="3clF47">
          <node concept="3clFbF" id="40e1npH$5qI" role="3cqZAp">
            <node concept="2OqwBi" id="40e1npH$fxb" role="3clFbG">
              <node concept="37vLTw" id="40e1npH$5qH" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npH$1o$" resolve="mySize" />
              </node>
              <node concept="liA8E" id="40e1npH$f$I" role="2OqNvi">
                <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="40e1npH$aBa" role="jymVt" />
      <node concept="3clFb_" id="40e1npH$aQ1" role="jymVt">
        <property role="TrG5h" value="getHeight" />
        <node concept="10Oyi0" id="40e1npH$bZf" role="3clF45" />
        <node concept="3Tm1VV" id="40e1npH$aQ4" role="1B3o_S" />
        <node concept="3clFbS" id="40e1npH$aQ5" role="3clF47">
          <node concept="3clFbF" id="40e1npH$fA6" role="3cqZAp">
            <node concept="2OqwBi" id="40e1npH$fBr" role="3clFbG">
              <node concept="37vLTw" id="40e1npH$fA5" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npH$1o$" resolve="mySize" />
              </node>
              <node concept="liA8E" id="40e1npH$fEZ" role="2OqNvi">
                <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="40e1npH$bFF" role="jymVt" />
      <node concept="3clFb_" id="40e1npH$cgX" role="jymVt">
        <property role="TrG5h" value="getAscent" />
        <node concept="10Oyi0" id="40e1npH$djP" role="3clF45" />
        <node concept="3Tm1VV" id="40e1npH$ch0" role="1B3o_S" />
        <node concept="3clFbS" id="40e1npH$ch1" role="3clF47">
          <node concept="3clFbF" id="40e1npH$fHb" role="3cqZAp">
            <node concept="37vLTw" id="40e1npH$fHa" role="3clFbG">
              <ref role="3cqZAo" node="40e1npH$dS4" resolve="myAscent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="40e1npH$fHY" role="jymVt" />
      <node concept="3clFb_" id="40e1npH$fY2" role="jymVt">
        <property role="TrG5h" value="getDescent" />
        <node concept="10Oyi0" id="40e1npH$gvO" role="3clF45" />
        <node concept="3Tm1VV" id="40e1npH$fY5" role="1B3o_S" />
        <node concept="3clFbS" id="40e1npH$fY6" role="3clF47">
          <node concept="3clFbF" id="40e1npH$ghS" role="3cqZAp">
            <node concept="3cpWsd" id="40e1npH$gry" role="3clFbG">
              <node concept="1rXfSq" id="40e1npH$gte" role="3uHU7w">
                <ref role="37wK5l" node="40e1npH$cgX" resolve="getAscent" />
              </node>
              <node concept="1rXfSq" id="40e1npH$ghR" role="3uHU7B">
                <ref role="37wK5l" node="40e1npH$aQ1" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="40e1npH$SBQ" role="jymVt" />
      <node concept="3clFb_" id="40e1npH$Tjj" role="jymVt">
        <property role="TrG5h" value="applyLayout" />
        <node concept="37vLTG" id="40e1npH$ZhI" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10Oyi0" id="40e1npH$ZQl" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="40e1npH$ZRA" role="3clF46">
          <property role="TrG5h" value="y" />
          <node concept="10Oyi0" id="40e1npH_0xB" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="40e1npH$Tjl" role="3clF45" />
        <node concept="3Tm1VV" id="40e1npH$Tjm" role="1B3o_S" />
        <node concept="3clFbS" id="40e1npH$Tjn" role="3clF47">
          <node concept="3clFbF" id="40e1npH_0$z" role="3cqZAp">
            <node concept="2OqwBi" id="40e1npH_0_N" role="3clFbG">
              <node concept="37vLTw" id="40e1npH_0$y" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npHz$LL" resolve="myLayoutable" />
              </node>
              <node concept="liA8E" id="40e1npH_0Do" role="2OqNvi">
                <ref role="37wK5l" to="xggr:JPngvNrVgf" resolve="setBounds" />
                <node concept="37vLTw" id="40e1npH_0Ew" role="37wK5m">
                  <ref role="3cqZAo" node="40e1npH$ZhI" resolve="x" />
                </node>
                <node concept="37vLTw" id="40e1npH_0Gd" role="37wK5m">
                  <ref role="3cqZAo" node="40e1npH$ZRA" resolve="y" />
                </node>
                <node concept="1rXfSq" id="40e1npH_0IO" role="37wK5m">
                  <ref role="37wK5l" node="40e1npH$4Jv" resolve="getWidth" />
                </node>
                <node concept="1rXfSq" id="40e1npH_0LT" role="37wK5m">
                  <ref role="37wK5l" node="40e1npH$aQ1" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="40e1npH_ptm" role="3cqZAp">
            <node concept="2OqwBi" id="40e1npH_pvw" role="3clFbG">
              <node concept="37vLTw" id="40e1npH_ptk" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npHz$LL" resolve="myLayoutable" />
              </node>
              <node concept="liA8E" id="40e1npH_pzM" role="2OqNvi">
                <ref role="37wK5l" to="xggr:ZjQ6tpoGM7" resolve="relayout" />
                <node concept="37vLTw" id="40e1npH_p_z" role="37wK5m">
                  <ref role="3cqZAo" node="40e1npH$1o$" resolve="mySize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="40e1npHz$z0" role="1B3o_S" />
    </node>
  </node>
</model>

