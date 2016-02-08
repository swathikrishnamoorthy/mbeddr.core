<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45c19b6d-dd9a-4f15-973f-0267c5e76303(de.itemis.mps.editor.celllayout.runtime)">
  <persistence version="9" />
  <languages>
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
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
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
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
    <node concept="2tJIrI" id="40e1npHABhG" role="jymVt" />
    <node concept="2YIFZL" id="40e1npHABvs" role="jymVt">
      <property role="TrG5h" value="getCellGap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="40e1npH_EV0" role="3clF47">
        <node concept="3clFbJ" id="40e1npH_LVy" role="3cqZAp">
          <node concept="3clFbS" id="40e1npH_LVz" role="3clFbx">
            <node concept="3cpWs8" id="40e1npH_TQa" role="3cqZAp">
              <node concept="3cpWsn" id="40e1npH_TQb" role="3cpWs9">
                <property role="TrG5h" value="editorCells" />
                <node concept="3uibUv" id="40e1npH_TQ7" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="2OqwBi" id="40e1npH_TQc" role="33vP2m">
                  <node concept="1eOMI4" id="40e1npH_TQd" role="2Oq$k0">
                    <node concept="10QFUN" id="40e1npH_TQe" role="1eOMHV">
                      <node concept="3uibUv" id="40e1npH_TQf" role="10QFUM">
                        <ref role="3uigEE" node="JPngvNuatB" resolve="LayoutableCollectionAdapter" />
                      </node>
                      <node concept="37vLTw" id="40e1npH_TQg" role="10QFUP">
                        <ref role="3cqZAo" node="40e1npH_KVV" resolve="container" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="40e1npH_TQh" role="2OqNvi">
                    <ref role="37wK5l" node="40e1npH_NlO" resolve="getEditorCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="40e1npHACtb" role="3cqZAp" />
            <node concept="3SKdUt" id="40e1npHAIAx" role="3cqZAp">
              <node concept="3SKdUq" id="40e1npHAIAz" role="3SKWNk">
                <property role="3SKdUp" value="based on PunctuationUtil.getHorizontalGap" />
              </node>
            </node>
            <node concept="3cpWs8" id="40e1npHACvy" role="3cqZAp">
              <node concept="3cpWsn" id="40e1npHACvx" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="padding" />
                <node concept="3uibUv" id="40e1npHACvz" role="1tU5fm">
                  <ref role="3uigEE" to="5ueo:~Padding" resolve="Padding" />
                </node>
                <node concept="2OqwBi" id="40e1npHACv$" role="33vP2m">
                  <node concept="2OqwBi" id="40e1npHACFY" role="2Oq$k0">
                    <node concept="37vLTw" id="40e1npHACFX" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npH_TQb" resolve="editorCells" />
                    </node>
                    <node concept="liA8E" id="40e1npHACFZ" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="liA8E" id="40e1npHACvA" role="2OqNvi">
                    <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                    <node concept="10M0yZ" id="40e1npHACWq" role="37wK5m">
                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.HORIZONTAL_GAP" resolve="HORIZONTAL_GAP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="40e1npHACvC" role="3cqZAp">
              <node concept="3clFbC" id="40e1npHACvD" role="3clFbw">
                <node concept="2OqwBi" id="40e1npHACwg" role="3uHU7B">
                  <node concept="37vLTw" id="40e1npHACwf" role="2Oq$k0">
                    <ref role="3cqZAo" node="40e1npHACvx" resolve="padding" />
                  </node>
                  <node concept="liA8E" id="40e1npHACwh" role="2OqNvi">
                    <ref role="37wK5l" to="5ueo:~Padding.getType():jetbrains.mps.editor.runtime.style.Measure" resolve="getType" />
                  </node>
                </node>
                <node concept="Rm8GO" id="40e1npHACWB" role="3uHU7w">
                  <ref role="1Px2BO" to="5ueo:~Measure" resolve="Measure" />
                  <ref role="Rm8GQ" to="5ueo:~Measure.PIXELS" resolve="PIXELS" />
                </node>
              </node>
              <node concept="9aQIb" id="40e1npHACvM" role="9aQIa">
                <node concept="3clFbS" id="40e1npHACvN" role="9aQI4">
                  <node concept="3cpWs8" id="40e1npHACvP" role="3cqZAp">
                    <node concept="3cpWsn" id="40e1npHACvO" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="f" />
                      <node concept="3uibUv" id="40e1npHADtI" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                      </node>
                      <node concept="2OqwBi" id="40e1npHACvR" role="33vP2m">
                        <node concept="2YIFZM" id="40e1npHACwm" role="2Oq$k0">
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="40e1npHACvT" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont():java.awt.Font" resolve="getDefaultEditorFont" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="40e1npHACvV" role="3cqZAp">
                    <node concept="3cpWsn" id="40e1npHACvU" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="m" />
                      <node concept="3uibUv" id="40e1npHACvW" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
                      </node>
                      <node concept="2OqwBi" id="40e1npHACvX" role="33vP2m">
                        <node concept="2YIFZM" id="40e1npHADxc" role="2Oq$k0">
                          <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                          <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
                        </node>
                        <node concept="liA8E" id="40e1npHACvZ" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Toolkit.getFontMetrics(java.awt.Font):java.awt.FontMetrics" resolve="getFontMetrics" />
                          <node concept="37vLTw" id="40e1npHACw0" role="37wK5m">
                            <ref role="3cqZAo" node="40e1npHACvO" resolve="f" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="40e1npHACw1" role="3cqZAp">
                    <node concept="10QFUN" id="40e1npHACw2" role="3cqZAk">
                      <node concept="1eOMI4" id="40e1npHACw7" role="10QFUP">
                        <node concept="17qRlL" id="40e1npHACw3" role="1eOMHV">
                          <node concept="2OqwBi" id="40e1npHACws" role="3uHU7B">
                            <node concept="37vLTw" id="40e1npHACwr" role="2Oq$k0">
                              <ref role="3cqZAo" node="40e1npHACvx" resolve="padding" />
                            </node>
                            <node concept="liA8E" id="40e1npHACwt" role="2OqNvi">
                              <ref role="37wK5l" to="5ueo:~Padding.getValue():double" resolve="getValue" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="40e1npHACwx" role="3uHU7w">
                            <node concept="37vLTw" id="40e1npHACww" role="2Oq$k0">
                              <ref role="3cqZAo" node="40e1npHACvU" resolve="m" />
                            </node>
                            <node concept="liA8E" id="40e1npHACwy" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~FontMetrics.charWidth(char):int" resolve="charWidth" />
                              <node concept="1Xhbcc" id="40e1npHACw6" role="37wK5m">
                                <property role="1XhdNS" value=" " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="40e1npHACw8" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="40e1npHACvH" role="3clFbx">
                <node concept="3cpWs6" id="40e1npHACvI" role="3cqZAp">
                  <node concept="10QFUN" id="40e1npHACvJ" role="3cqZAk">
                    <node concept="2OqwBi" id="40e1npHACwA" role="10QFUP">
                      <node concept="37vLTw" id="40e1npHACw_" role="2Oq$k0">
                        <ref role="3cqZAo" node="40e1npHACvx" resolve="padding" />
                      </node>
                      <node concept="liA8E" id="40e1npHACwB" role="2OqNvi">
                        <ref role="37wK5l" to="5ueo:~Padding.getValue():double" resolve="getValue" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="40e1npHACvL" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="40e1npH_LXX" role="3clFbw">
            <node concept="3uibUv" id="40e1npH_LYy" role="2ZW6by">
              <ref role="3uigEE" node="JPngvNuatB" resolve="LayoutableCollectionAdapter" />
            </node>
            <node concept="37vLTw" id="40e1npH_LWh" role="2ZW6bz">
              <ref role="3cqZAo" node="40e1npH_KVV" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="40e1npH_UWV" role="3cqZAp">
          <node concept="3cmrfG" id="40e1npH_WFJ" role="3cqZAk">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="40e1npH_KVV" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="40e1npH_LLH" role="1tU5fm">
          <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
        </node>
      </node>
      <node concept="10Oyi0" id="40e1npH_Jfn" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHAB$v" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Osd_yx4Bw9" role="jymVt" />
    <node concept="2YIFZL" id="3Osd_yx4B_J" role="jymVt">
      <property role="TrG5h" value="hasPunctuationLeft" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Osd_yx4B8G" role="3clF47">
        <node concept="3clFbJ" id="3Osd_yx4BG$" role="3cqZAp">
          <node concept="3clFbS" id="3Osd_yx4BG_" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx4BPf" role="3cqZAp">
              <node concept="3clFbT" id="3Osd_yx4BR3" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Osd_yx4BKy" role="3clFbw">
            <node concept="10Nm6u" id="3Osd_yx4BMq" role="3uHU7w" />
            <node concept="37vLTw" id="3Osd_yx4BIn" role="3uHU7B">
              <ref role="3cqZAo" node="3Osd_yx4B$b" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Osd_yx4BUe" role="3cqZAp">
          <node concept="3clFbS" id="3Osd_yx4BUg" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx4Dnl" role="3cqZAp">
              <node concept="3clFbT" id="3Osd_yx4Dqv" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Osd_yx4C2e" role="3clFbw">
            <node concept="2OqwBi" id="3Osd_yx4BY$" role="2Oq$k0">
              <node concept="37vLTw" id="3Osd_yx4BWk" role="2Oq$k0">
                <ref role="3cqZAo" node="3Osd_yx4B$b" resolve="cell" />
              </node>
              <node concept="liA8E" id="3Osd_yx4C1s" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="3Osd_yx4C5T" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="10M0yZ" id="3Osd_yx4Di8" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Osd_yx4DH$" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="3Osd_yx4DHA" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx4EgG" role="3cqZAp">
              <node concept="1rXfSq" id="3Osd_yx4Emo" role="3cqZAk">
                <ref role="37wK5l" node="3Osd_yx4B_J" resolve="hasPunctuationLeft" />
                <node concept="2OqwBi" id="3Osd_yx4EML" role="37wK5m">
                  <node concept="37vLTw" id="3Osd_yx4EHP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Osd_yx4B$b" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3Osd_yx4ESr" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3Osd_yx4Eqv" role="3clFbw">
            <node concept="3y3z36" id="3Osd_yx4EDa" role="3uHU7B">
              <node concept="10Nm6u" id="3Osd_yx4EEW" role="3uHU7w" />
              <node concept="2OqwBi" id="3Osd_yx4Ey2" role="3uHU7B">
                <node concept="37vLTw" id="3Osd_yx4Ev6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Osd_yx4B$b" resolve="cell" />
                </node>
                <node concept="liA8E" id="3Osd_yx4E_E" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3Osd_yx4E9z" role="3uHU7w">
              <node concept="37vLTw" id="3Osd_yx4Edq" role="3uHU7w">
                <ref role="3cqZAo" node="3Osd_yx4B$b" resolve="cell" />
              </node>
              <node concept="2OqwBi" id="3Osd_yx4DVJ" role="3uHU7B">
                <node concept="2OqwBi" id="3Osd_yx4DOQ" role="2Oq$k0">
                  <node concept="37vLTw" id="3Osd_yx4DLq" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Osd_yx4B$b" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3Osd_yx4DSY" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="3Osd_yx4E8o" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.firstCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="firstCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Osd_yx4Dyj" role="3cqZAp">
          <node concept="3clFbT" id="3Osd_yx4DBj" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Osd_yx4B$b" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3Osd_yx4B_q" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="3Osd_yx4BaG" role="3clF45" />
      <node concept="3Tm1VV" id="3Osd_yx4B8F" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Osd_yx8QXv" role="jymVt" />
    <node concept="2tJIrI" id="3Osd_yx4FBF" role="jymVt" />
    <node concept="2YIFZL" id="3Osd_yx4FcI" role="jymVt">
      <property role="TrG5h" value="hasPunctuationRight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Osd_yx4FcJ" role="3clF47">
        <node concept="3clFbJ" id="3Osd_yx4FcK" role="3cqZAp">
          <node concept="3clFbS" id="3Osd_yx4FcL" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx4FcM" role="3cqZAp">
              <node concept="3clFbT" id="3Osd_yx4FcN" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Osd_yx4FcO" role="3clFbw">
            <node concept="10Nm6u" id="3Osd_yx4FcP" role="3uHU7w" />
            <node concept="37vLTw" id="3Osd_yx4FcQ" role="3uHU7B">
              <ref role="3cqZAo" node="3Osd_yx4Fdn" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Osd_yx4FcR" role="3cqZAp">
          <node concept="3clFbS" id="3Osd_yx4FcS" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx4FcT" role="3cqZAp">
              <node concept="3clFbT" id="3Osd_yx4FcU" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Osd_yx4FcV" role="3clFbw">
            <node concept="2OqwBi" id="3Osd_yx4FcW" role="2Oq$k0">
              <node concept="37vLTw" id="3Osd_yx4FcX" role="2Oq$k0">
                <ref role="3cqZAo" node="3Osd_yx4Fdn" resolve="cell" />
              </node>
              <node concept="liA8E" id="3Osd_yx4FcY" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="3Osd_yx4FcZ" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="10M0yZ" id="3Osd_yx4Fd0" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_RIGHT" resolve="PUNCTUATION_RIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Osd_yx4Fd1" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="3Osd_yx4Fd2" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx4Fd3" role="3cqZAp">
              <node concept="1rXfSq" id="3Osd_yx4Fd4" role="3cqZAk">
                <ref role="37wK5l" node="3Osd_yx4FcI" resolve="hasPunctuationRight" />
                <node concept="2OqwBi" id="3Osd_yx4Fd5" role="37wK5m">
                  <node concept="37vLTw" id="3Osd_yx4Fd6" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Osd_yx4Fdn" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3Osd_yx4Fd7" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3Osd_yx4Fd8" role="3clFbw">
            <node concept="3y3z36" id="3Osd_yx4Fd9" role="3uHU7B">
              <node concept="10Nm6u" id="3Osd_yx4Fda" role="3uHU7w" />
              <node concept="2OqwBi" id="3Osd_yx4Fdb" role="3uHU7B">
                <node concept="37vLTw" id="3Osd_yx4Fdc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Osd_yx4Fdn" resolve="cell" />
                </node>
                <node concept="liA8E" id="3Osd_yx4Fdd" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3Osd_yx4Fde" role="3uHU7w">
              <node concept="37vLTw" id="3Osd_yx4Fdf" role="3uHU7w">
                <ref role="3cqZAo" node="3Osd_yx4Fdn" resolve="cell" />
              </node>
              <node concept="2OqwBi" id="3Osd_yx4Fdg" role="3uHU7B">
                <node concept="2OqwBi" id="3Osd_yx4Fdh" role="2Oq$k0">
                  <node concept="37vLTw" id="3Osd_yx4Fdi" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Osd_yx4Fdn" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3Osd_yx4Fdj" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="3Osd_yx4Fdk" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.lastCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="lastCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Osd_yx4Fdl" role="3cqZAp">
          <node concept="3clFbT" id="3Osd_yx4Fdm" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Osd_yx4Fdn" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3Osd_yx4Fdo" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="3Osd_yx4Fdp" role="3clF45" />
      <node concept="3Tm1VV" id="3Osd_yx4Fdq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="40e1npHABk2" role="jymVt" />
    <node concept="2YIFZL" id="3Osd_yx4Qux" role="jymVt">
      <property role="TrG5h" value="hasNewLineAfter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Osd_yx4OPs" role="3clF47">
        <node concept="3clFbJ" id="3Osd_yx4OXB" role="3cqZAp">
          <node concept="3clFbS" id="3Osd_yx4OXC" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx4OXD" role="3cqZAp">
              <node concept="3clFbT" id="3Osd_yx4OXE" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Osd_yx4OXF" role="3clFbw">
            <node concept="10Nm6u" id="3Osd_yx4OXG" role="3uHU7w" />
            <node concept="37vLTw" id="3Osd_yx4OXH" role="3uHU7B">
              <ref role="3cqZAo" node="3Osd_yx4OVk" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Osd_yx4OXI" role="3cqZAp">
          <node concept="3clFbS" id="3Osd_yx4OXJ" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx4OXK" role="3cqZAp">
              <node concept="3clFbT" id="3Osd_yx4OXL" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Osd_yx4OXM" role="3clFbw">
            <node concept="2OqwBi" id="3Osd_yx4OXN" role="2Oq$k0">
              <node concept="37vLTw" id="3Osd_yx4OXO" role="2Oq$k0">
                <ref role="3cqZAo" node="3Osd_yx4OVk" resolve="cell" />
              </node>
              <node concept="liA8E" id="3Osd_yx4OXP" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="3Osd_yx4OXQ" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="10M0yZ" id="3Osd_yx4OXR" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_NEW_LINE" resolve="INDENT_LAYOUT_NEW_LINE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Osd_yx5yOO" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="3Osd_yx5yOQ" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx5$Ei" role="3cqZAp">
              <node concept="3clFbT" id="3Osd_yx5$Nu" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3Osd_yx5zqM" role="3clFbw">
            <node concept="2OqwBi" id="3Osd_yx5$pZ" role="3uHU7w">
              <node concept="2OqwBi" id="3Osd_yx5$ck" role="2Oq$k0">
                <node concept="2OqwBi" id="3Osd_yx5$5_" role="2Oq$k0">
                  <node concept="37vLTw" id="3Osd_yx5$2P" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Osd_yx4OVk" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3Osd_yx5$91" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="3Osd_yx5$oe" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="3Osd_yx5$uL" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="10M0yZ" id="3Osd_yx5$zw" role="37wK5m">
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE" resolve="INDENT_LAYOUT_CHILDREN_NEWLINE" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3Osd_yx5zgz" role="3uHU7B">
              <node concept="2OqwBi" id="3Osd_yx5z54" role="3uHU7B">
                <node concept="37vLTw" id="3Osd_yx5yXc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Osd_yx4OVk" resolve="cell" />
                </node>
                <node concept="liA8E" id="3Osd_yx5zdJ" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                </node>
              </node>
              <node concept="10Nm6u" id="3Osd_yx5zop" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Osd_yx4OXU" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="3Osd_yx4OXV" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx4OXW" role="3cqZAp">
              <node concept="1rXfSq" id="3Osd_yx4OXX" role="3cqZAk">
                <ref role="37wK5l" node="3Osd_yx4Qux" resolve="hasNewLineAfter" />
                <node concept="2OqwBi" id="3Osd_yx4OXY" role="37wK5m">
                  <node concept="37vLTw" id="3Osd_yx4OXZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Osd_yx4OVk" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3Osd_yx4OY0" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3Osd_yx4OY1" role="3clFbw">
            <node concept="3y3z36" id="3Osd_yx4OY2" role="3uHU7B">
              <node concept="10Nm6u" id="3Osd_yx4OY3" role="3uHU7w" />
              <node concept="2OqwBi" id="3Osd_yx4OY4" role="3uHU7B">
                <node concept="37vLTw" id="3Osd_yx4OY5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Osd_yx4OVk" resolve="cell" />
                </node>
                <node concept="liA8E" id="3Osd_yx4OY6" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3Osd_yx4OY7" role="3uHU7w">
              <node concept="37vLTw" id="3Osd_yx4OY8" role="3uHU7w">
                <ref role="3cqZAo" node="3Osd_yx4OVk" resolve="cell" />
              </node>
              <node concept="2OqwBi" id="3Osd_yx4OY9" role="3uHU7B">
                <node concept="2OqwBi" id="3Osd_yx4OYa" role="2Oq$k0">
                  <node concept="37vLTw" id="3Osd_yx4OYb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Osd_yx4OVk" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3Osd_yx4OYc" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="3Osd_yx4OYd" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.lastCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="lastCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Osd_yx4OYe" role="3cqZAp">
          <node concept="3clFbT" id="3Osd_yx4OYf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Osd_yx4OVk" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3Osd_yx4OWz" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="3Osd_yx4OXp" role="3clF45" />
      <node concept="3Tm1VV" id="3Osd_yx4OPr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Osd_yx8RQU" role="jymVt" />
    <node concept="2tJIrI" id="3Osd_yx4Ps9" role="jymVt" />
    <node concept="2YIFZL" id="3Osd_yx4QLM" role="jymVt">
      <property role="TrG5h" value="hasNewLineBefore" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Osd_yx4P8d" role="3clF47">
        <node concept="3clFbJ" id="3Osd_yx4P8e" role="3cqZAp">
          <node concept="3clFbS" id="3Osd_yx4P8f" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx4P8g" role="3cqZAp">
              <node concept="3clFbT" id="3Osd_yx4P8h" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Osd_yx4P8i" role="3clFbw">
            <node concept="10Nm6u" id="3Osd_yx4P8j" role="3uHU7w" />
            <node concept="37vLTw" id="3Osd_yx4P8k" role="3uHU7B">
              <ref role="3cqZAo" node="3Osd_yx4P89" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Osd_yx4P8l" role="3cqZAp">
          <node concept="3clFbS" id="3Osd_yx4P8m" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx4P8n" role="3cqZAp">
              <node concept="3clFbT" id="3Osd_yx4P8o" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Osd_yx4P8p" role="3clFbw">
            <node concept="2OqwBi" id="3Osd_yx4P8q" role="2Oq$k0">
              <node concept="37vLTw" id="3Osd_yx4P8r" role="2Oq$k0">
                <ref role="3cqZAo" node="3Osd_yx4P89" resolve="cell" />
              </node>
              <node concept="liA8E" id="3Osd_yx4P8s" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="3Osd_yx4P8t" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="10M0yZ" id="3Osd_yx4P8u" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE" resolve="INDENT_LAYOUT_ON_NEW_LINE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Osd_yx4P8v" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="3Osd_yx4P8w" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx4P8x" role="3cqZAp">
              <node concept="1rXfSq" id="3Osd_yx4P8y" role="3cqZAk">
                <ref role="37wK5l" node="3Osd_yx4QLM" resolve="hasNewLineBefore" />
                <node concept="2OqwBi" id="3Osd_yx4P8z" role="37wK5m">
                  <node concept="37vLTw" id="3Osd_yx4P8$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Osd_yx4P89" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3Osd_yx4P8_" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3Osd_yx4P8A" role="3clFbw">
            <node concept="3y3z36" id="3Osd_yx4P8B" role="3uHU7B">
              <node concept="10Nm6u" id="3Osd_yx4P8C" role="3uHU7w" />
              <node concept="2OqwBi" id="3Osd_yx4P8D" role="3uHU7B">
                <node concept="37vLTw" id="3Osd_yx4P8E" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Osd_yx4P89" resolve="cell" />
                </node>
                <node concept="liA8E" id="3Osd_yx4P8F" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3Osd_yx4P8G" role="3uHU7w">
              <node concept="37vLTw" id="3Osd_yx4P8H" role="3uHU7w">
                <ref role="3cqZAo" node="3Osd_yx4P89" resolve="cell" />
              </node>
              <node concept="2OqwBi" id="3Osd_yx4P8I" role="3uHU7B">
                <node concept="2OqwBi" id="3Osd_yx4P8J" role="2Oq$k0">
                  <node concept="37vLTw" id="3Osd_yx4P8K" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Osd_yx4P89" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3Osd_yx4P8L" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="3Osd_yx4P8M" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.firstCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="firstCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Osd_yx4P8N" role="3cqZAp">
          <node concept="3clFbT" id="3Osd_yx4P8O" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Osd_yx4P89" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3Osd_yx4P8a" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="3Osd_yx4P8b" role="3clF45" />
      <node concept="3Tm1VV" id="3Osd_yx4P8c" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Osd_yx8Te1" role="jymVt" />
    <node concept="2YIFZL" id="3Osd_yx8QHk" role="jymVt">
      <property role="TrG5h" value="hasIndent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Osd_yx8QHl" role="3clF47">
        <node concept="3clFbJ" id="3Osd_yx8QHm" role="3cqZAp">
          <node concept="3clFbS" id="3Osd_yx8QHn" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx8QHo" role="3cqZAp">
              <node concept="3clFbT" id="3Osd_yx8QHp" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Osd_yx8QHq" role="3clFbw">
            <node concept="10Nm6u" id="3Osd_yx8QHr" role="3uHU7w" />
            <node concept="37vLTw" id="3Osd_yx8QHs" role="3uHU7B">
              <ref role="3cqZAo" node="3Osd_yx8QHX" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Osd_yx8QHt" role="3cqZAp">
          <node concept="3clFbS" id="3Osd_yx8QHu" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx8QHv" role="3cqZAp">
              <node concept="3clFbT" id="3Osd_yx8QHw" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Osd_yx8QHx" role="3clFbw">
            <node concept="2OqwBi" id="3Osd_yx8QHy" role="2Oq$k0">
              <node concept="37vLTw" id="3Osd_yx8QHz" role="2Oq$k0">
                <ref role="3cqZAo" node="3Osd_yx8QHX" resolve="cell" />
              </node>
              <node concept="liA8E" id="3Osd_yx8QH$" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="3Osd_yx8QH_" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="10M0yZ" id="3Osd_yx8QHA" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_INDENT" resolve="INDENT_LAYOUT_INDENT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Osd_yx8QHV" role="3cqZAp">
          <node concept="3clFbT" id="3Osd_yx8QHW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Osd_yx8QHX" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3Osd_yx8QHY" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="3Osd_yx8QHZ" role="3clF45" />
      <node concept="3Tm1VV" id="3Osd_yx8QI0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Osd_yx4TXz" role="jymVt" />
    <node concept="2YIFZL" id="3Osd_yx4VxJ" role="jymVt">
      <property role="TrG5h" value="getEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Osd_yx4UgY" role="3clF47">
        <node concept="3clFbF" id="3Osd_yx4Vjq" role="3cqZAp">
          <node concept="2EnYce" id="3Osd_yx4Vto" role="3clFbG">
            <node concept="0kSF2" id="3Osd_yx4Vlx" role="2Oq$k0">
              <node concept="3uibUv" id="3Osd_yx4VmH" role="0kSFW">
                <ref role="3uigEE" node="JPngvNsQE5" resolve="LayoutableAdapter" />
              </node>
              <node concept="37vLTw" id="3Osd_yx4Vjp" role="0kSFX">
                <ref role="3cqZAo" node="3Osd_yx4V74" resolve="layoutable" />
              </node>
            </node>
            <node concept="liA8E" id="3Osd_yx4Vxq" role="2OqNvi">
              <ref role="37wK5l" node="3Osd_yx2xoT" resolve="getEditorCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Osd_yx4V74" role="3clF46">
        <property role="TrG5h" value="layoutable" />
        <node concept="3uibUv" id="3Osd_yx4Ve0" role="1tU5fm">
          <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
        </node>
      </node>
      <node concept="3uibUv" id="3Osd_yx4V0U" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="3Osd_yx4UgX" role="1B3o_S" />
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
            <property role="TrG5h" value="preferredWidth" />
            <node concept="10Oyi0" id="7ndnMNt6Dnx" role="1tU5fm" />
            <node concept="1rXfSq" id="40e1npHlF5x" role="33vP2m">
              <ref role="37wK5l" node="JPngvNunYQ" resolve="getPreferredRootWidth" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h2rxDjWif9" role="3cqZAp">
          <node concept="37vLTI" id="5h2rxDjWilx" role="3clFbG">
            <node concept="37vLTw" id="5h2rxDjWif7" role="37vLTJ">
              <ref role="3cqZAo" node="40e1npHlF5u" resolve="preferredWidth" />
            </node>
            <node concept="2YIFZM" id="7ndnMNt6ECk" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="7ndnMNt6EFP" role="37wK5m">
                <ref role="3cqZAo" node="40e1npHlF5u" resolve="preferredWidth" />
              </node>
              <node concept="2OqwBi" id="7ndnMNt6Evp" role="37wK5m">
                <node concept="2OqwBi" id="5h2rxDjWlzO" role="2Oq$k0">
                  <node concept="37vLTw" id="5h2rxDjWlxh" role="2Oq$k0">
                    <ref role="3cqZAo" node="40e1npHlFnB" resolve="layoutable" />
                  </node>
                  <node concept="liA8E" id="5h2rxDjWlB2" role="2OqNvi">
                    <ref role="37wK5l" to="xggr:ZjQ6tpoIjT" resolve="getMinSize" />
                    <node concept="10M0yZ" id="7ndnMNt6EqI" role="37wK5m">
                      <ref role="3cqZAo" to="rtot:JPngvNsflE" resolve="UNLIMITED_SIZE" />
                      <ref role="1PxDUh" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7ndnMNt6EyN" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ndnMNt6Ffy" role="3cqZAp">
          <node concept="3cpWsn" id="7ndnMNt6Ffz" role="3cpWs9">
            <property role="TrG5h" value="preferredSize" />
            <node concept="3uibUv" id="7ndnMNt6Ff$" role="1tU5fm">
              <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
            </node>
            <node concept="2OqwBi" id="7ndnMNt6Fq_" role="33vP2m">
              <node concept="37vLTw" id="7ndnMNt6Fom" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npHlFnB" resolve="layoutable" />
              </node>
              <node concept="liA8E" id="7ndnMNt6Fts" role="2OqNvi">
                <ref role="37wK5l" to="xggr:ZjQ6tpoId6" resolve="getPreferredSize" />
                <node concept="2YIFZM" id="7ndnMNt6M2N" role="37wK5m">
                  <ref role="37wK5l" to="rtot:7ndnMNt6JtZ" resolve="limitedWidth" />
                  <ref role="1Pybhc" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                  <node concept="37vLTw" id="7ndnMNt6Maj" role="37wK5m">
                    <ref role="3cqZAo" node="40e1npHlF5u" resolve="preferredWidth" />
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
                <node concept="37vLTw" id="7ndnMNt6Md$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ndnMNt6Ffz" resolve="preferredSize" />
                </node>
                <node concept="liA8E" id="40e1npHm3eo" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="40e1npHm3i3" role="37wK5m">
                <node concept="37vLTw" id="7ndnMNt6Mgs" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ndnMNt6Ffz" resolve="preferredSize" />
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
              <node concept="37vLTw" id="7ndnMNt6Mvz" role="37wK5m">
                <ref role="3cqZAo" node="7ndnMNt6Ffz" resolve="preferredSize" />
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
              <node concept="3clFbF" id="40e1npH_zkM" role="3cqZAp">
                <node concept="2OqwBi" id="40e1npH_zlJ" role="3clFbG">
                  <node concept="37vLTw" id="40e1npH_zkK" role="2Oq$k0">
                    <ref role="3cqZAo" node="40e1npHriJf" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="40e1npH_zox" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.setLeftGap(int):void" resolve="setLeftGap" />
                    <node concept="3cmrfG" id="40e1npH_zp6" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="40e1npH_zqs" role="3cqZAp">
                <node concept="2OqwBi" id="40e1npH_zrL" role="3clFbG">
                  <node concept="37vLTw" id="40e1npH_zqq" role="2Oq$k0">
                    <ref role="3cqZAo" node="40e1npHriJf" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="40e1npH_zuz" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.setRightGap(int):void" resolve="setRightGap" />
                    <node concept="3cmrfG" id="40e1npH_zv8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
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
    <node concept="312cEg" id="3Osd_yx2bVq" role="jymVt">
      <property role="TrG5h" value="myParent" />
      <node concept="3Tm6S6" id="3Osd_yx2bVr" role="1B3o_S" />
      <node concept="3uibUv" id="3Osd_yx2cj6" role="1tU5fm">
        <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
      </node>
    </node>
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
        <node concept="3clFbF" id="3Osd_yx2cSJ" role="3cqZAp">
          <node concept="37vLTI" id="3Osd_yx2d3t" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yx2d6t" role="37vLTx">
              <ref role="3cqZAo" node="3Osd_yx2cw2" resolve="parent" />
            </node>
            <node concept="37vLTw" id="3Osd_yx2cSH" role="37vLTJ">
              <ref role="3cqZAo" node="3Osd_yx2bVq" resolve="myParent" />
            </node>
          </node>
        </node>
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
      <node concept="37vLTG" id="3Osd_yx2cw2" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3Osd_yx2cFR" role="1tU5fm">
          <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
        </node>
        <node concept="2AHcQZ" id="3Osd_yx2dRn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="JPngvNsRXb" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="JPngvNsRXa" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Osd_yx2ddn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="3uibUv" id="3Osd_yx2ddo" role="3clF45">
        <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
      </node>
      <node concept="3Tm1VV" id="3Osd_yx2ddp" role="1B3o_S" />
      <node concept="2AHcQZ" id="3Osd_yx2ddr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3Osd_yx2dds" role="3clF47">
        <node concept="3clFbF" id="3Osd_yx2dKj" role="3cqZAp">
          <node concept="37vLTw" id="3Osd_yx2dKh" role="3clFbG">
            <ref role="3cqZAo" node="3Osd_yx2bVq" resolve="myParent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Osd_yxdVNJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3Osd_yx2xoT" role="jymVt">
      <property role="TrG5h" value="getEditorCell" />
      <node concept="3uibUv" id="3Osd_yx2y0_" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="3Osd_yx2xoV" role="1B3o_S" />
      <node concept="3clFbS" id="3Osd_yx2xoW" role="3clF47">
        <node concept="3clFbF" id="3Osd_yx2xoX" role="3cqZAp">
          <node concept="37vLTw" id="3Osd_yx2xSC" role="3clFbG">
            <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
          </node>
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
      <node concept="2AHcQZ" id="3Osd_yxdVN$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="2AHcQZ" id="3Osd_yxdVNy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="2AHcQZ" id="3Osd_yxdVNz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="2AHcQZ" id="3Osd_yxdVNB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="2AHcQZ" id="3Osd_yxdVNK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="2AHcQZ" id="3Osd_yxdVNN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="2AHcQZ" id="3Osd_yxdVNO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="2AHcQZ" id="3Osd_yxdVNE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="2AHcQZ" id="3Osd_yxdVN_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="2AHcQZ" id="3Osd_yxdVNC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="2AHcQZ" id="3Osd_yxdVNI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3Osd_yxdV4u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBoxModel" />
      <node concept="3uibUv" id="3Osd_yxdV4v" role="3clF45">
        <ref role="3uigEE" to="rtot:1p6ZfyCPv3K" resolve="BoxModel" />
      </node>
      <node concept="3Tm1VV" id="3Osd_yxdV4w" role="1B3o_S" />
      <node concept="3clFbS" id="3Osd_yxdV4y" role="3clF47">
        <node concept="3clFbF" id="3Osd_yxdVCo" role="3cqZAp">
          <node concept="37vLTw" id="3Osd_yxdVCm" role="3clFbG">
            <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Osd_yxdVNM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="2AHcQZ" id="3Osd_yxdVNA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
              <node concept="37vLTw" id="3Osd_yxg1Lx" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="40e1npHmne$" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv3Z" resolve="getMarginBox" />
              </node>
            </node>
            <node concept="AQDAd" id="40e1npHmqee" role="2OqNvi">
              <ref role="37wK5l" to="rtot:40e1npHmpkf" resolve="getSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Osd_yxdVND" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="2AHcQZ" id="3Osd_yxdVNG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="2AHcQZ" id="3Osd_yxdVNH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="2AHcQZ" id="3Osd_yxdVNF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
                  <ref role="37wK5l" to="rtot:3Osd_yxeiQz" resolve="readSync" />
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
      <node concept="2AHcQZ" id="3Osd_yxdVNL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
    <node concept="312cEg" id="3Osd_yx6Isd" role="jymVt">
      <property role="TrG5h" value="myChildren" />
      <node concept="3Tm6S6" id="3Osd_yx6Ise" role="1B3o_S" />
      <node concept="_YKpA" id="3Osd_yx6J2X" role="1tU5fm">
        <node concept="3uibUv" id="3Osd_yx6Ja$" role="_ZDj9">
          <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
        </node>
      </node>
      <node concept="10Nm6u" id="3Osd_yx6Jp6" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="JPngvNubC4" role="jymVt" />
    <node concept="3clFbW" id="JPngvNubws" role="jymVt">
      <node concept="3cqZAl" id="JPngvNubwt" role="3clF45" />
      <node concept="3Tm1VV" id="JPngvNubwu" role="1B3o_S" />
      <node concept="3clFbS" id="JPngvNubww" role="3clF47">
        <node concept="XkiVB" id="JPngvNubwy" role="3cqZAp">
          <ref role="37wK5l" node="JPngvNsRX4" resolve="LayoutableAdapter" />
          <node concept="37vLTw" id="3Osd_yx2fMA" role="37wK5m">
            <ref role="3cqZAo" node="3Osd_yx2fus" resolve="parent" />
          </node>
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
      <node concept="37vLTG" id="3Osd_yx2fus" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3Osd_yx2fBK" role="1tU5fm">
          <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
        </node>
        <node concept="2AHcQZ" id="3Osd_yx2fIP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
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
    <node concept="3clFb_" id="40e1npH_NlO" role="jymVt">
      <property role="TrG5h" value="getEditorCell" />
      <node concept="3uibUv" id="40e1npH_SpV" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
      </node>
      <node concept="3Tm1VV" id="40e1npH_NlR" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npH_NlS" role="3clF47">
        <node concept="3clFbF" id="40e1npH_STr" role="3cqZAp">
          <node concept="37vLTw" id="40e1npH_STq" role="3clFbG">
            <ref role="3cqZAo" node="JPngvNubE4" resolve="myCollectionCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npH_MLy" role="jymVt" />
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
            <node concept="37vLTw" id="3Osd_yx6P2s" role="33vP2m">
              <ref role="3cqZAo" node="3Osd_yx6Isd" resolve="myChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Osd_yx6K1S" role="3cqZAp">
          <node concept="3clFbS" id="3Osd_yx6K1U" role="3clFbx">
            <node concept="3clFbF" id="3Osd_yx6NTi" role="3cqZAp">
              <node concept="37vLTI" id="3Osd_yx6NTk" role="3clFbG">
                <node concept="2ShNRf" id="JPngvNuced" role="37vLTx">
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
                <node concept="37vLTw" id="3Osd_yx6NTo" role="37vLTJ">
                  <ref role="3cqZAo" node="JPngvNucbB" resolve="result" />
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
            <node concept="3clFbF" id="3Osd_yx6SoO" role="3cqZAp">
              <node concept="37vLTI" id="3Osd_yx6T55" role="3clFbG">
                <node concept="37vLTw" id="3Osd_yx6T9o" role="37vLTx">
                  <ref role="3cqZAo" node="JPngvNucbB" resolve="result" />
                </node>
                <node concept="37vLTw" id="3Osd_yx6SoM" role="37vLTJ">
                  <ref role="3cqZAo" node="3Osd_yx6Isd" resolve="myChildren" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Osd_yx6Ljf" role="3clFbw">
            <node concept="10Nm6u" id="3Osd_yx6LIo" role="3uHU7w" />
            <node concept="37vLTw" id="3Osd_yx6PAE" role="3uHU7B">
              <ref role="3cqZAo" node="JPngvNucbB" resolve="result" />
            </node>
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
                    <node concept="HV5vD" id="17yTjuFEDt" role="2ShVmc">
                      <ref role="HV5vE" to="xggr:17yTjuDh0z" resolve="GridLayout" />
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
                <node concept="1pGfFk" id="IKsX8pnBNe" role="2ShVmc">
                  <ref role="37wK5l" to="xggr:IKsX8pnevq" resolve="IndentLayout" />
                  <node concept="2OqwBi" id="3Osd_yx9zV5" role="37wK5m">
                    <node concept="2YIFZM" id="3Osd_yx9zV6" role="2Oq$k0">
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="3Osd_yx9zV7" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getSpacesWidth(int):int" resolve="getSpacesWidth" />
                      <node concept="2OqwBi" id="3Osd_yx9zV8" role="37wK5m">
                        <node concept="2YIFZM" id="3Osd_yx9zV9" role="2Oq$k0">
                          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="3Osd_yx9zVa" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorSettings.getIndentSize():int" resolve="getIndentSize" />
                        </node>
                      </node>
                    </node>
                  </node>
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
                    <node concept="10QFUN" id="3Osd_yx2g4T" role="37wK5m">
                      <node concept="1rXfSq" id="3Osd_yx2g4U" role="10QFUP">
                        <ref role="37wK5l" node="40e1npHqXb7" resolve="getAdapter" />
                        <node concept="2OqwBi" id="3Osd_yx2g4V" role="37wK5m">
                          <node concept="37vLTw" id="3Osd_yx2g4W" role="2Oq$k0">
                            <ref role="3cqZAo" node="JPngvNub1p" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="3Osd_yx2g4X" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="3Osd_yx2g4Y" role="10QFUM">
                        <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
                      </node>
                    </node>
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
              <node concept="10QFUN" id="3Osd_yx2eOc" role="37wK5m">
                <node concept="1rXfSq" id="3Osd_yx2eO7" role="10QFUP">
                  <ref role="37wK5l" node="40e1npHqXb7" resolve="getAdapter" />
                  <node concept="2OqwBi" id="3Osd_yx2eO8" role="37wK5m">
                    <node concept="37vLTw" id="3Osd_yx2eO9" role="2Oq$k0">
                      <ref role="3cqZAo" node="JPngvNub1p" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="3Osd_yx2eOa" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3Osd_yx2eO5" role="10QFUM">
                  <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
                </node>
              </node>
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
        <node concept="3clFbJ" id="3Osd_yx2exk" role="3cqZAp">
          <node concept="3clFbS" id="3Osd_yx2exm" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx2eES" role="3cqZAp">
              <node concept="10Nm6u" id="3Osd_yx2eIP" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3Osd_yx2eA7" role="3clFbw">
            <node concept="10Nm6u" id="3Osd_yx2eC1" role="3uHU7w" />
            <node concept="37vLTw" id="3Osd_yx2ezU" role="3uHU7B">
              <ref role="3cqZAo" node="40e1npHqXb_" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Osd_yx2eL7" role="3cqZAp" />
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
        <node concept="2AHcQZ" id="3Osd_yx2emJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
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
  <node concept="312cEu" id="3Osd_yxgaDz">
    <property role="TrG5h" value="LayoutInterceptor" />
    <node concept="2tJIrI" id="3Osd_yxgaOc" role="jymVt" />
    <node concept="312cEg" id="3Osd_yxgbd5" role="jymVt">
      <property role="TrG5h" value="myOriginalLayout" />
      <node concept="3Tm6S6" id="3Osd_yxgbd6" role="1B3o_S" />
      <node concept="3uibUv" id="3Osd_yxgbkO" role="1tU5fm">
        <ref role="3uigEE" to="kcid:~CellLayout" resolve="CellLayout" />
      </node>
    </node>
    <node concept="312cEg" id="6E8Tx2QjsJq" role="jymVt">
      <property role="TrG5h" value="myIsLayouting" />
      <node concept="3Tm6S6" id="6E8Tx2QjsJr" role="1B3o_S" />
      <node concept="10P_77" id="6E8Tx2QjsXk" role="1tU5fm" />
      <node concept="3clFbT" id="6E8Tx2Qjtb2" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Osd_yxgaQr" role="jymVt" />
    <node concept="3clFbW" id="3Osd_yxgbDy" role="jymVt">
      <node concept="3cqZAl" id="3Osd_yxgbD$" role="3clF45" />
      <node concept="3Tm1VV" id="3Osd_yxgbD_" role="1B3o_S" />
      <node concept="3clFbS" id="3Osd_yxgbDA" role="3clF47">
        <node concept="3clFbF" id="3Osd_yxgc0v" role="3cqZAp">
          <node concept="37vLTI" id="3Osd_yxgicF" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxgivf" role="37vLTx">
              <ref role="3cqZAo" node="3Osd_yxgbLA" resolve="orginalLayout" />
            </node>
            <node concept="37vLTw" id="3Osd_yxgc0u" role="37vLTJ">
              <ref role="3cqZAo" node="3Osd_yxgbd5" resolve="myOriginalLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Osd_yxgbLA" role="3clF46">
        <property role="TrG5h" value="orginalLayout" />
        <node concept="3uibUv" id="3Osd_yxgbL_" role="1tU5fm">
          <ref role="3uigEE" to="kcid:~CellLayout" resolve="CellLayout" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Osd_yxgbxR" role="jymVt" />
    <node concept="3clFb_" id="3oUU9KDEVss" role="jymVt">
      <property role="TrG5h" value="getOriginalLayout" />
      <node concept="3uibUv" id="3oUU9KDEWnj" role="3clF45">
        <ref role="3uigEE" to="kcid:~CellLayout" resolve="CellLayout" />
      </node>
      <node concept="3Tm1VV" id="3oUU9KDEVsv" role="1B3o_S" />
      <node concept="3clFbS" id="3oUU9KDEVsw" role="3clF47">
        <node concept="3clFbF" id="3oUU9KDEWCl" role="3cqZAp">
          <node concept="37vLTw" id="3oUU9KDEWCk" role="3clFbG">
            <ref role="3cqZAo" node="3Osd_yxgbd5" resolve="myOriginalLayout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Osd_yxgS4W" role="jymVt" />
    <node concept="3Tm1VV" id="3Osd_yxgaD$" role="1B3o_S" />
    <node concept="3UR2Jj" id="3Osd_yxgaDR" role="lGtFl">
      <node concept="TZ5HA" id="3Osd_yxgaDS" role="TZ5H$">
        <node concept="1dT_AC" id="3Osd_yxgaDT" role="1dT_Ay">
          <property role="1dT_AB" value="Is set to the root cell of the editor to intercept the relayout" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3Osd_yxgaEn" role="EKbjA">
      <ref role="3uigEE" to="kcid:~CellLayout" resolve="CellLayout" />
    </node>
    <node concept="3clFb_" id="3Osd_yxgaEy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLayout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Osd_yxgaEz" role="1B3o_S" />
      <node concept="3cqZAl" id="3Osd_yxgaE_" role="3clF45" />
      <node concept="37vLTG" id="3Osd_yxgaEA" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="3Osd_yxgaEB" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="3Osd_yxgaEC" role="3clF47">
        <node concept="3clFbJ" id="6E8Tx2QjumI" role="3cqZAp">
          <node concept="3clFbS" id="6E8Tx2QjumK" role="3clFbx">
            <node concept="3cpWs6" id="6E8Tx2QjuAx" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="6E8Tx2QjutA" role="3clFbw">
            <ref role="3cqZAo" node="6E8Tx2QjsJq" resolve="myIsLayouting" />
          </node>
        </node>
        <node concept="2GUZhq" id="6E8Tx2Qjto_" role="3cqZAp">
          <node concept="3clFbS" id="6E8Tx2QjtoB" role="2GV8ay">
            <node concept="3clFbF" id="6E8Tx2QjtBt" role="3cqZAp">
              <node concept="37vLTI" id="6E8Tx2QjtKk" role="3clFbG">
                <node concept="3clFbT" id="6E8Tx2QjtNq" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="6E8Tx2QjtBr" role="37vLTJ">
                  <ref role="3cqZAo" node="6E8Tx2QjsJq" resolve="myIsLayouting" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6E8Tx2QjWhi" role="3cqZAp">
              <node concept="37vLTI" id="6E8Tx2QjXLr" role="3clFbG">
                <node concept="37vLTw" id="6E8Tx2QjXRy" role="37vLTx">
                  <ref role="3cqZAo" node="3Osd_yxgbd5" resolve="myOriginalLayout" />
                </node>
                <node concept="2OqwBi" id="6E8Tx2QjWQC" role="37vLTJ">
                  <node concept="1eOMI4" id="6E8Tx2QjWHW" role="2Oq$k0">
                    <node concept="10QFUN" id="6E8Tx2QjWHX" role="1eOMHV">
                      <node concept="37vLTw" id="6E8Tx2QjWHV" role="10QFUP">
                        <ref role="3cqZAo" node="3Osd_yxgaEA" resolve="collection" />
                      </node>
                      <node concept="3uibUv" id="6E8Tx2QjWNB" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PnCL0" id="6E8Tx2QjXuq" role="2OqNvi">
                    <ref role="2Oxat5" to="g51k:~EditorCell_Collection.myCellLayout" resolve="myCellLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Osd_yxgglN" role="3cqZAp">
              <node concept="2OqwBi" id="3Osd_yxggOD" role="3clFbG">
                <node concept="2ShNRf" id="3Osd_yxgglL" role="2Oq$k0">
                  <node concept="HV5vD" id="3Osd_yxggO8" role="2ShVmc">
                    <ref role="HV5vE" node="JPngvNsQq6" resolve="LayoutEngine" />
                  </node>
                </node>
                <node concept="liA8E" id="3Osd_yxggWn" role="2OqNvi">
                  <ref role="37wK5l" node="JPngvNsQrZ" resolve="layoutRootCell" />
                  <node concept="37vLTw" id="3Osd_yxghB$" role="37wK5m">
                    <ref role="3cqZAo" node="3Osd_yxgaEA" resolve="collection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6E8Tx2QjtoC" role="2GVbov">
            <node concept="3clFbF" id="6E8Tx2Qju0z" role="3cqZAp">
              <node concept="37vLTI" id="6E8Tx2Qju9e" role="3clFbG">
                <node concept="3clFbT" id="6E8Tx2Qjuck" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="6E8Tx2Qju0y" role="37vLTJ">
                  <ref role="3cqZAo" node="6E8Tx2QjsJq" resolve="myIsLayouting" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6E8Tx2QjXVK" role="3cqZAp">
              <node concept="37vLTI" id="6E8Tx2QjXVL" role="3clFbG">
                <node concept="Xjq3P" id="6E8Tx2QjY5$" role="37vLTx" />
                <node concept="2OqwBi" id="6E8Tx2QjXVN" role="37vLTJ">
                  <node concept="1eOMI4" id="6E8Tx2QjXVO" role="2Oq$k0">
                    <node concept="10QFUN" id="6E8Tx2QjXVP" role="1eOMHV">
                      <node concept="37vLTw" id="6E8Tx2QjXVQ" role="10QFUP">
                        <ref role="3cqZAo" node="3Osd_yxgaEA" resolve="collection" />
                      </node>
                      <node concept="3uibUv" id="6E8Tx2QjXVR" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PnCL0" id="6E8Tx2QjXVS" role="2OqNvi">
                    <ref role="2Oxat5" to="g51k:~EditorCell_Collection.myCellLayout" resolve="myCellLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Osd_yxgaED" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLayoutText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Osd_yxgaEE" role="1B3o_S" />
      <node concept="3uibUv" id="3Osd_yxgaEG" role="3clF45">
        <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
      </node>
      <node concept="37vLTG" id="3Osd_yxgaEH" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="3Osd_yxgaEI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="3Osd_yxgaEJ" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3Osd_yxgaEK" role="3clF47">
        <node concept="3clFbF" id="3Osd_yxgcdV" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxgckN" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxgcdU" role="2Oq$k0">
              <ref role="3cqZAo" node="3Osd_yxgbd5" resolve="myOriginalLayout" />
            </node>
            <node concept="liA8E" id="3Osd_yxgcsb" role="2OqNvi">
              <ref role="37wK5l" to="kcid:~CellLayout.doLayoutText(java.lang.Iterable):jetbrains.mps.openapi.editor.TextBuilder" resolve="doLayoutText" />
              <node concept="37vLTw" id="3Osd_yxgcAo" role="37wK5m">
                <ref role="3cqZAo" node="3Osd_yxgaEH" resolve="collection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Osd_yxgaEN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAscent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Osd_yxgaEO" role="1B3o_S" />
      <node concept="10Oyi0" id="3Osd_yxgaEQ" role="3clF45" />
      <node concept="37vLTG" id="3Osd_yxgaER" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="3Osd_yxgaES" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="3Osd_yxgaET" role="3clF47">
        <node concept="3clFbF" id="3Osd_yxge20" role="3cqZAp">
          <node concept="3cmrfG" id="3Osd_yxge1Z" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Osd_yxgaEU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Osd_yxgaEV" role="1B3o_S" />
      <node concept="10Oyi0" id="3Osd_yxgaEX" role="3clF45" />
      <node concept="37vLTG" id="3Osd_yxgaEY" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="3Osd_yxgaEZ" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="3Osd_yxgaF0" role="3clF47">
        <node concept="3clFbF" id="3Osd_yxgehq" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxgeq3" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxgehp" role="2Oq$k0">
              <ref role="3cqZAo" node="3Osd_yxgaEY" resolve="collection" />
            </node>
            <node concept="liA8E" id="3Osd_yxge_f" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Osd_yxgaF1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectionBounds" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Osd_yxgaF2" role="1B3o_S" />
      <node concept="3uibUv" id="3Osd_yxgaF4" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3Osd_yxgaF5" role="11_B2D">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="37vLTG" id="3Osd_yxgaF6" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="3Osd_yxgaF7" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="3Osd_yxgaF8" role="3clF47">
        <node concept="3clFbF" id="3Osd_yxgfrb" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxgfyd" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxgfra" role="2Oq$k0">
              <ref role="3cqZAo" node="3Osd_yxgbd5" resolve="myOriginalLayout" />
            </node>
            <node concept="liA8E" id="3Osd_yxgfD$" role="2OqNvi">
              <ref role="37wK5l" to="kcid:~CellLayout.getSelectionBounds(jetbrains.mps.openapi.editor.cells.EditorCell_Collection):java.util.List" resolve="getSelectionBounds" />
              <node concept="37vLTw" id="3Osd_yxgfOc" role="37wK5m">
                <ref role="3cqZAo" node="3Osd_yxgaF6" resolve="collection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Osd_yxgaFb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canBeFolded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Osd_yxgaFc" role="1B3o_S" />
      <node concept="10P_77" id="3Osd_yxgaFe" role="3clF45" />
      <node concept="3clFbS" id="3Osd_yxgaFf" role="3clF47">
        <node concept="3clFbF" id="3Osd_yxgdHw" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxgdOu" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxgdHv" role="2Oq$k0">
              <ref role="3cqZAo" node="3Osd_yxgbd5" resolve="myOriginalLayout" />
            </node>
            <node concept="liA8E" id="3Osd_yxgdSm" role="2OqNvi">
              <ref role="37wK5l" to="kcid:~CellLayout.canBeFolded():boolean" resolve="canBeFolded" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Osd_yxgaFi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectionCells" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Osd_yxgaFj" role="1B3o_S" />
      <node concept="2AHcQZ" id="3Osd_yxgaFl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="3Osd_yxgaFm" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qUE_q" id="3Osd_yxgaFn" role="11_B2D">
          <node concept="3uibUv" id="3Osd_yxgaFo" role="3qUE_r">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Osd_yxgaFp" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="3Osd_yxgaFq" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="3Osd_yxgaFr" role="3clF47">
        <node concept="3clFbF" id="3Osd_yxgeMA" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxgeTA" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxgeM_" role="2Oq$k0">
              <ref role="3cqZAo" node="3Osd_yxgbd5" resolve="myOriginalLayout" />
            </node>
            <node concept="liA8E" id="3Osd_yxgf0X" role="2OqNvi">
              <ref role="37wK5l" to="kcid:~CellLayout.getSelectionCells(jetbrains.mps.openapi.editor.cells.EditorCell_Collection):java.util.List" resolve="getSelectionCells" />
              <node concept="37vLTw" id="3Osd_yxgfc5" role="37wK5m">
                <ref role="3cqZAo" node="3Osd_yxgaFp" resolve="collection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Osd_yxgaFu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="requestRelayout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Osd_yxgaFv" role="1B3o_S" />
      <node concept="3cqZAl" id="3Osd_yxgaFx" role="3clF45" />
      <node concept="37vLTG" id="3Osd_yxgaFy" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="3Osd_yxgaFz" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="3Osd_yxgaF$" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Osd_yxgaF_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="move" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Osd_yxgaFA" role="1B3o_S" />
      <node concept="3cqZAl" id="3Osd_yxgaFC" role="3clF45" />
      <node concept="37vLTG" id="3Osd_yxgaFD" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="3Osd_yxgaFE" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="3Osd_yxgaFF" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="3Osd_yxgaFG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Osd_yxgaFH" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="3Osd_yxgaFI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3Osd_yxgaFJ" role="3clF47">
        <node concept="3SKdUt" id="3Osd_yxgg69" role="3cqZAp">
          <node concept="3SKdUq" id="3Osd_yxgg6a" role="3SKWNk">
            <property role="3SKdUp" value="Our layouts do not depend on the position" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3oUU9KDF0dh" role="jymVt" />
    <node concept="2YIFZL" id="3oUU9KDF0DX" role="jymVt">
      <property role="TrG5h" value="install" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3oUU9KDF0Zg" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="3oUU9KDF4we" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="3oUU9KDF0lC" role="3clF47">
        <node concept="3cpWs8" id="3Osd_yxgvgc" role="3cqZAp">
          <node concept="3cpWsn" id="3Osd_yxgvgd" role="3cpWs9">
            <property role="TrG5h" value="rootCollection" />
            <node concept="3uibUv" id="3Osd_yxgvg7" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="0kSF2" id="3Osd_yxgvge" role="33vP2m">
              <node concept="3uibUv" id="3Osd_yxgvgf" role="0kSFW">
                <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2OqwBi" id="3Osd_yxgvgg" role="0kSFX">
                <node concept="37vLTw" id="3Osd_yxgvgh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oUU9KDF0Zg" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="3Osd_yxgvgi" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Osd_yxgvnE" role="3cqZAp">
          <node concept="3clFbS" id="3Osd_yxgvnG" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yxgvBS" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3Osd_yxgvz4" role="3clFbw">
            <node concept="10Nm6u" id="3Osd_yxgvzY" role="3uHU7w" />
            <node concept="37vLTw" id="3Osd_yxgvpf" role="3uHU7B">
              <ref role="3cqZAo" node="3Osd_yxgvgd" resolve="rootCollection" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Osd_yxgvC4" role="3cqZAp" />
        <node concept="3cpWs8" id="3Osd_yxgxEq" role="3cqZAp">
          <node concept="3cpWsn" id="3Osd_yxgxEr" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="3Osd_yxgxE7" role="1tU5fm">
              <ref role="3uigEE" to="kcid:~CellLayout" resolve="CellLayout" />
            </node>
            <node concept="2OqwBi" id="3Osd_yxgxEs" role="33vP2m">
              <node concept="37vLTw" id="3Osd_yxgxEt" role="2Oq$k0">
                <ref role="3cqZAo" node="3Osd_yxgvgd" resolve="rootCollection" />
              </node>
              <node concept="1PnCL0" id="3Osd_yxgxEu" role="2OqNvi">
                <ref role="2Oxat5" to="g51k:~EditorCell_Collection.myCellLayout" resolve="myCellLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Osd_yxgxK_" role="3cqZAp">
          <node concept="3clFbS" id="3Osd_yxgxKB" role="3clFbx">
            <node concept="3clFbF" id="3Osd_yxgu0Z" role="3cqZAp">
              <node concept="37vLTI" id="3Osd_yxgvW9" role="3clFbG">
                <node concept="2ShNRf" id="3Osd_yxgvXC" role="37vLTx">
                  <node concept="1pGfFk" id="3Osd_yxgwbN" role="2ShVmc">
                    <ref role="37wK5l" node="3Osd_yxgbDy" resolve="LayoutInterceptor" />
                    <node concept="37vLTw" id="3Osd_yxgxEv" role="37wK5m">
                      <ref role="3cqZAo" node="3Osd_yxgxEr" resolve="layout" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3Osd_yxgucl" role="37vLTJ">
                  <node concept="37vLTw" id="3Osd_yxgvgj" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Osd_yxgvgd" resolve="rootCollection" />
                  </node>
                  <node concept="1PnCL0" id="3Osd_yxgvf2" role="2OqNvi">
                    <ref role="2Oxat5" to="g51k:~EditorCell_Collection.myCellLayout" resolve="myCellLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4hydaCA7TfT" role="3cqZAp">
              <node concept="2OqwBi" id="4hydaCA7Tnl" role="3clFbG">
                <node concept="2OqwBi" id="4hydaCA7Tjy" role="2Oq$k0">
                  <node concept="37vLTw" id="4hydaCA7TfR" role="2Oq$k0">
                    <ref role="3cqZAo" node="3oUU9KDF0Zg" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="4hydaCA7TmC" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                  </node>
                </node>
                <node concept="liA8E" id="4hydaCA7TqQ" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.requestRelayout():void" resolve="requestRelayout" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4hydaCA7PoQ" role="3cqZAp">
              <node concept="2OqwBi" id="4hydaCA7Ps7" role="3clFbG">
                <node concept="1eOMI4" id="4hydaCA7PwR" role="2Oq$k0">
                  <node concept="10QFUN" id="4hydaCA7PwS" role="1eOMHV">
                    <node concept="37vLTw" id="4hydaCA7PwQ" role="10QFUP">
                      <ref role="3cqZAo" node="3oUU9KDF0Zg" resolve="editorComponent" />
                    </node>
                    <node concept="3uibUv" id="4hydaCA7PCw" role="10QFUM">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4hydaCA7Ro7" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.relayout():void" resolve="relayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3Osd_yxg_dG" role="3clFbw">
            <node concept="2ZW3vV" id="3Osd_yxg_dI" role="3fr31v">
              <node concept="3uibUv" id="3Osd_yxg_dJ" role="2ZW6by">
                <ref role="3uigEE" node="3Osd_yxgaDz" resolve="LayoutInterceptor" />
              </node>
              <node concept="37vLTw" id="3Osd_yxg_dK" role="2ZW6bz">
                <ref role="3cqZAo" node="3Osd_yxgxEr" resolve="layout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3oUU9KDF0lA" role="3clF45" />
      <node concept="3Tm1VV" id="3oUU9KDF0lB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3oUU9KDF1lh" role="jymVt" />
    <node concept="2YIFZL" id="3oUU9KDF3kp" role="jymVt">
      <property role="TrG5h" value="uninstall" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3oUU9KDF1zA" role="3clF47">
        <node concept="3cpWs8" id="3Osd_yxgRRP" role="3cqZAp">
          <node concept="3cpWsn" id="3Osd_yxgRRQ" role="3cpWs9">
            <property role="TrG5h" value="rootCollection" />
            <node concept="3uibUv" id="3Osd_yxgRRR" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="0kSF2" id="3Osd_yxgRRS" role="33vP2m">
              <node concept="3uibUv" id="3Osd_yxgRRT" role="0kSFW">
                <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2OqwBi" id="3Osd_yxgRRU" role="0kSFX">
                <node concept="37vLTw" id="3Osd_yxgRRV" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oUU9KDF2cG" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="3Osd_yxgRRW" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Osd_yxgRRX" role="3cqZAp">
          <node concept="3clFbS" id="3Osd_yxgRRY" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yxgRRZ" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3Osd_yxgRS0" role="3clFbw">
            <node concept="10Nm6u" id="3Osd_yxgRS1" role="3uHU7w" />
            <node concept="37vLTw" id="3Osd_yxgRS2" role="3uHU7B">
              <ref role="3cqZAo" node="3Osd_yxgRRQ" resolve="rootCollection" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Osd_yxgRS3" role="3cqZAp" />
        <node concept="3cpWs8" id="3Osd_yxgRS4" role="3cqZAp">
          <node concept="3cpWsn" id="3Osd_yxgRS5" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="3Osd_yxgRS6" role="1tU5fm">
              <ref role="3uigEE" to="kcid:~CellLayout" resolve="CellLayout" />
            </node>
            <node concept="2OqwBi" id="3Osd_yxgRS7" role="33vP2m">
              <node concept="37vLTw" id="3Osd_yxgRS8" role="2Oq$k0">
                <ref role="3cqZAo" node="3Osd_yxgRRQ" resolve="rootCollection" />
              </node>
              <node concept="1PnCL0" id="3Osd_yxgRS9" role="2OqNvi">
                <ref role="2Oxat5" to="g51k:~EditorCell_Collection.myCellLayout" resolve="myCellLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Osd_yxgRSa" role="3cqZAp">
          <node concept="3clFbS" id="3Osd_yxgRSb" role="3clFbx">
            <node concept="3clFbF" id="3Osd_yxgRSc" role="3cqZAp">
              <node concept="37vLTI" id="3Osd_yxgRSd" role="3clFbG">
                <node concept="2OqwBi" id="3oUU9KDEX5y" role="37vLTx">
                  <node concept="1eOMI4" id="3oUU9KDEX4a" role="2Oq$k0">
                    <node concept="10QFUN" id="3oUU9KDEX47" role="1eOMHV">
                      <node concept="3uibUv" id="3oUU9KDEX4c" role="10QFUM">
                        <ref role="3uigEE" node="3Osd_yxgaDz" resolve="LayoutInterceptor" />
                      </node>
                      <node concept="37vLTw" id="3oUU9KDEX4d" role="10QFUP">
                        <ref role="3cqZAo" node="3Osd_yxgRS5" resolve="layout" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3oUU9KDEXbi" role="2OqNvi">
                    <ref role="37wK5l" node="3oUU9KDEVss" resolve="getOriginalLayout" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Osd_yxgRSh" role="37vLTJ">
                  <node concept="37vLTw" id="3Osd_yxgRSi" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Osd_yxgRRQ" resolve="rootCollection" />
                  </node>
                  <node concept="1PnCL0" id="3Osd_yxgRSj" role="2OqNvi">
                    <ref role="2Oxat5" to="g51k:~EditorCell_Collection.myCellLayout" resolve="myCellLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3Osd_yxgRSl" role="3clFbw">
            <node concept="3uibUv" id="3Osd_yxgRSm" role="2ZW6by">
              <ref role="3uigEE" node="3Osd_yxgaDz" resolve="LayoutInterceptor" />
            </node>
            <node concept="37vLTw" id="3Osd_yxgRSn" role="2ZW6bz">
              <ref role="3cqZAo" node="3Osd_yxgRS5" resolve="layout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3oUU9KDF2cG" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="3oUU9KDF2ox" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="3oUU9KDF1z$" role="3clF45" />
      <node concept="3Tm1VV" id="3oUU9KDF1z_" role="1B3o_S" />
    </node>
  </node>
</model>

