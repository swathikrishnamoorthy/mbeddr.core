<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45c19b6d-dd9a-4f15-973f-0267c5e76303(de.itemis.mps.editor.celllayout.runtime)">
  <persistence version="9" />
  <languages>
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.editor)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
    </language>
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods">
      <concept id="1550313277221324859" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" flags="nn" index="AQDAd" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="JPngvNsMB7">
    <property role="TrG5h" value="CellLayoutUtil" />
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
        <node concept="3clFbF" id="3GjSU3_XaWl" role="3cqZAp">
          <node concept="1rXfSq" id="3GjSU3_XaWj" role="3clFbG">
            <ref role="37wK5l" node="3GjSU3_Xam4" resolve="relayout" />
            <node concept="37vLTw" id="3GjSU3_XaYx" role="37wK5m">
              <ref role="3cqZAo" node="40e1npHrntL" resolve="cell" />
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
    <node concept="2tJIrI" id="3GjSU3_XawX" role="jymVt" />
    <node concept="2YIFZL" id="3GjSU3_Xam4" role="jymVt">
      <property role="TrG5h" value="relayout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3GjSU3_Xam5" role="3clF47">
        <node concept="3cpWs8" id="3GjSU3_XlOs" role="3cqZAp">
          <node concept="3cpWsn" id="3GjSU3_XlOt" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="3GjSU3_XlOr" role="1tU5fm" />
            <node concept="2OqwBi" id="3GjSU3_XlOu" role="33vP2m">
              <node concept="37vLTw" id="3GjSU3_XlOv" role="2Oq$k0">
                <ref role="3cqZAo" node="3GjSU3_Xamd" resolve="cell" />
              </node>
              <node concept="liA8E" id="3GjSU3_XlOw" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3GjSU3_Xm0L" role="3cqZAp">
          <node concept="3cpWsn" id="3GjSU3_Xm0M" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="3GjSU3_Xm0H" role="1tU5fm" />
            <node concept="2OqwBi" id="3GjSU3_Xm0N" role="33vP2m">
              <node concept="37vLTw" id="3GjSU3_Xm0O" role="2Oq$k0">
                <ref role="3cqZAo" node="3GjSU3_Xamd" resolve="cell" />
              </node>
              <node concept="liA8E" id="3GjSU3_Xm0P" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GjSU3_XLdm" role="3cqZAp">
          <node concept="1rXfSq" id="3GjSU3_XLdk" role="3clFbG">
            <ref role="37wK5l" node="3GjSU3_Xloh" resolve="moveTreeTo" />
            <node concept="37vLTw" id="3GjSU3_XLho" role="37wK5m">
              <ref role="3cqZAo" node="3GjSU3_Xamd" resolve="cell" />
            </node>
            <node concept="3cmrfG" id="3GjSU3_XLjR" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="3GjSU3_XLm2" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GjSU3_Xam9" role="3cqZAp">
          <node concept="2OqwBi" id="3GjSU3_Xama" role="3clFbG">
            <node concept="37vLTw" id="3GjSU3_Xamb" role="2Oq$k0">
              <ref role="3cqZAo" node="3GjSU3_Xamd" resolve="cell" />
            </node>
            <node concept="liA8E" id="3GjSU3_Xamc" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GjSU3_XmGe" role="3cqZAp">
          <node concept="1rXfSq" id="3GjSU3_XmGc" role="3clFbG">
            <ref role="37wK5l" node="3GjSU3_Xloh" resolve="moveTreeTo" />
            <node concept="37vLTw" id="3GjSU3_XmJS" role="37wK5m">
              <ref role="3cqZAo" node="3GjSU3_Xamd" resolve="cell" />
            </node>
            <node concept="37vLTw" id="3GjSU3_XmM1" role="37wK5m">
              <ref role="3cqZAo" node="3GjSU3_XlOt" resolve="x" />
            </node>
            <node concept="37vLTw" id="3GjSU3_XmOA" role="37wK5m">
              <ref role="3cqZAo" node="3GjSU3_Xm0M" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3GjSU3_Xamd" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3GjSU3_Xame" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="3GjSU3_Xamf" role="3clF45" />
      <node concept="3Tm1VV" id="3GjSU3_Xamg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3GjSU3_XdYd" role="jymVt" />
    <node concept="2YIFZL" id="3GjSU3_XkXT" role="jymVt">
      <property role="TrG5h" value="moveTreeBy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="J7o7d6AyN3" role="3clF47">
        <node concept="3clFbJ" id="H93Hu5rmsC" role="3cqZAp">
          <node concept="3clFbS" id="H93Hu5rmsD" role="3clFbx">
            <node concept="3cpWs6" id="H93Hu5rmsE" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="H93Hu5rmsF" role="3clFbw">
            <node concept="3clFbC" id="H93Hu5rmsG" role="3uHU7w">
              <node concept="3cmrfG" id="H93Hu5rmsH" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="H93Hu5rmsI" role="3uHU7B">
                <ref role="3cqZAo" node="J7o7d6ABsx" resolve="deltaY" />
              </node>
            </node>
            <node concept="3clFbC" id="H93Hu5rmsJ" role="3uHU7B">
              <node concept="37vLTw" id="H93Hu5rmsK" role="3uHU7B">
                <ref role="3cqZAo" node="J7o7d6AB3j" resolve="deltaX" />
              </node>
              <node concept="3cmrfG" id="H93Hu5rmsL" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GjSU3_XiE_" role="3cqZAp">
          <node concept="2OqwBi" id="3GjSU3_XiNg" role="3clFbG">
            <node concept="37vLTw" id="3GjSU3_XiEz" role="2Oq$k0">
              <ref role="3cqZAo" node="J7o7d6AA89" resolve="cell" />
            </node>
            <node concept="liA8E" id="3GjSU3_XiXL" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setX(int):void" resolve="setX" />
              <node concept="3cpWs3" id="3GjSU3_XjW4" role="37wK5m">
                <node concept="37vLTw" id="3GjSU3_XjYP" role="3uHU7w">
                  <ref role="3cqZAo" node="J7o7d6AB3j" resolve="deltaX" />
                </node>
                <node concept="2OqwBi" id="3GjSU3_Xj4D" role="3uHU7B">
                  <node concept="37vLTw" id="3GjSU3_Xj02" role="2Oq$k0">
                    <ref role="3cqZAo" node="J7o7d6AA89" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3GjSU3_Xjbg" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GjSU3_Xjkx" role="3cqZAp">
          <node concept="2OqwBi" id="3GjSU3_XjtY" role="3clFbG">
            <node concept="37vLTw" id="3GjSU3_Xjkv" role="2Oq$k0">
              <ref role="3cqZAo" node="J7o7d6AA89" resolve="cell" />
            </node>
            <node concept="liA8E" id="3GjSU3_XjCZ" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setY(int):void" resolve="setY" />
              <node concept="3cpWs3" id="3GjSU3_Xk6M" role="37wK5m">
                <node concept="37vLTw" id="3GjSU3_Xk9z" role="3uHU7w">
                  <ref role="3cqZAo" node="J7o7d6ABsx" resolve="deltaY" />
                </node>
                <node concept="2OqwBi" id="3GjSU3_XjJL" role="3uHU7B">
                  <node concept="37vLTw" id="3GjSU3_XjFj" role="2Oq$k0">
                    <ref role="3cqZAo" node="J7o7d6AA89" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3GjSU3_XjQ7" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3GjSU3_XnO5" role="3cqZAp">
          <node concept="3clFbS" id="3GjSU3_XnO7" role="3clFbx">
            <node concept="2Gpval" id="J7o7d6AAOB" role="3cqZAp">
              <node concept="2GrKxI" id="J7o7d6AAOC" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="J7o7d6AAOD" role="2LFqv$">
                <node concept="3clFbF" id="J7o7d6ADS$" role="3cqZAp">
                  <node concept="1rXfSq" id="J7o7d6ADSy" role="3clFbG">
                    <ref role="37wK5l" node="3GjSU3_XkXT" resolve="moveTreeBy" />
                    <node concept="2GrUjf" id="5fv6XwgHBWS" role="37wK5m">
                      <ref role="2Gs0qQ" node="J7o7d6AAOC" resolve="child" />
                    </node>
                    <node concept="37vLTw" id="J7o7d6AEDt" role="37wK5m">
                      <ref role="3cqZAo" node="J7o7d6AB3j" resolve="deltaX" />
                    </node>
                    <node concept="37vLTw" id="J7o7d6AEPy" role="37wK5m">
                      <ref role="3cqZAo" node="J7o7d6ABsx" resolve="deltaY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="3GjSU3_Xocs" role="2GsD0m">
                <node concept="10QFUN" id="3GjSU3_Xoct" role="1eOMHV">
                  <node concept="37vLTw" id="3GjSU3_Xocr" role="10QFUP">
                    <ref role="3cqZAo" node="J7o7d6AA89" resolve="cell" />
                  </node>
                  <node concept="3uibUv" id="3GjSU3_Xohm" role="10QFUM">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3GjSU3_Xo10" role="3clFbw">
            <node concept="3uibUv" id="3GjSU3_XsId" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="3GjSU3_XnUz" role="2ZW6bz">
              <ref role="3cqZAo" node="J7o7d6AA89" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="J7o7d6AA89" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3GjSU3_XnB3" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="J7o7d6AB3j" role="3clF46">
        <property role="TrG5h" value="deltaX" />
        <node concept="10Oyi0" id="J7o7d6ABof" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="J7o7d6ABsx" role="3clF46">
        <property role="TrG5h" value="deltaY" />
        <node concept="10Oyi0" id="J7o7d6ABUI" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="J7o7d6AyN1" role="3clF45" />
      <node concept="3Tm1VV" id="3GjSU3_XkS0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3GjSU3_Xigk" role="jymVt" />
    <node concept="2YIFZL" id="3GjSU3_Xloh" role="jymVt">
      <property role="TrG5h" value="moveTreeTo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3GjSU3_Xemi" role="3clF47">
        <node concept="3clFbF" id="3GjSU3_XfcI" role="3cqZAp">
          <node concept="1rXfSq" id="3GjSU3_XfcG" role="3clFbG">
            <ref role="37wK5l" node="3GjSU3_XkXT" resolve="moveTreeBy" />
            <node concept="37vLTw" id="3GjSU3_Xhwk" role="37wK5m">
              <ref role="3cqZAo" node="3GjSU3_XemQ" resolve="cell" />
            </node>
            <node concept="3cpWsd" id="3GjSU3_XkjJ" role="37wK5m">
              <node concept="37vLTw" id="3GjSU3_Xkmv" role="3uHU7B">
                <ref role="3cqZAo" node="3GjSU3_XemS" resolve="newX" />
              </node>
              <node concept="2OqwBi" id="3GjSU3_XhB8" role="3uHU7w">
                <node concept="37vLTw" id="3GjSU3_XhyK" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GjSU3_XemQ" resolve="cell" />
                </node>
                <node concept="liA8E" id="3GjSU3_XhHD" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
            <node concept="3cpWsd" id="3GjSU3_Xk$9" role="37wK5m">
              <node concept="2OqwBi" id="3GjSU3_XkFP" role="3uHU7w">
                <node concept="37vLTw" id="3GjSU3_XkA0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GjSU3_XemQ" resolve="cell" />
                </node>
                <node concept="liA8E" id="3GjSU3_XkNv" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
              <node concept="37vLTw" id="3GjSU3_Xkrz" role="3uHU7B">
                <ref role="3cqZAo" node="3GjSU3_XemU" resolve="newY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3GjSU3_XemQ" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3GjSU3_XnzJ" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3GjSU3_XemS" role="3clF46">
        <property role="TrG5h" value="newX" />
        <node concept="10Oyi0" id="3GjSU3_XemT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3GjSU3_XemU" role="3clF46">
        <property role="TrG5h" value="newY" />
        <node concept="10Oyi0" id="3GjSU3_XemV" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3GjSU3_Xemg" role="3clF45" />
      <node concept="3Tm1VV" id="3GjSU3_XliL" role="1B3o_S" />
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
            <node concept="3cpWs6" id="6SVXTgI71j_" role="3cqZAp">
              <node concept="2OqwBi" id="40e1npH_TQc" role="3cqZAk">
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
                  <ref role="37wK5l" node="6SVXTgI6Jgs" resolve="getCellGap" />
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
    <node concept="2tJIrI" id="6SVXTgIo$UG" role="jymVt" />
    <node concept="2YIFZL" id="6SVXTgIoB5V" role="jymVt">
      <property role="TrG5h" value="isAlignRight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6SVXTgIo_8F" role="3clF47">
        <node concept="3cpWs8" id="6SVXTgIo_Pi" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgIo_Pj" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="6SVXTgIo_Pg" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="6SVXTgIo_Pk" role="33vP2m">
              <ref role="37wK5l" node="3Osd_yx4VxJ" resolve="getEditorCell" />
              <node concept="37vLTw" id="6SVXTgIo_Pl" role="37wK5m">
                <ref role="3cqZAo" node="6SVXTgIo_g2" resolve="layoutable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SVXTgIo_T_" role="3cqZAp">
          <node concept="3clFbS" id="6SVXTgIo_TB" role="3clFbx">
            <node concept="3cpWs6" id="6SVXTgIoA4o" role="3cqZAp">
              <node concept="3clFbT" id="6SVXTgIoALI" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6SVXTgIo_ZC" role="3clFbw">
            <node concept="10Nm6u" id="6SVXTgIoA1w" role="3uHU7w" />
            <node concept="37vLTw" id="6SVXTgIo_Xq" role="3uHU7B">
              <ref role="3cqZAo" node="6SVXTgIo_Pj" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SVXTgIoAao" role="3cqZAp">
          <node concept="3clFbC" id="6SVXTgIoAzK" role="3clFbG">
            <node concept="Rm8GO" id="6SVXTgIoAEM" role="3uHU7w">
              <ref role="Rm8GQ" to="5ueo:~CellAlign.RIGHT" resolve="RIGHT" />
              <ref role="1Px2BO" to="5ueo:~CellAlign" resolve="CellAlign" />
            </node>
            <node concept="2OqwBi" id="6SVXTgIoAlt" role="3uHU7B">
              <node concept="2OqwBi" id="6SVXTgIoAd9" role="2Oq$k0">
                <node concept="37vLTw" id="6SVXTgIoAam" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SVXTgIo_Pj" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="6SVXTgIoAg8" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="6SVXTgIoApe" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="10M0yZ" id="6SVXTgIoAt0" role="37wK5m">
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.HORIZONTAL_ALIGN" resolve="HORIZONTAL_ALIGN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SVXTgIo_g2" role="3clF46">
        <property role="TrG5h" value="layoutable" />
        <node concept="3uibUv" id="6SVXTgIo_hd" role="1tU5fm">
          <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
        </node>
      </node>
      <node concept="10P_77" id="6SVXTgIoAGP" role="3clF45" />
      <node concept="3Tm1VV" id="6SVXTgIo_8E" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6SVXTgIoAY1" role="jymVt" />
    <node concept="2YIFZL" id="6SVXTgIoBh7" role="jymVt">
      <property role="TrG5h" value="isAlignHorizontalCenter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6SVXTgIoANx" role="3clF47">
        <node concept="3cpWs8" id="6SVXTgIoANy" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgIoANz" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="6SVXTgIoAN$" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="6SVXTgIoAN_" role="33vP2m">
              <ref role="37wK5l" node="3Osd_yx4VxJ" resolve="getEditorCell" />
              <node concept="37vLTw" id="6SVXTgIoANA" role="37wK5m">
                <ref role="3cqZAo" node="6SVXTgIoANt" resolve="layoutable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SVXTgIoANB" role="3cqZAp">
          <node concept="3clFbS" id="6SVXTgIoANC" role="3clFbx">
            <node concept="3cpWs6" id="6SVXTgIoAND" role="3cqZAp">
              <node concept="3clFbT" id="6SVXTgIoANE" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6SVXTgIoANF" role="3clFbw">
            <node concept="10Nm6u" id="6SVXTgIoANG" role="3uHU7w" />
            <node concept="37vLTw" id="6SVXTgIoANH" role="3uHU7B">
              <ref role="3cqZAo" node="6SVXTgIoANz" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SVXTgIoANI" role="3cqZAp">
          <node concept="3clFbC" id="6SVXTgIoANJ" role="3clFbG">
            <node concept="Rm8GO" id="6SVXTgIoXEp" role="3uHU7w">
              <ref role="Rm8GQ" to="5ueo:~CellAlign.CENTER" resolve="CENTER" />
              <ref role="1Px2BO" to="5ueo:~CellAlign" resolve="CellAlign" />
            </node>
            <node concept="2OqwBi" id="6SVXTgIoANL" role="3uHU7B">
              <node concept="2OqwBi" id="6SVXTgIoANM" role="2Oq$k0">
                <node concept="37vLTw" id="6SVXTgIoANN" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SVXTgIoANz" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="6SVXTgIoANO" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="6SVXTgIoANP" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="10M0yZ" id="6SVXTgIoANQ" role="37wK5m">
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.HORIZONTAL_ALIGN" resolve="HORIZONTAL_ALIGN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SVXTgIoANt" role="3clF46">
        <property role="TrG5h" value="layoutable" />
        <node concept="3uibUv" id="6SVXTgIoANu" role="1tU5fm">
          <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
        </node>
      </node>
      <node concept="10P_77" id="6SVXTgIoANv" role="3clF45" />
      <node concept="3Tm1VV" id="6SVXTgIoANw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6SVXTgIp7rH" role="jymVt" />
    <node concept="2YIFZL" id="6SVXTgIpedA" role="jymVt">
      <property role="TrG5h" value="setFontFamily" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6SVXTgIp7Fy" role="3clF47">
        <node concept="3cpWs8" id="6SVXTgIp9th" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgIp9ti" role="3cpWs9">
            <property role="TrG5h" value="oldCellFont" />
            <node concept="3uibUv" id="6SVXTgIp9tg" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="2OqwBi" id="6SVXTgIp9tj" role="33vP2m">
              <node concept="37vLTw" id="6SVXTgIp9tk" role="2Oq$k0">
                <ref role="3cqZAo" node="6SVXTgIp7NO" resolve="cell" />
              </node>
              <node concept="liA8E" id="6SVXTgIp9tl" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.getFont():java.awt.Font" resolve="getFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SVXTgIp96x" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgIp96y" role="3cpWs9">
            <property role="TrG5h" value="newCellFont" />
            <node concept="3uibUv" id="6SVXTgIp96w" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="2OqwBi" id="6SVXTgIp96z" role="33vP2m">
              <node concept="2YIFZM" id="6SVXTgIp96$" role="2Oq$k0">
                <ref role="37wK5l" to="g51k:~FontRegistry.getInstance():jetbrains.mps.nodeEditor.cells.FontRegistry" resolve="getInstance" />
                <ref role="1Pybhc" to="g51k:~FontRegistry" resolve="FontRegistry" />
              </node>
              <node concept="liA8E" id="6SVXTgIp96_" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~FontRegistry.getFont(java.lang.String,int,int):java.awt.Font" resolve="getFont" />
                <node concept="37vLTw" id="6SVXTgIp9B9" role="37wK5m">
                  <ref role="3cqZAo" node="6SVXTgIp7P9" resolve="fontFamily" />
                </node>
                <node concept="2OqwBi" id="6SVXTgIpa0l" role="37wK5m">
                  <node concept="37vLTw" id="6SVXTgIp9Um" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SVXTgIp9ti" resolve="oldCellFont" />
                  </node>
                  <node concept="liA8E" id="6SVXTgIpa6R" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Font.getStyle():int" resolve="getStyle" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6SVXTgIp9J9" role="37wK5m">
                  <node concept="37vLTw" id="6SVXTgIp9FX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SVXTgIp9ti" resolve="oldCellFont" />
                  </node>
                  <node concept="liA8E" id="6SVXTgIp9Po" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Font.getSize():int" resolve="getSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6SVXTgIpaMU" role="3cqZAp" />
        <node concept="3clFbJ" id="6SVXTgIpe_I" role="3cqZAp">
          <node concept="3clFbS" id="6SVXTgIpe_K" role="3clFbx">
            <node concept="3cpWs6" id="6SVXTgIpfhL" role="3cqZAp" />
          </node>
          <node concept="17R0WA" id="6SVXTgIpeYO" role="3clFbw">
            <node concept="2OqwBi" id="6SVXTgIpf8C" role="3uHU7w">
              <node concept="37vLTw" id="6SVXTgIpf5V" role="2Oq$k0">
                <ref role="3cqZAo" node="6SVXTgIp96y" resolve="newCellFont" />
              </node>
              <node concept="liA8E" id="6SVXTgIpfew" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Font.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="6SVXTgIpeNj" role="3uHU7B">
              <node concept="37vLTw" id="6SVXTgIpeHB" role="2Oq$k0">
                <ref role="3cqZAo" node="6SVXTgIp9ti" resolve="oldCellFont" />
              </node>
              <node concept="liA8E" id="6SVXTgIpeW6" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Font.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6SVXTgIpeqm" role="3cqZAp" />
        <node concept="3cpWs8" id="6SVXTgIpc2x" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgIpc2y" role="3cpWs9">
            <property role="TrG5h" value="originalDefaultFont" />
            <node concept="3uibUv" id="6SVXTgIpc2s" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="2ShNRf" id="6SVXTgIpc2z" role="33vP2m">
              <node concept="1pGfFk" id="6SVXTgIpc2$" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                <node concept="2OqwBi" id="6SVXTgIpc2_" role="37wK5m">
                  <node concept="2YIFZM" id="6SVXTgIpc2A" role="2Oq$k0">
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="6SVXTgIpc2B" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontFamily():java.lang.String" resolve="getFontFamily" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6SVXTgIpc2C" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6SVXTgIpc2D" role="37wK5m">
                  <node concept="2YIFZM" id="6SVXTgIpc2E" role="2Oq$k0">
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="6SVXTgIpc2F" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="6SVXTgIpdyR" role="3cqZAp">
          <node concept="3clFbS" id="6SVXTgIpdyT" role="2GV8ay">
            <node concept="3clFbF" id="6SVXTgIpe4A" role="3cqZAp">
              <node concept="2OqwBi" id="6SVXTgIpe4B" role="3clFbG">
                <node concept="2YIFZM" id="6SVXTgIpe4C" role="2Oq$k0">
                  <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                  <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                </node>
                <node concept="liA8E" id="6SVXTgIpe4D" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorSettings.setDefaultEditorFont(java.awt.Font):void" resolve="setDefaultEditorFont" />
                  <node concept="37vLTw" id="6SVXTgIpecW" role="37wK5m">
                    <ref role="3cqZAo" node="6SVXTgIp96y" resolve="newCellFont" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SVXTgIpcSY" role="3cqZAp">
              <node concept="2OqwBi" id="6SVXTgIpdlS" role="3clFbG">
                <node concept="2OqwBi" id="6SVXTgIpcZL" role="2Oq$k0">
                  <node concept="37vLTw" id="6SVXTgIpcSW" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SVXTgIp7NO" resolve="cell" />
                  </node>
                  <node concept="1PvZjq" id="6SVXTgIpdlk" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.getTextLine():jetbrains.mps.nodeEditor.cells.TextLine" resolve="getTextLine" />
                  </node>
                </node>
                <node concept="1PvZjq" id="6SVXTgIpdr9" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~TextLine.updateStyle(java.util.Set):void" resolve="updateStyle" />
                  <node concept="10Nm6u" id="6SVXTgIpdt9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6SVXTgIpdyU" role="2GVbov">
            <node concept="3clFbF" id="6SVXTgIpcl8" role="3cqZAp">
              <node concept="2OqwBi" id="6SVXTgIpcsx" role="3clFbG">
                <node concept="2YIFZM" id="6SVXTgIpcp1" role="2Oq$k0">
                  <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                  <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                </node>
                <node concept="liA8E" id="6SVXTgIpcAd" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorSettings.setDefaultEditorFont(java.awt.Font):void" resolve="setDefaultEditorFont" />
                  <node concept="37vLTw" id="6SVXTgIpcDW" role="37wK5m">
                    <ref role="3cqZAo" node="6SVXTgIpc2y" resolve="originalDefaultFont" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SVXTgIp7NO" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6SVXTgIp7XA" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
        </node>
      </node>
      <node concept="37vLTG" id="6SVXTgIp7P9" role="3clF46">
        <property role="TrG5h" value="fontFamily" />
        <node concept="17QB3L" id="6SVXTgIp7PM" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6SVXTgIp7Fw" role="3clF45" />
      <node concept="3Tm1VV" id="6SVXTgIp7Fx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5fv6XwgJ38O" role="jymVt" />
    <node concept="2YIFZL" id="5fv6XwgJ3C1" role="jymVt">
      <property role="TrG5h" value="getIndentSizeSetting" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5fv6XwgJ3rU" role="3clF47">
        <node concept="3clFbF" id="5fv6XwgJ3AY" role="3cqZAp">
          <node concept="2OqwBi" id="5fv6XwgJ3B0" role="3clFbG">
            <node concept="2YIFZM" id="5fv6XwgJ3B1" role="2Oq$k0">
              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
            </node>
            <node concept="liA8E" id="5fv6XwgJ3B2" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorSettings.getSpacesWidth(int):int" resolve="getSpacesWidth" />
              <node concept="2OqwBi" id="5fv6XwgJ3B3" role="37wK5m">
                <node concept="2YIFZM" id="5fv6XwgJ3B4" role="2Oq$k0">
                  <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5fv6XwgJ3B5" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorSettings.getIndentSize():int" resolve="getIndentSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5fv6XwgJ3AG" role="3clF45" />
      <node concept="3Tm1VV" id="5fv6XwgJ3rT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5yrLEGnVCnd" role="jymVt" />
    <node concept="2YIFZL" id="5yrLEGnVDXq" role="jymVt">
      <property role="TrG5h" value="setLayout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5yrLEGnVDft" role="3clF47">
        <node concept="3clFbF" id="5yrLEGnVEsW" role="3cqZAp">
          <node concept="37vLTI" id="5yrLEGnV_kM" role="3clFbG">
            <node concept="2OqwBi" id="5yrLEGnV$ky" role="37vLTJ">
              <node concept="1eOMI4" id="5yrLEGnVzT_" role="2Oq$k0">
                <node concept="10QFUN" id="5yrLEGnVzTy" role="1eOMHV">
                  <node concept="37vLTw" id="5yrLEGnV$fu" role="10QFUP">
                    <ref role="3cqZAo" node="5yrLEGnVDKD" resolve="cell" />
                  </node>
                  <node concept="3uibUv" id="5yrLEGnV$cj" role="10QFUM">
                    <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                </node>
              </node>
              <node concept="1PnCL0" id="5yrLEGnV_0u" role="2OqNvi">
                <ref role="2Oxat5" to="g51k:~EditorCell_Collection.myCellLayout" resolve="myCellLayout" />
              </node>
            </node>
            <node concept="2ShNRf" id="5yrLEGnV_Yy" role="37vLTx">
              <node concept="1pGfFk" id="5yrLEGnVBE3" role="2ShVmc">
                <ref role="37wK5l" node="5fv6XwgHIjs" resolve="TopDownCellLayoutAdapter" />
                <node concept="37vLTw" id="5yrLEGnVE$z" role="37wK5m">
                  <ref role="3cqZAo" node="5yrLEGnVDQQ" resolve="layout" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yrLEGnVDKD" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5yrLEGnVDOh" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="5yrLEGnVDQQ" role="3clF46">
        <property role="TrG5h" value="layout" />
        <node concept="3uibUv" id="5yrLEGnVDU$" role="1tU5fm">
          <ref role="3uigEE" to="xggr:1p6ZfyCPG$4" resolve="ILayouter" />
        </node>
      </node>
      <node concept="3cqZAl" id="5yrLEGnVDfr" role="3clF45" />
      <node concept="3Tm1VV" id="5yrLEGnVDfs" role="1B3o_S" />
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
            <ref role="37wK5l" node="7lNnNBSb_aB" resolve="layoutRootCell" />
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
    <node concept="2tJIrI" id="7lNnNBSbBSO" role="jymVt" />
    <node concept="3clFb_" id="7lNnNBSb_aB" role="jymVt">
      <property role="TrG5h" value="layoutRootCell" />
      <node concept="3cqZAl" id="7lNnNBSb_aD" role="3clF45" />
      <node concept="3Tm1VV" id="7lNnNBSb_aE" role="1B3o_S" />
      <node concept="3clFbS" id="7lNnNBSb_aF" role="3clF47">
        <node concept="3clFbF" id="7lNnNBSbCY5" role="3cqZAp">
          <node concept="1rXfSq" id="7lNnNBSbCY4" role="3clFbG">
            <ref role="37wK5l" node="JPngvNsQrZ" resolve="layoutSubtree" />
            <node concept="37vLTw" id="7lNnNBSbD1O" role="37wK5m">
              <ref role="3cqZAo" node="7lNnNBSbA1M" resolve="rootCell" />
            </node>
            <node concept="3cmrfG" id="7lNnNBSbD4f" role="37wK5m">
              <property role="3cmrfH" value="15" />
            </node>
            <node concept="3cmrfG" id="7lNnNBSbD79" role="37wK5m">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7lNnNBSbA1M" role="3clF46">
        <property role="TrG5h" value="rootCell" />
        <node concept="3uibUv" id="7lNnNBSbA1L" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JPngvNsQry" role="jymVt" />
    <node concept="3clFb_" id="JPngvNsQrZ" role="jymVt">
      <property role="TrG5h" value="layoutSubtree" />
      <node concept="3cqZAl" id="JPngvNsQs1" role="3clF45" />
      <node concept="3Tm1VV" id="JPngvNsQs2" role="1B3o_S" />
      <node concept="3clFbS" id="JPngvNsQs3" role="3clF47">
        <node concept="3clFbF" id="1rb1605ZVVM" role="3cqZAp">
          <node concept="2YIFZM" id="1rb1605ZWfJ" role="3clFbG">
            <ref role="37wK5l" node="1rb1605ZW7n" resolve="enter" />
            <ref role="1Pybhc" node="7ndnMNtaNgY" resolve="LayoutWatchdog" />
            <node concept="10M0yZ" id="4_lXtZPi$Ap" role="37wK5m">
              <ref role="1PxDUh" node="7ndnMNtaNgY" resolve="LayoutWatchdog" />
              <ref role="3cqZAo" node="4_lXtZPi$ck" resolve="DEFAULT_TIMEOUT" />
            </node>
            <node concept="1bVj0M" id="1rb1605ZWrr" role="37wK5m">
              <node concept="3clFbS" id="1rb1605ZWrt" role="1bW5cS">
                <node concept="3clFbF" id="6SVXTgIqaPl" role="3cqZAp">
                  <node concept="1rXfSq" id="6SVXTgIqaPj" role="3clFbG">
                    <ref role="37wK5l" node="6SVXTgIq8Yg" resolve="preprocessAllCells" />
                    <node concept="37vLTw" id="6SVXTgIqaXS" role="37wK5m">
                      <ref role="3cqZAo" node="JPngvNsQtA" resolve="rootCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="40e1npHrnZt" role="3cqZAp">
                  <node concept="1rXfSq" id="40e1npHrnZr" role="3clFbG">
                    <ref role="37wK5l" node="40e1npHribE" resolve="preprocessSupportedCells" />
                    <node concept="37vLTw" id="40e1npHro4B" role="37wK5m">
                      <ref role="3cqZAo" node="JPngvNsQtA" resolve="rootCell" />
                    </node>
                    <node concept="3clFbT" id="3GjSU3_Y3mV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="40e1npHrso8" role="3cqZAp" />
                <node concept="3cpWs8" id="40e1npHlFnA" role="3cqZAp">
                  <node concept="3cpWsn" id="40e1npHlFnB" role="3cpWs9">
                    <property role="TrG5h" value="rootLayoutable" />
                    <node concept="3uibUv" id="6IJAP0oON67" role="1tU5fm">
                      <ref role="3uigEE" node="JPngvNsQE5" resolve="LayoutableAdapter" />
                    </node>
                    <node concept="2YIFZM" id="40e1npHqY5m" role="33vP2m">
                      <ref role="37wK5l" node="40e1npHqXb7" resolve="getAdapter" />
                      <ref role="1Pybhc" node="JPngvNub0g" resolve="LayoutableAdapters" />
                      <node concept="37vLTw" id="40e1npHqY5n" role="37wK5m">
                        <ref role="3cqZAo" node="JPngvNsQtA" resolve="rootCell" />
                      </node>
                      <node concept="10Nm6u" id="6IJAP0oNNL0" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6IJAP0oONrM" role="3cqZAp">
                  <node concept="2OqwBi" id="6IJAP0oON$I" role="3clFbG">
                    <node concept="37vLTw" id="6IJAP0oONrK" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npHlFnB" resolve="rootLayoutable" />
                    </node>
                    <node concept="liA8E" id="6IJAP0oONHg" role="2OqNvi">
                      <ref role="37wK5l" node="6IJAP0oOFyV" resolve="readSyncAll" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6SVXTgIcj0F" role="3cqZAp">
                  <node concept="1rXfSq" id="6SVXTgIcj0D" role="3clFbG">
                    <ref role="37wK5l" node="6SVXTgIcfLY" resolve="preprocessLayoutables" />
                    <node concept="37vLTw" id="6SVXTgIcj9q" role="37wK5m">
                      <ref role="3cqZAo" node="40e1npHlFnB" resolve="rootLayoutable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6IJAP0oONfO" role="3cqZAp" />
                <node concept="3cpWs8" id="40e1npHlF5t" role="3cqZAp">
                  <node concept="3cpWsn" id="40e1npHlF5u" role="3cpWs9">
                    <property role="TrG5h" value="preferredWidth" />
                    <node concept="10Oyi0" id="7ndnMNt6Dnx" role="1tU5fm" />
                    <node concept="3cpWs3" id="7lNnNBSbK9I" role="33vP2m">
                      <node concept="3cmrfG" id="7lNnNBSbKbo" role="3uHU7w">
                        <property role="3cmrfH" value="15" />
                      </node>
                      <node concept="3cpWsd" id="7lNnNBSbIqY" role="3uHU7B">
                        <node concept="1rXfSq" id="40e1npHlF5x" role="3uHU7B">
                          <ref role="37wK5l" node="JPngvNunYQ" resolve="getPreferredRootWidth" />
                        </node>
                        <node concept="37vLTw" id="7lNnNBSbIsC" role="3uHU7w">
                          <ref role="3cqZAo" node="7lNnNBSbC$Q" resolve="x" />
                        </node>
                      </node>
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
                            <ref role="3cqZAo" node="40e1npHlFnB" resolve="rootLayoutable" />
                          </node>
                          <node concept="liA8E" id="5h2rxDjWlB2" role="2OqNvi">
                            <ref role="37wK5l" node="JPngvNsQP6" resolve="getMinSize" />
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
                        <ref role="3cqZAo" node="40e1npHlFnB" resolve="rootLayoutable" />
                      </node>
                      <node concept="liA8E" id="7ndnMNt6Fts" role="2OqNvi">
                        <ref role="37wK5l" node="JPngvNsQOY" resolve="getPreferredSize" />
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
                      <ref role="3cqZAo" node="40e1npHlFnB" resolve="rootLayoutable" />
                    </node>
                    <node concept="liA8E" id="40e1npHm308" role="2OqNvi">
                      <ref role="37wK5l" node="JPngvNsQOq" resolve="setBounds" />
                      <node concept="37vLTw" id="7lNnNBSbD9x" role="37wK5m">
                        <ref role="3cqZAo" node="7lNnNBSbC$Q" resolve="x" />
                      </node>
                      <node concept="37vLTw" id="7lNnNBSbDco" role="37wK5m">
                        <ref role="3cqZAo" node="7lNnNBSbCIP" resolve="y" />
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
                      <ref role="3cqZAo" node="40e1npHlFnB" resolve="rootLayoutable" />
                    </node>
                    <node concept="liA8E" id="JPngvNunfJ" role="2OqNvi">
                      <ref role="37wK5l" node="JPngvNsQPm" resolve="relayout" />
                      <node concept="37vLTw" id="7ndnMNt6Mvz" role="37wK5m">
                        <ref role="3cqZAo" node="7ndnMNt6Ffz" resolve="preferredSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="40e1npHrssR" role="3cqZAp" />
                <node concept="3clFbF" id="6IJAP0oOOkz" role="3cqZAp">
                  <node concept="2OqwBi" id="6IJAP0oOOtA" role="3clFbG">
                    <node concept="37vLTw" id="6IJAP0oOOkx" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npHlFnB" resolve="rootLayoutable" />
                    </node>
                    <node concept="liA8E" id="6IJAP0oOVuM" role="2OqNvi">
                      <ref role="37wK5l" node="6IJAP0oOOU6" resolve="writeSyncAll" />
                    </node>
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
                <node concept="3clFbH" id="6IJAP0oOVAf" role="3cqZAp" />
                <node concept="1X3_iC" id="1rb1605ZYCT" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="1voHHAbHxr5" role="8Wnug">
                    <node concept="2OqwBi" id="1voHHAbHxr2" role="3clFbG">
                      <node concept="10M0yZ" id="1voHHAbHxr3" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="1voHHAbHxr4" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="1voHHAbHxDZ" role="37wK5m">
                          <node concept="1eOMI4" id="6IJAP0oOnLS" role="3uHU7w">
                            <node concept="3cpWsd" id="6IJAP0oOnPj" role="1eOMHV">
                              <node concept="3cmrfG" id="6IJAP0oOnTe" role="3uHU7B">
                                <property role="3cmrfH" value="100000" />
                              </node>
                              <node concept="10M0yZ" id="6IJAP0oOnLT" role="3uHU7w">
                                <ref role="1PxDUh" node="7ndnMNtaNgY" resolve="LayoutWatchdog" />
                                <ref role="3cqZAo" node="7ndnMNtaNzD" resolve="myTimeout" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1voHHAbHxxJ" role="3uHU7B">
                            <property role="Xl_RC" value="watchdog: " />
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
      </node>
      <node concept="37vLTG" id="JPngvNsQtA" role="3clF46">
        <property role="TrG5h" value="rootCell" />
        <node concept="3uibUv" id="JPngvNsQt_" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7lNnNBSbC$Q" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7lNnNBSbCHW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7lNnNBSbCIP" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7lNnNBSbCS1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7lNnNBSbEJL" role="jymVt" />
    <node concept="3clFb_" id="7lNnNBSbD_a" role="jymVt">
      <property role="TrG5h" value="layoutSubtree" />
      <node concept="3cqZAl" id="7lNnNBSbD_b" role="3clF45" />
      <node concept="3Tm1VV" id="7lNnNBSbD_c" role="1B3o_S" />
      <node concept="3clFbS" id="7lNnNBSbD_d" role="3clF47">
        <node concept="3clFbF" id="7lNnNBSbEgp" role="3cqZAp">
          <node concept="1rXfSq" id="7lNnNBSbEgo" role="3clFbG">
            <ref role="37wK5l" node="JPngvNsQrZ" resolve="layoutSubtree" />
            <node concept="37vLTw" id="7lNnNBSbEk8" role="37wK5m">
              <ref role="3cqZAo" node="7lNnNBSbDAz" resolve="rootCell" />
            </node>
            <node concept="2OqwBi" id="7lNnNBSbEyI" role="37wK5m">
              <node concept="37vLTw" id="7lNnNBSbEwc" role="2Oq$k0">
                <ref role="3cqZAo" node="7lNnNBSbDAz" resolve="rootCell" />
              </node>
              <node concept="liA8E" id="7lNnNBSbE$O" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
              </node>
            </node>
            <node concept="2OqwBi" id="7lNnNBSbEGs" role="37wK5m">
              <node concept="37vLTw" id="7lNnNBSbEDx" role="2Oq$k0">
                <ref role="3cqZAo" node="7lNnNBSbDAz" resolve="rootCell" />
              </node>
              <node concept="liA8E" id="7lNnNBSbEIV" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7lNnNBSbDAz" role="3clF46">
        <property role="TrG5h" value="rootCell" />
        <node concept="3uibUv" id="7lNnNBSbDA$" role="1tU5fm">
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
      <property role="TrG5h" value="preprocessSupportedCells" />
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
                    <ref role="37wK5l" node="40e1npHribE" resolve="preprocessSupportedCells" />
                    <node concept="2GrUjf" id="40e1npHrn8Z" role="37wK5m">
                      <ref role="2Gs0qQ" node="40e1npHrn58" resolve="child" />
                    </node>
                    <node concept="3clFbT" id="3GjSU3_Y2TK" role="37wK5m">
                      <property role="3clFbU" value="false" />
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
              <node concept="3clFbH" id="6SVXTgI9H15" role="3cqZAp" />
              <node concept="3SKdUt" id="6SVXTgIpgH3" role="3cqZAp">
                <node concept="3SKdUq" id="6SVXTgIpgH5" role="3SKWNk">
                  <property role="3SKdUp" value="border" />
                </node>
              </node>
              <node concept="3clFbJ" id="6SVXTgI9H6G" role="3cqZAp">
                <node concept="3clFbS" id="6SVXTgI9H6I" role="3clFbx">
                  <node concept="3clFbJ" id="6SVXTgI9IWB" role="3cqZAp">
                    <node concept="3clFbS" id="6SVXTgI9IWD" role="3clFbx">
                      <node concept="3clFbF" id="6SVXTgI9HZ7" role="3cqZAp">
                        <node concept="2OqwBi" id="6SVXTgI9HZ8" role="3clFbG">
                          <node concept="2OqwBi" id="6SVXTgI9HZ9" role="2Oq$k0">
                            <node concept="37vLTw" id="6SVXTgI9HZa" role="2Oq$k0">
                              <ref role="3cqZAo" node="40e1npHriJf" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="6SVXTgI9HZb" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6SVXTgI9HZc" role="2OqNvi">
                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                            <node concept="1Z6Ecs" id="6SVXTgI9HZd" role="37wK5m">
                              <ref role="1Z6EpT" to="z0fb:6SVXTgI9G1E" resolve="_border-size" />
                            </node>
                            <node concept="3cmrfG" id="6SVXTgI9I9j" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="6SVXTgI9Jkp" role="3clFbw">
                      <node concept="3cmrfG" id="6SVXTgI9Jnr" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="6SVXTgI9J5B" role="3uHU7B">
                        <node concept="2OqwBi" id="6SVXTgI9J1T" role="2Oq$k0">
                          <node concept="37vLTw" id="6SVXTgI9IZJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="40e1npHriJf" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="6SVXTgI9J4R" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6SVXTgI9J9o" role="2OqNvi">
                          <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                          <node concept="1Z6Ecs" id="6SVXTgI9Jdh" role="37wK5m">
                            <ref role="1Z6EpT" to="z0fb:6SVXTgI9G1E" resolve="_border-size" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6SVXTgIaQMo" role="3cqZAp">
                    <node concept="2OqwBi" id="6SVXTgIaQMq" role="3clFbG">
                      <node concept="2OqwBi" id="6SVXTgIaQMr" role="2Oq$k0">
                        <node concept="37vLTw" id="6SVXTgIaQMs" role="2Oq$k0">
                          <ref role="3cqZAo" node="40e1npHriJf" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="6SVXTgIaQMt" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6SVXTgIaQMu" role="2OqNvi">
                        <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                        <node concept="10M0yZ" id="6SVXTgIaQMv" role="37wK5m">
                          <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                          <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                        </node>
                        <node concept="3clFbT" id="6SVXTgIaQUA" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6SVXTgI9HfL" role="3clFbw">
                  <node concept="2OqwBi" id="6SVXTgI9Hcb" role="2Oq$k0">
                    <node concept="37vLTw" id="6SVXTgI9Ha1" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npHriJf" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="6SVXTgI9Hf1" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6SVXTgI9Hjq" role="2OqNvi">
                    <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                    <node concept="10M0yZ" id="6SVXTgI9Hnj" role="37wK5m">
                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6SVXTgIpgN$" role="3cqZAp" />
              <node concept="3clFbJ" id="3GjSU3_Y33_" role="3cqZAp">
                <node concept="3clFbS" id="3GjSU3_Y33B" role="3clFbx">
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
                <node concept="3fqX7Q" id="3GjSU3_Y3bj" role="3clFbw">
                  <node concept="37vLTw" id="3GjSU3_Y3e_" role="3fr31v">
                    <ref role="3cqZAo" node="3GjSU3_Y2wk" resolve="isRoot" />
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
      <node concept="37vLTG" id="3GjSU3_Y2wk" role="3clF46">
        <property role="TrG5h" value="isRoot" />
        <node concept="10P_77" id="3GjSU3_Y2I9" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6SVXTgIq9Rx" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgIq8Yg" role="jymVt">
      <property role="TrG5h" value="preprocessAllCells" />
      <node concept="3cqZAl" id="6SVXTgIq8Yh" role="3clF45" />
      <node concept="3Tm1VV" id="6SVXTgIq8Yi" role="1B3o_S" />
      <node concept="3clFbS" id="6SVXTgIq8Yj" role="3clF47">
        <node concept="3clFbJ" id="6SVXTgIq8Yk" role="3cqZAp">
          <node concept="3clFbS" id="6SVXTgIq8Yl" role="3clFbx">
            <node concept="2Gpval" id="6SVXTgIq8Ym" role="3cqZAp">
              <node concept="2GrKxI" id="6SVXTgIq8Yn" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="6SVXTgIq8Yo" role="2LFqv$">
                <node concept="3clFbF" id="6SVXTgIq8Yp" role="3cqZAp">
                  <node concept="1rXfSq" id="6SVXTgIq8Yq" role="3clFbG">
                    <ref role="37wK5l" node="6SVXTgIq8Yg" resolve="preprocessAllCells" />
                    <node concept="2GrUjf" id="6SVXTgIq8Yr" role="37wK5m">
                      <ref role="2Gs0qQ" node="6SVXTgIq8Yn" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="6SVXTgIq8Ys" role="2GsD0m">
                <node concept="10QFUN" id="6SVXTgIq8Yt" role="1eOMHV">
                  <node concept="37vLTw" id="6SVXTgIq8Yu" role="10QFUP">
                    <ref role="3cqZAo" node="6SVXTgIq8ZP" resolve="cell" />
                  </node>
                  <node concept="3uibUv" id="6SVXTgIqauu" role="10QFUM">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6SVXTgIqapb" role="3clFbw">
            <node concept="3uibUv" id="6SVXTgIqatI" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="6SVXTgIqajz" role="2ZW6bz">
              <ref role="3cqZAo" node="6SVXTgIq8ZP" resolve="cell" />
            </node>
          </node>
          <node concept="9aQIb" id="6SVXTgIq8Yy" role="9aQIa">
            <node concept="3clFbS" id="6SVXTgIq8Yz" role="9aQI4">
              <node concept="3SKdUt" id="6SVXTgIq8Zk" role="3cqZAp">
                <node concept="3SKdUq" id="6SVXTgIq8Zl" role="3SKWNk">
                  <property role="3SKdUp" value="font family" />
                </node>
              </node>
              <node concept="3clFbJ" id="6SVXTgIq8Zm" role="3cqZAp">
                <node concept="3clFbS" id="6SVXTgIq8Zn" role="3clFbx">
                  <node concept="3cpWs8" id="6SVXTgIq8Zo" role="3cqZAp">
                    <node concept="3cpWsn" id="6SVXTgIq8Zp" role="3cpWs9">
                      <property role="TrG5h" value="fontFamily" />
                      <node concept="17QB3L" id="6SVXTgIq8Zq" role="1tU5fm" />
                      <node concept="2OqwBi" id="6SVXTgIq8Zr" role="33vP2m">
                        <node concept="2OqwBi" id="6SVXTgIq8Zs" role="2Oq$k0">
                          <node concept="37vLTw" id="6SVXTgIq8Zt" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SVXTgIq8ZP" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="6SVXTgIq8Zu" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6SVXTgIq8Zv" role="2OqNvi">
                          <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                          <node concept="1Z6Ecs" id="6SVXTgIq8Zw" role="37wK5m">
                            <ref role="1Z6EpT" to="z0fb:6SVXTgIpgkb" resolve="_font-family" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6SVXTgIq8Zx" role="3cqZAp">
                    <node concept="3clFbS" id="6SVXTgIq8Zy" role="3clFbx">
                      <node concept="3clFbF" id="6SVXTgIq8Zz" role="3cqZAp">
                        <node concept="2YIFZM" id="6SVXTgIq8Z$" role="3clFbG">
                          <ref role="37wK5l" node="6SVXTgIpedA" resolve="setFontFamily" />
                          <ref role="1Pybhc" node="JPngvNsMB7" resolve="CellLayoutUtil" />
                          <node concept="1eOMI4" id="6SVXTgIq8Z_" role="37wK5m">
                            <node concept="10QFUN" id="6SVXTgIq8ZA" role="1eOMHV">
                              <node concept="37vLTw" id="6SVXTgIq8ZB" role="10QFUP">
                                <ref role="3cqZAo" node="6SVXTgIq8ZP" resolve="cell" />
                              </node>
                              <node concept="3uibUv" id="6SVXTgIq8ZC" role="10QFUM">
                                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6SVXTgIq8ZD" role="37wK5m">
                            <ref role="3cqZAo" node="6SVXTgIq8Zp" resolve="fontFamily" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="6SVXTgIq8ZE" role="3clFbw">
                      <node concept="10Nm6u" id="6SVXTgIq8ZF" role="3uHU7w" />
                      <node concept="37vLTw" id="6SVXTgIq8ZG" role="3uHU7B">
                        <ref role="3cqZAo" node="6SVXTgIq8Zp" resolve="fontFamily" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="6SVXTgIq8ZH" role="3clFbw">
                  <node concept="3uibUv" id="6SVXTgIq8ZI" role="2ZW6by">
                    <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="6SVXTgIq8ZJ" role="2ZW6bz">
                    <ref role="3cqZAo" node="6SVXTgIq8ZP" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SVXTgIq8ZP" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6SVXTgIq8ZQ" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SVXTgIcfBs" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgIcfLY" role="jymVt">
      <property role="TrG5h" value="preprocessLayoutables" />
      <node concept="37vLTG" id="6SVXTgIcgPm" role="3clF46">
        <property role="TrG5h" value="layoutable" />
        <node concept="3uibUv" id="6SVXTgIcgUs" role="1tU5fm">
          <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
        </node>
      </node>
      <node concept="3cqZAl" id="6SVXTgIcfM0" role="3clF45" />
      <node concept="3Tm1VV" id="6SVXTgIcfM1" role="1B3o_S" />
      <node concept="3clFbS" id="6SVXTgIcfM2" role="3clF47">
        <node concept="3clFbJ" id="6SVXTgIcgXd" role="3cqZAp">
          <node concept="3clFbS" id="6SVXTgIcgXe" role="3clFbx">
            <node concept="2Gpval" id="6SVXTgIch9O" role="3cqZAp">
              <node concept="2GrKxI" id="6SVXTgIch9P" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="6SVXTgIch9Q" role="2LFqv$">
                <node concept="3clFbF" id="6SVXTgIchoI" role="3cqZAp">
                  <node concept="1rXfSq" id="6SVXTgIchoH" role="3clFbG">
                    <ref role="37wK5l" node="6SVXTgIcfLY" resolve="preprocessLayoutables" />
                    <node concept="2GrUjf" id="6SVXTgIchqL" role="37wK5m">
                      <ref role="2Gs0qQ" node="6SVXTgIch9P" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6SVXTgIchew" role="2GsD0m">
                <node concept="1eOMI4" id="6SVXTgIchdp" role="2Oq$k0">
                  <node concept="10QFUN" id="6SVXTgIchdm" role="1eOMHV">
                    <node concept="3uibUv" id="6SVXTgIchdr" role="10QFUM">
                      <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
                    </node>
                    <node concept="37vLTw" id="6SVXTgIchds" role="10QFUP">
                      <ref role="3cqZAo" node="6SVXTgIcgPm" resolve="layoutable" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6SVXTgIchiz" role="2OqNvi">
                  <ref role="37wK5l" to="xggr:ZjQ6tpoyQj" resolve="getChildren" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6SVXTgIch35" role="3clFbw">
            <node concept="3uibUv" id="6SVXTgIch4s" role="2ZW6by">
              <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
            </node>
            <node concept="37vLTw" id="6SVXTgIch0B" role="2ZW6bz">
              <ref role="3cqZAo" node="6SVXTgIcgPm" resolve="layoutable" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6SVXTgIchr4" role="3cqZAp" />
        <node concept="3clFbF" id="6SVXTgIchzx" role="3cqZAp">
          <node concept="2OqwBi" id="6SVXTgIchLv" role="3clFbG">
            <node concept="2OqwBi" id="6SVXTgIchG0" role="2Oq$k0">
              <node concept="2OqwBi" id="6SVXTgIchBc" role="2Oq$k0">
                <node concept="37vLTw" id="6SVXTgIchzv" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SVXTgIcgPm" resolve="layoutable" />
                </node>
                <node concept="liA8E" id="6SVXTgIchFn" role="2OqNvi">
                  <ref role="37wK5l" to="xggr:3Osd_yxdUch" resolve="getBoxModel" />
                </node>
              </node>
              <node concept="liA8E" id="6SVXTgIchKy" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv3R" resolve="getPaddingBox" />
              </node>
            </node>
            <node concept="liA8E" id="6SVXTgIchR7" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv6W" resolve="setFrameSize" />
              <node concept="3cmrfG" id="6SVXTgIchTr" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SVXTgIcTTL" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgIcTTM" role="3cpWs9">
            <property role="TrG5h" value="borderSize" />
            <node concept="10Oyi0" id="6SVXTgIcTZX" role="1tU5fm" />
            <node concept="2OqwBi" id="6SVXTgIcTTN" role="33vP2m">
              <node concept="2OqwBi" id="6SVXTgIcTTO" role="2Oq$k0">
                <node concept="2OqwBi" id="6SVXTgIcTTP" role="2Oq$k0">
                  <node concept="1eOMI4" id="6SVXTgIcTTQ" role="2Oq$k0">
                    <node concept="10QFUN" id="6SVXTgIcTTR" role="1eOMHV">
                      <node concept="37vLTw" id="6SVXTgIcTTS" role="10QFUP">
                        <ref role="3cqZAo" node="6SVXTgIcgPm" resolve="layoutable" />
                      </node>
                      <node concept="3uibUv" id="6SVXTgIcTTT" role="10QFUM">
                        <ref role="3uigEE" node="JPngvNsQE5" resolve="LayoutableAdapter" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6SVXTgIcTTU" role="2OqNvi">
                    <ref role="37wK5l" node="3Osd_yx2xoT" resolve="getEditorCell" />
                  </node>
                </node>
                <node concept="liA8E" id="6SVXTgIcTTV" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="6SVXTgIcTTW" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="1Z6Ecs" id="6SVXTgIcTTX" role="37wK5m">
                  <ref role="1Z6EpT" to="z0fb:6SVXTgI9G1E" resolve="_border-size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SVXTgIcUbU" role="3cqZAp">
          <node concept="3clFbS" id="6SVXTgIcUbW" role="3clFbx">
            <node concept="3cpWs8" id="6SVXTgIcUO3" role="3cqZAp">
              <node concept="3cpWsn" id="6SVXTgIcUO4" role="3cpWs9">
                <property role="TrG5h" value="gap" />
                <node concept="10Oyi0" id="6SVXTgIcUO1" role="1tU5fm" />
                <node concept="2YIFZM" id="6SVXTgIcUO5" role="33vP2m">
                  <ref role="37wK5l" node="40e1npHABvs" resolve="getCellGap" />
                  <ref role="1Pybhc" node="JPngvNsMB7" resolve="CellLayoutUtil" />
                  <node concept="2OqwBi" id="6SVXTgIcUO6" role="37wK5m">
                    <node concept="37vLTw" id="6SVXTgIcUO7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SVXTgIcgPm" resolve="layoutable" />
                    </node>
                    <node concept="liA8E" id="6SVXTgIcUO8" role="2OqNvi">
                      <ref role="37wK5l" to="xggr:3Osd_yx2aIO" resolve="getParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6SVXTgIcUT6" role="3cqZAp">
              <node concept="3cpWsn" id="6SVXTgIcUT9" role="3cpWs9">
                <property role="TrG5h" value="gapL" />
                <node concept="10Oyi0" id="6SVXTgIcUT4" role="1tU5fm" />
                <node concept="FJ1c_" id="6SVXTgIcV15" role="33vP2m">
                  <node concept="3cmrfG" id="6SVXTgIcV2J" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="6SVXTgIcUVT" role="3uHU7B">
                    <ref role="3cqZAo" node="6SVXTgIcUO4" resolve="gap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6SVXTgIcV8j" role="3cqZAp">
              <node concept="3cpWsn" id="6SVXTgIcV8m" role="3cpWs9">
                <property role="TrG5h" value="gapR" />
                <node concept="10Oyi0" id="6SVXTgIcV8h" role="1tU5fm" />
                <node concept="3cpWsd" id="6SVXTgIcVhy" role="33vP2m">
                  <node concept="37vLTw" id="6SVXTgIcVjr" role="3uHU7w">
                    <ref role="3cqZAo" node="6SVXTgIcUT9" resolve="gapL" />
                  </node>
                  <node concept="37vLTw" id="6SVXTgIcVci" role="3uHU7B">
                    <ref role="3cqZAo" node="6SVXTgIcUO4" resolve="gap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SVXTgIcVv1" role="3cqZAp">
              <node concept="2OqwBi" id="6SVXTgIcVF7" role="3clFbG">
                <node concept="2OqwBi" id="6SVXTgIcVAP" role="2Oq$k0">
                  <node concept="2OqwBi" id="6SVXTgIcVzd" role="2Oq$k0">
                    <node concept="37vLTw" id="6SVXTgIcVuZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SVXTgIcgPm" resolve="layoutable" />
                    </node>
                    <node concept="liA8E" id="6SVXTgIcVAc" role="2OqNvi">
                      <ref role="37wK5l" to="xggr:3Osd_yxdUch" resolve="getBoxModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6SVXTgIcVE3" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv3R" resolve="getPaddingBox" />
                  </node>
                </node>
                <node concept="liA8E" id="6SVXTgIcVJz" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv6q" resolve="setLeftSize" />
                  <node concept="37vLTw" id="6SVXTgIcVLR" role="37wK5m">
                    <ref role="3cqZAo" node="6SVXTgIcUT9" resolve="gapL" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SVXTgIcVML" role="3cqZAp">
              <node concept="2OqwBi" id="6SVXTgIcVMM" role="3clFbG">
                <node concept="2OqwBi" id="6SVXTgIcVMN" role="2Oq$k0">
                  <node concept="2OqwBi" id="6SVXTgIcVMO" role="2Oq$k0">
                    <node concept="37vLTw" id="6SVXTgIcVMP" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SVXTgIcgPm" resolve="layoutable" />
                    </node>
                    <node concept="liA8E" id="6SVXTgIcVMQ" role="2OqNvi">
                      <ref role="37wK5l" to="xggr:3Osd_yxdUch" resolve="getBoxModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6SVXTgIcVMR" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv3R" resolve="getPaddingBox" />
                  </node>
                </node>
                <node concept="liA8E" id="6SVXTgIcVMS" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv6w" resolve="setRightSize" />
                  <node concept="37vLTw" id="6SVXTgIcVUS" role="37wK5m">
                    <ref role="3cqZAo" node="6SVXTgIcV8m" resolve="gapR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6SVXTgIcUHe" role="3clFbw">
            <node concept="3cmrfG" id="6SVXTgIcUIS" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6SVXTgIcUjj" role="3uHU7B">
              <ref role="3cqZAo" node="6SVXTgIcTTM" resolve="borderSize" />
            </node>
          </node>
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
      <node concept="3uibUv" id="6SVXTgIlJsK" role="1tU5fm">
        <ref role="3uigEE" node="JPngvNuatB" resolve="LayoutableCollectionAdapter" />
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
      <node concept="3uibUv" id="6IJAP0oOHVv" role="1tU5fm">
        <ref role="3uigEE" to="rtot:3Osd_yxeiP0" resolve="EditorCellBoxModel" />
      </node>
    </node>
    <node concept="312cEg" id="6SVXTgI7uoX" role="jymVt">
      <property role="TrG5h" value="myHasPunctuationLeft" />
      <node concept="3Tm6S6" id="6SVXTgI7uoY" role="1B3o_S" />
      <node concept="10P_77" id="6SVXTgI7wde" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6SVXTgI7vms" role="jymVt">
      <property role="TrG5h" value="myHasPunctuationRight" />
      <node concept="3Tm6S6" id="6SVXTgI7vmt" role="1B3o_S" />
      <node concept="10P_77" id="6SVXTgI7wle" role="1tU5fm" />
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
              <ref role="37wK5l" to="rtot:JPngvNtXqk" resolve="getInstance" />
              <ref role="1Pybhc" to="rtot:3Osd_yxeiP0" resolve="EditorCellBoxModel" />
              <node concept="37vLTw" id="JPngvNtZCA" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsRXb" resolve="cell" />
              </node>
            </node>
            <node concept="37vLTw" id="JPngvNtZps" role="37vLTJ">
              <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SVXTgI7wAH" role="3cqZAp">
          <node concept="37vLTI" id="6SVXTgI7wNA" role="3clFbG">
            <node concept="2YIFZM" id="6SVXTgI7x2l" role="37vLTx">
              <ref role="37wK5l" node="3Osd_yx4B_J" resolve="hasPunctuationLeft" />
              <ref role="1Pybhc" node="JPngvNsMB7" resolve="CellLayoutUtil" />
              <node concept="37vLTw" id="6SVXTgI7x5x" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsRXb" resolve="cell" />
              </node>
            </node>
            <node concept="37vLTw" id="6SVXTgI7wAF" role="37vLTJ">
              <ref role="3cqZAo" node="6SVXTgI7uoX" resolve="myHasPunctuationLeft" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SVXTgI7x68" role="3cqZAp">
          <node concept="37vLTI" id="6SVXTgI7x69" role="3clFbG">
            <node concept="2YIFZM" id="6SVXTgI7xqm" role="37vLTx">
              <ref role="37wK5l" node="3Osd_yx4FcI" resolve="hasPunctuationRight" />
              <ref role="1Pybhc" node="JPngvNsMB7" resolve="CellLayoutUtil" />
              <node concept="37vLTw" id="6SVXTgI7xqn" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsRXb" resolve="cell" />
              </node>
            </node>
            <node concept="37vLTw" id="6SVXTgI7xiw" role="37vLTJ">
              <ref role="3cqZAo" node="6SVXTgI7vms" resolve="myHasPunctuationRight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Osd_yx2cw2" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="6SVXTgIlJfB" role="1tU5fm">
          <ref role="3uigEE" node="JPngvNuatB" resolve="LayoutableCollectionAdapter" />
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
      <node concept="3uibUv" id="6SVXTgIlKbu" role="3clF45">
        <ref role="3uigEE" node="JPngvNuatB" resolve="LayoutableCollectionAdapter" />
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
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
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
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
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
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
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
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
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
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
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
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
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
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
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
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
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
        <node concept="3clFbF" id="6SVXTgI2XTB" role="3cqZAp">
          <node concept="1rXfSq" id="6SVXTgI2XTA" role="3clFbG">
            <ref role="37wK5l" node="40e1npHnypd" resolve="getAscent" />
            <node concept="2ShNRf" id="6SVXTgI2Yan" role="37wK5m">
              <node concept="1pGfFk" id="6SVXTgI3cK0" role="2ShVmc">
                <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
                <node concept="1rXfSq" id="6SVXTgI3cPE" role="37wK5m">
                  <ref role="37wK5l" node="JPngvNsQNO" resolve="getWidth" />
                </node>
                <node concept="1rXfSq" id="6SVXTgI3d5x" role="37wK5m">
                  <ref role="37wK5l" node="JPngvNsQNT" resolve="getHeight" />
                </node>
              </node>
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
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
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
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
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
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
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
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
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
        <node concept="3clFbF" id="6SVXTgI2Xv2" role="3cqZAp">
          <node concept="2OqwBi" id="6SVXTgI2Xv3" role="3clFbG">
            <node concept="2OqwBi" id="6SVXTgI2Xv4" role="2Oq$k0">
              <node concept="37vLTw" id="6SVXTgI2Xv5" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="6SVXTgI2Xv6" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
              </node>
            </node>
            <node concept="liA8E" id="6SVXTgI2Xv7" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4S" resolve="getAscent" />
            </node>
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
        <node concept="1X3_iC" id="34$0zn$xIiN" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="40e1npHqSqE" role="8Wnug">
            <node concept="3clFbS" id="40e1npHqSqG" role="3clFbx">
              <node concept="3clFbF" id="7ndnMNtaRUL" role="3cqZAp">
                <node concept="2YIFZM" id="7ndnMNtaRUM" role="3clFbG">
                  <ref role="37wK5l" node="7ndnMNtaOik" resolve="countDown" />
                  <ref role="1Pybhc" node="7ndnMNtaNgY" resolve="LayoutWatchdog" />
                </node>
              </node>
              <node concept="3clFbF" id="34$0zn$xEDr" role="3cqZAp">
                <node concept="2OqwBi" id="34$0zn$xF5j" role="3clFbG">
                  <node concept="37vLTw" id="34$0zn$xEDp" role="2Oq$k0">
                    <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                  </node>
                  <node concept="liA8E" id="34$0zn$xFfy" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:3Osd_yxeiRl" resolve="writeSync" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3GjSU3_Xbf7" role="3cqZAp">
                <node concept="2YIFZM" id="3GjSU3_Xbhg" role="3clFbG">
                  <ref role="37wK5l" node="3GjSU3_Xam4" resolve="relayout" />
                  <ref role="1Pybhc" node="JPngvNsMB7" resolve="CellLayoutUtil" />
                  <node concept="37vLTw" id="3GjSU3_Xbk6" role="37wK5m">
                    <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="40e1npHqVR2" role="3cqZAp">
                <node concept="2OqwBi" id="40e1npHqVTB" role="3clFbG">
                  <node concept="37vLTw" id="34$0zn$xDU2" role="2Oq$k0">
                    <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
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
      </node>
      <node concept="2AHcQZ" id="3Osd_yxdVNL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6IJAP0oOFoq" role="jymVt" />
    <node concept="3clFb_" id="6IJAP0oOFyV" role="jymVt">
      <property role="TrG5h" value="readSyncAll" />
      <node concept="3cqZAl" id="6IJAP0oOFyX" role="3clF45" />
      <node concept="3Tm1VV" id="6IJAP0oOFyY" role="1B3o_S" />
      <node concept="3clFbS" id="6IJAP0oOFyZ" role="3clF47">
        <node concept="3clFbF" id="6IJAP0oOHok" role="3cqZAp">
          <node concept="2OqwBi" id="6IJAP0oOHys" role="3clFbG">
            <node concept="37vLTw" id="6IJAP0oOHoj" role="2Oq$k0">
              <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
            </node>
            <node concept="liA8E" id="6IJAP0oOIfj" role="2OqNvi">
              <ref role="37wK5l" to="rtot:3Osd_yxeiQz" resolve="readSync" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6IJAP0oOPma" role="jymVt" />
    <node concept="3clFb_" id="6IJAP0oOOU6" role="jymVt">
      <property role="TrG5h" value="writeSyncAll" />
      <node concept="3cqZAl" id="6IJAP0oOOU7" role="3clF45" />
      <node concept="3Tm1VV" id="6IJAP0oOOU8" role="1B3o_S" />
      <node concept="3clFbS" id="6IJAP0oOOU9" role="3clF47">
        <node concept="3cpWs8" id="J7o7d6Awhk" role="3cqZAp">
          <node concept="3cpWsn" id="J7o7d6Awhl" role="3cpWs9">
            <property role="TrG5h" value="oldX" />
            <node concept="10Oyi0" id="J7o7d6Awhj" role="1tU5fm" />
            <node concept="2OqwBi" id="J7o7d6Awhm" role="33vP2m">
              <node concept="37vLTw" id="J7o7d6Awhn" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
              </node>
              <node concept="liA8E" id="J7o7d6Awho" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="J7o7d6AwxG" role="3cqZAp">
          <node concept="3cpWsn" id="J7o7d6AwxJ" role="3cpWs9">
            <property role="TrG5h" value="oldY" />
            <node concept="10Oyi0" id="J7o7d6AwxE" role="1tU5fm" />
            <node concept="2OqwBi" id="J7o7d6AwDt" role="33vP2m">
              <node concept="37vLTw" id="J7o7d6AwA7" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
              </node>
              <node concept="liA8E" id="J7o7d6AwMw" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IJAP0oOOUa" role="3cqZAp">
          <node concept="2OqwBi" id="6IJAP0oOOUb" role="3clFbG">
            <node concept="37vLTw" id="6IJAP0oOOUc" role="2Oq$k0">
              <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
            </node>
            <node concept="liA8E" id="6IJAP0oOOUd" role="2OqNvi">
              <ref role="37wK5l" to="rtot:3Osd_yxeiRl" resolve="writeSync" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="J7o7d6AwV0" role="3cqZAp">
          <node concept="3cpWsn" id="J7o7d6AwV3" role="3cpWs9">
            <property role="TrG5h" value="newX" />
            <node concept="10Oyi0" id="J7o7d6AwUY" role="1tU5fm" />
            <node concept="2OqwBi" id="J7o7d6AxcM" role="33vP2m">
              <node concept="37vLTw" id="J7o7d6Ax2r" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
              </node>
              <node concept="liA8E" id="J7o7d6AxlR" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="J7o7d6Axtg" role="3cqZAp">
          <node concept="3cpWsn" id="J7o7d6Axtj" role="3cpWs9">
            <property role="TrG5h" value="newY" />
            <node concept="10Oyi0" id="J7o7d6Axte" role="1tU5fm" />
            <node concept="2OqwBi" id="J7o7d6AxA1" role="33vP2m">
              <node concept="37vLTw" id="J7o7d6AxyF" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
              </node>
              <node concept="liA8E" id="J7o7d6AxJ5" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="J7o7d6AGaC" role="3cqZAp">
          <node concept="3clFbS" id="J7o7d6AGaE" role="3clFbx">
            <node concept="3clFbF" id="J7o7d6AF6l" role="3cqZAp">
              <node concept="1rXfSq" id="J7o7d6AF6j" role="3clFbG">
                <ref role="37wK5l" node="3GjSU3_Xg1z" resolve="moveDescendantCellsAfterWrite" />
                <node concept="1eOMI4" id="J7o7d6AHmW" role="37wK5m">
                  <node concept="10QFUN" id="J7o7d6AHmX" role="1eOMHV">
                    <node concept="37vLTw" id="J7o7d6AHmV" role="10QFUP">
                      <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                    </node>
                    <node concept="3uibUv" id="J7o7d6AHmU" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsd" id="J7o7d6AFCL" role="37wK5m">
                  <node concept="37vLTw" id="J7o7d6AFG7" role="3uHU7w">
                    <ref role="3cqZAo" node="J7o7d6Awhl" resolve="oldX" />
                  </node>
                  <node concept="37vLTw" id="J7o7d6AFwp" role="3uHU7B">
                    <ref role="3cqZAo" node="J7o7d6AwV3" resolve="newX" />
                  </node>
                </node>
                <node concept="3cpWsd" id="J7o7d6AFVl" role="37wK5m">
                  <node concept="37vLTw" id="J7o7d6AFZL" role="3uHU7w">
                    <ref role="3cqZAo" node="J7o7d6AwxJ" resolve="oldY" />
                  </node>
                  <node concept="37vLTw" id="J7o7d6AFLT" role="3uHU7B">
                    <ref role="3cqZAo" node="J7o7d6Axtj" resolve="newY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="J7o7d6AGxf" role="3clFbw">
            <node concept="3uibUv" id="J7o7d6AGGC" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="J7o7d6AGkG" role="2ZW6bz">
              <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="J7o7d6AxKz" role="jymVt" />
    <node concept="3clFb_" id="3GjSU3_Xg1z" role="jymVt">
      <property role="TrG5h" value="moveDescendantCellsAfterWrite" />
      <node concept="3cqZAl" id="3GjSU3_Xg1$" role="3clF45" />
      <node concept="3Tmbuc" id="34$0zn$xib9" role="1B3o_S" />
      <node concept="3clFbS" id="3GjSU3_Xg1A" role="3clF47">
        <node concept="3clFbJ" id="3GjSU3_Yyqu" role="3cqZAp">
          <node concept="3clFbS" id="3GjSU3_Yyqw" role="3clFbx">
            <node concept="3cpWs6" id="3GjSU3_Yzoa" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="3GjSU3_YyYZ" role="3clFbw">
            <node concept="3clFbC" id="3GjSU3_YzfS" role="3uHU7w">
              <node concept="3cmrfG" id="3GjSU3_Yzj4" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3GjSU3_Yz6A" role="3uHU7B">
                <ref role="3cqZAo" node="3GjSU3_Xg2e" resolve="deltaY" />
              </node>
            </node>
            <node concept="3clFbC" id="3GjSU3_YyMq" role="3uHU7B">
              <node concept="37vLTw" id="3GjSU3_Yy_1" role="3uHU7B">
                <ref role="3cqZAo" node="3GjSU3_Xg2c" resolve="deltaX" />
              </node>
              <node concept="3cmrfG" id="3GjSU3_YyTH" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3GjSU3_Xg1B" role="3cqZAp">
          <node concept="2GrKxI" id="3GjSU3_Xg1C" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="3GjSU3_Xg1D" role="2LFqv$">
            <node concept="3clFbF" id="3GjSU3_Xg1E" role="3cqZAp">
              <node concept="2OqwBi" id="3GjSU3_Xg1F" role="3clFbG">
                <node concept="2GrUjf" id="3GjSU3_Xg1G" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3GjSU3_Xg1C" resolve="child" />
                </node>
                <node concept="liA8E" id="3GjSU3_Xg1H" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setX(int):void" resolve="setX" />
                  <node concept="3cpWs3" id="3GjSU3_Xg1I" role="37wK5m">
                    <node concept="37vLTw" id="3GjSU3_Xg1J" role="3uHU7w">
                      <ref role="3cqZAo" node="3GjSU3_Xg2c" resolve="deltaX" />
                    </node>
                    <node concept="2OqwBi" id="3GjSU3_Xg1K" role="3uHU7B">
                      <node concept="2GrUjf" id="3GjSU3_Xg1L" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3GjSU3_Xg1C" resolve="child" />
                      </node>
                      <node concept="liA8E" id="3GjSU3_Xg1M" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3GjSU3_Xg1N" role="3cqZAp">
              <node concept="2OqwBi" id="3GjSU3_Xg1O" role="3clFbG">
                <node concept="2GrUjf" id="3GjSU3_Xg1P" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3GjSU3_Xg1C" resolve="child" />
                </node>
                <node concept="liA8E" id="3GjSU3_Xg1Q" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setY(int):void" resolve="setY" />
                  <node concept="3cpWs3" id="3GjSU3_Xg1R" role="37wK5m">
                    <node concept="37vLTw" id="3GjSU3_Xg1S" role="3uHU7w">
                      <ref role="3cqZAo" node="3GjSU3_Xg2e" resolve="deltaY" />
                    </node>
                    <node concept="2OqwBi" id="3GjSU3_Xg1T" role="3uHU7B">
                      <node concept="2GrUjf" id="3GjSU3_Xg1U" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3GjSU3_Xg1C" resolve="child" />
                      </node>
                      <node concept="liA8E" id="3GjSU3_Xg1V" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3GjSU3_Xg1W" role="3cqZAp">
              <node concept="3clFbS" id="3GjSU3_Xg1X" role="3clFbx">
                <node concept="3clFbF" id="3GjSU3_Xg1Y" role="3cqZAp">
                  <node concept="1rXfSq" id="3GjSU3_Xg1Z" role="3clFbG">
                    <ref role="37wK5l" node="3GjSU3_Xg1z" resolve="moveDescendantCellsAfterWrite" />
                    <node concept="1eOMI4" id="3GjSU3_Xg20" role="37wK5m">
                      <node concept="10QFUN" id="3GjSU3_Xg21" role="1eOMHV">
                        <node concept="3uibUv" id="3GjSU3_Xg22" role="10QFUM">
                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                        </node>
                        <node concept="2GrUjf" id="3GjSU3_Xg23" role="10QFUP">
                          <ref role="2Gs0qQ" node="3GjSU3_Xg1C" resolve="child" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GjSU3_Xg24" role="37wK5m">
                      <ref role="3cqZAo" node="3GjSU3_Xg2c" resolve="deltaX" />
                    </node>
                    <node concept="37vLTw" id="3GjSU3_Xg25" role="37wK5m">
                      <ref role="3cqZAo" node="3GjSU3_Xg2e" resolve="deltaY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3GjSU3_Xg26" role="3clFbw">
                <node concept="3uibUv" id="3GjSU3_Xg27" role="2ZW6by">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="2GrUjf" id="3GjSU3_Xg28" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="3GjSU3_Xg1C" resolve="child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GjSU3_Xg29" role="2GsD0m">
            <ref role="3cqZAo" node="3GjSU3_Xg2a" resolve="cell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3GjSU3_Xg2a" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3GjSU3_Xg2b" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="3GjSU3_Xg2c" role="3clF46">
        <property role="TrG5h" value="deltaX" />
        <node concept="10Oyi0" id="3GjSU3_Xg2d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3GjSU3_Xg2e" role="3clF46">
        <property role="TrG5h" value="deltaY" />
        <node concept="10Oyi0" id="3GjSU3_Xg2f" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6SVXTgI7pQJ" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgI7sEK" role="jymVt">
      <property role="TrG5h" value="hasPunctuationLeft" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6SVXTgI7s3V" role="3clF47">
        <node concept="3clFbF" id="6SVXTgI7zgj" role="3cqZAp">
          <node concept="37vLTw" id="6SVXTgI7zgi" role="3clFbG">
            <ref role="3cqZAo" node="6SVXTgI7uoX" resolve="myHasPunctuationLeft" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6SVXTgI7s4_" role="3clF45" />
      <node concept="3Tm1VV" id="6SVXTgI7s4A" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6SVXTgI7s4E" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgI7tfL" role="jymVt">
      <property role="TrG5h" value="hasPunctuationRight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6SVXTgI7s4G" role="3clF47">
        <node concept="3clFbF" id="6SVXTgI7xWf" role="3cqZAp">
          <node concept="37vLTw" id="6SVXTgI7xWe" role="3clFbG">
            <ref role="3cqZAo" node="6SVXTgI7vms" resolve="myHasPunctuationRight" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6SVXTgI7s5m" role="3clF45" />
      <node concept="3Tm1VV" id="6SVXTgI7s5n" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6SVXTgImFkh" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgImFGG" role="jymVt">
      <property role="TrG5h" value="hasBorder" />
      <node concept="37vLTG" id="6SVXTgInaWU" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="10P_77" id="6SVXTgInbp9" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6SVXTgImNjG" role="3clF45" />
      <node concept="3Tm1VV" id="6SVXTgImFGJ" role="1B3o_S" />
      <node concept="3clFbS" id="6SVXTgImFGK" role="3clF47">
        <node concept="3clFbF" id="6SVXTgImNLT" role="3cqZAp">
          <node concept="3eOSWO" id="6SVXTgImPr2" role="3clFbG">
            <node concept="3cmrfG" id="6SVXTgImPtH" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6SVXTgImOTD" role="3uHU7B">
              <node concept="2OqwBi" id="6SVXTgImNWc" role="2Oq$k0">
                <node concept="37vLTw" id="6SVXTgImNLS" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                </node>
                <node concept="liA8E" id="6SVXTgImO6_" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="6SVXTgImP4Q" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="1Z6Ecs" id="6SVXTgImPaO" role="37wK5m">
                  <ref role="1Z6EpT" to="z0fb:6SVXTgI9G1E" resolve="_border-size" />
                </node>
              </node>
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
    <node concept="Wx3nA" id="J7o7d6CwIC" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="J7o7d6CuTg" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="J7o7d6Ctdp" role="1B3o_S" />
      <node concept="2YIFZM" id="J7o7d6CvXm" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="J7o7d6CwsN" role="37wK5m">
          <ref role="3VsUkX" node="JPngvNuatB" resolve="LayoutableCollectionAdapter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="J7o7d6CrzF" role="jymVt" />
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
    <node concept="312cEg" id="6IJAP0oNGDZ" role="jymVt">
      <property role="TrG5h" value="myPreferredSizeCache" />
      <node concept="3Tm6S6" id="6IJAP0oNGE0" role="1B3o_S" />
      <node concept="3rvAFt" id="6IJAP0oNHo3" role="1tU5fm">
        <node concept="3uibUv" id="6IJAP0oNHCe" role="3rvSg0">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="3uibUv" id="6IJAP0oNHuY" role="3rvQeY">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
      <node concept="2ShNRf" id="6IJAP0oNI8w" role="33vP2m">
        <node concept="3rGOSV" id="6IJAP0oNI2F" role="2ShVmc">
          <node concept="3uibUv" id="6IJAP0oNI2G" role="3rHrn6">
            <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
          </node>
          <node concept="3uibUv" id="6IJAP0oNI2H" role="3rHtpV">
            <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6IJAP0oNXk8" role="jymVt">
      <property role="TrG5h" value="myMinSizeCache" />
      <node concept="3Tm6S6" id="6IJAP0oNXk9" role="1B3o_S" />
      <node concept="3rvAFt" id="6IJAP0oNXka" role="1tU5fm">
        <node concept="3uibUv" id="6IJAP0oNXkb" role="3rvSg0">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="3uibUv" id="6IJAP0oNXkc" role="3rvQeY">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
      <node concept="2ShNRf" id="6IJAP0oNXkd" role="33vP2m">
        <node concept="3rGOSV" id="6IJAP0oNXke" role="2ShVmc">
          <node concept="3uibUv" id="6IJAP0oNXkf" role="3rHrn6">
            <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
          </node>
          <node concept="3uibUv" id="6IJAP0oNXkg" role="3rHtpV">
            <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6IJAP0oOmBv" role="jymVt">
      <property role="TrG5h" value="myMaxSizeCache" />
      <node concept="3Tm6S6" id="6IJAP0oOmBw" role="1B3o_S" />
      <node concept="3rvAFt" id="6IJAP0oOmBx" role="1tU5fm">
        <node concept="3uibUv" id="6IJAP0oOmBy" role="3rvSg0">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="3uibUv" id="6IJAP0oOmBz" role="3rvQeY">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
      <node concept="2ShNRf" id="6IJAP0oOmB$" role="33vP2m">
        <node concept="3rGOSV" id="6IJAP0oOmB_" role="2ShVmc">
          <node concept="3uibUv" id="6IJAP0oOmBA" role="3rHrn6">
            <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
          </node>
          <node concept="3uibUv" id="6IJAP0oOmBB" role="3rHtpV">
            <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6SVXTgI3sW6" role="jymVt">
      <property role="TrG5h" value="myAscentCache" />
      <node concept="3Tm6S6" id="6SVXTgI3sW7" role="1B3o_S" />
      <node concept="3rvAFt" id="6SVXTgI3sW8" role="1tU5fm">
        <node concept="3uibUv" id="6SVXTgI3uCu" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="6SVXTgI3sWa" role="3rvQeY">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
      <node concept="2ShNRf" id="6SVXTgI3sWb" role="33vP2m">
        <node concept="3rGOSV" id="6SVXTgI3sWc" role="2ShVmc">
          <node concept="3uibUv" id="6SVXTgI3sWd" role="3rHrn6">
            <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
          </node>
          <node concept="3uibUv" id="6SVXTgI3uMs" role="3rHtpV">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6SVXTgI6Trw" role="jymVt">
      <property role="TrG5h" value="myCellGap" />
      <node concept="3Tm6S6" id="6SVXTgI6Trx" role="1B3o_S" />
      <node concept="10Oyi0" id="6SVXTgI6UBa" role="1tU5fm" />
      <node concept="3cmrfG" id="6SVXTgI6UZY" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
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
        <node concept="3clFbF" id="6SVXTgI7_9W" role="3cqZAp">
          <node concept="37vLTI" id="6SVXTgI7_rO" role="3clFbG">
            <node concept="1rXfSq" id="6SVXTgI7_DT" role="37vLTx">
              <ref role="37wK5l" node="6SVXTgI6I73" resolve="calcCellGap" />
            </node>
            <node concept="37vLTw" id="6SVXTgI7_9U" role="37vLTJ">
              <ref role="3cqZAo" node="6SVXTgI6Trw" resolve="myCellGap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Osd_yx2fus" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="6SVXTgIlL9w" role="1tU5fm">
          <ref role="3uigEE" node="JPngvNuatB" resolve="LayoutableCollectionAdapter" />
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
                        <node concept="Xjq3P" id="6IJAP0oNO93" role="37wK5m" />
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
        <node concept="3clFbF" id="7ndnMNtaQOP" role="3cqZAp">
          <node concept="2YIFZM" id="7ndnMNtaQOQ" role="3clFbG">
            <ref role="37wK5l" node="7ndnMNtaOik" resolve="countDown" />
            <ref role="1Pybhc" node="7ndnMNtaNgY" resolve="LayoutWatchdog" />
          </node>
        </node>
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
                <node concept="2OqwBi" id="7ndnMNtbUa0" role="37wK5m">
                  <node concept="37vLTw" id="JPngvNuD0E" role="2Oq$k0">
                    <ref role="3cqZAo" node="JPngvNuD0u" resolve="sizeConstraint" />
                  </node>
                  <node concept="liA8E" id="7ndnMNtbUm$" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:40e1npHpZ8R" resolve="subtract" />
                    <node concept="1rXfSq" id="7ndnMNtbUrp" role="37wK5m">
                      <ref role="37wK5l" node="40e1npHpGdF" resolve="getTotalGapHorizontal" />
                    </node>
                    <node concept="1rXfSq" id="7ndnMNtbUEm" role="37wK5m">
                      <ref role="37wK5l" node="40e1npHpJys" resolve="getTotalGapVertical" />
                    </node>
                  </node>
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
        <node concept="3clFbJ" id="J7o7d6DkQw" role="3cqZAp">
          <node concept="3clFbS" id="J7o7d6DkQy" role="3clFbx">
            <node concept="34ab3g" id="4_lXtZPj8qT" role="3cqZAp">
              <property role="35gtTG" value="debug" />
              <node concept="3cpWs3" id="4_lXtZPj9CU" role="34bqiv">
                <node concept="2OqwBi" id="4_lXtZPj9CV" role="3uHU7w">
                  <node concept="2OqwBi" id="4_lXtZPj9CW" role="2Oq$k0">
                    <node concept="37vLTw" id="4_lXtZPj9CX" role="2Oq$k0">
                      <ref role="3cqZAo" node="JPngvNubE4" resolve="myCollectionCell" />
                    </node>
                    <node concept="liA8E" id="4_lXtZPj9CY" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4_lXtZPj9CZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4_lXtZPj9D0" role="3uHU7B">
                  <property role="Xl_RC" value="Overrides relayoutImpl: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="J7o7d6Dnyw" role="3cqZAp">
              <node concept="10Nm6u" id="J7o7d6DpCh" role="3cqZAk" />
            </node>
          </node>
          <node concept="1rXfSq" id="J7o7d6Dm6q" role="3clFbw">
            <ref role="37wK5l" node="J7o7d6CNhT" resolve="overridesLayoutMethod" />
            <node concept="37vLTw" id="J7o7d6DniM" role="37wK5m">
              <ref role="3cqZAo" node="JPngvNubE4" resolve="myCollectionCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="J7o7d6Dnza" role="3cqZAp" />
        <node concept="3cpWs8" id="JPngvNuEEC" role="3cqZAp">
          <node concept="3cpWsn" id="JPngvNuEED" role="3cpWs9">
            <property role="TrG5h" value="cellLayout" />
            <node concept="3uibUv" id="JPngvNuEEB" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~CellLayout" resolve="CellLayout" />
            </node>
            <node concept="2YIFZM" id="3GjSU3_YdEg" role="33vP2m">
              <ref role="37wK5l" node="3GjSU3_Y7L0" resolve="getOriginalLayout" />
              <ref role="1Pybhc" node="3Osd_yxgaDz" resolve="LayoutInterceptor" />
              <node concept="37vLTw" id="3GjSU3_YeQg" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNubE4" resolve="myCollectionCell" />
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
                    <node concept="1pGfFk" id="6SVXTgIkJ3f" role="2ShVmc">
                      <ref role="37wK5l" to="xggr:6SVXTgIg6Og" resolve="GridLayout" />
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
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="40e1npHzqEF" role="3clFbx">
            <node concept="3cpWs6" id="40e1npHztAy" role="3cqZAp">
              <node concept="2ShNRf" id="40e1npHztXK" role="3cqZAk">
                <node concept="1pGfFk" id="IKsX8pnBNe" role="2ShVmc">
                  <ref role="37wK5l" to="xggr:IKsX8pnevq" resolve="IndentLayout" />
                  <node concept="2YIFZM" id="5fv6XwgJ6y$" role="37wK5m">
                    <ref role="37wK5l" node="5fv6XwgJ3C1" resolve="getIndentSizeSetting" />
                    <ref role="1Pybhc" node="JPngvNsMB7" resolve="CellLayoutUtil" />
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
        <node concept="3clFbJ" id="5fv6XwgIiqp" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="5fv6XwgIiqq" role="3clFbx">
            <node concept="3cpWs6" id="5fv6XwgIiqr" role="3cqZAp">
              <node concept="2OqwBi" id="5fv6XwgIpI8" role="3cqZAk">
                <node concept="1eOMI4" id="5fv6XwgIm8k" role="2Oq$k0">
                  <node concept="10QFUN" id="5fv6XwgIm8h" role="1eOMHV">
                    <node concept="3uibUv" id="5fv6XwgInkA" role="10QFUM">
                      <ref role="3uigEE" node="5fv6XwgHD2X" resolve="TopDownCellLayoutAdapter" />
                    </node>
                    <node concept="37vLTw" id="5fv6XwgIoz3" role="10QFUP">
                      <ref role="3cqZAo" node="JPngvNuEED" resolve="cellLayout" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5fv6XwgIqYW" role="2OqNvi">
                  <ref role="37wK5l" node="5fv6XwgIgPv" resolve="getLayouter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="5fv6XwgIiq$" role="3clFbw">
            <node concept="3VsKOn" id="5fv6XwgIiq_" role="3uHU7w">
              <ref role="3VsUkX" node="5fv6XwgHD2X" resolve="TopDownCellLayoutAdapter" />
            </node>
            <node concept="2OqwBi" id="5fv6XwgIiqA" role="3uHU7B">
              <node concept="37vLTw" id="5fv6XwgIiqB" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNuEED" resolve="cellLayout" />
              </node>
              <node concept="liA8E" id="5fv6XwgIiqC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="4_lXtZPjeFr" role="3cqZAp">
          <property role="35gtTG" value="debug" />
          <node concept="3cpWs3" id="J7o7d6C_kJ" role="34bqiv">
            <node concept="2OqwBi" id="J7o7d6C_Lc" role="3uHU7w">
              <node concept="2OqwBi" id="J7o7d6C_ux" role="2Oq$k0">
                <node concept="37vLTw" id="J7o7d6C_qh" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNuEED" resolve="cellLayout" />
                </node>
                <node concept="liA8E" id="J7o7d6C_yQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="J7o7d6CAcI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="Xl_RD" id="J7o7d6C_62" role="3uHU7B">
              <property role="Xl_RC" value="Unsupported layout: " />
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
    <node concept="2tJIrI" id="J7o7d6CKpG" role="jymVt" />
    <node concept="3clFb_" id="J7o7d6CNhT" role="jymVt">
      <property role="TrG5h" value="overridesLayoutMethod" />
      <node concept="37vLTG" id="J7o7d6CX9P" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="J7o7d6CYms" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="J7o7d6CQ9R" role="3clF45" />
      <node concept="3Tmbuc" id="J7o7d6CP1z" role="1B3o_S" />
      <node concept="3clFbS" id="J7o7d6CNhX" role="3clF47">
        <node concept="3clFbF" id="4_lXtZPk9JQ" role="3cqZAp">
          <node concept="2OqwBi" id="4_lXtZPkaZG" role="3clFbG">
            <node concept="2YIFZM" id="4_lXtZPkaYA" role="2Oq$k0">
              <ref role="37wK5l" node="4_lXtZPk1tk" resolve="getInstance" />
              <ref role="1Pybhc" node="4_lXtZPjN56" resolve="MethodPolymorphismInfo" />
            </node>
            <node concept="liA8E" id="4_lXtZPkb2j" role="2OqNvi">
              <ref role="37wK5l" node="4_lXtZPjNlv" resolve="overridesLayoutMethod" />
              <node concept="2OqwBi" id="4_lXtZPkb7Y" role="37wK5m">
                <node concept="37vLTw" id="4_lXtZPkb4S" role="2Oq$k0">
                  <ref role="3cqZAo" node="J7o7d6CX9P" resolve="cell" />
                </node>
                <node concept="liA8E" id="4_lXtZPkbbK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
                <ref role="37wK5l" to="rtot:1p6ZfyCPv86" resolve="getContentBox" />
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
                <ref role="37wK5l" to="rtot:1p6ZfyCPv86" resolve="getContentBox" />
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
                <ref role="37wK5l" to="rtot:1p6ZfyCPv86" resolve="getContentBox" />
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
                <ref role="37wK5l" to="rtot:1p6ZfyCPv86" resolve="getContentBox" />
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
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
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
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv86" resolve="getContentBox" />
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
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv86" resolve="getContentBox" />
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
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
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
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
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
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv86" resolve="getContentBox" />
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
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv86" resolve="getContentBox" />
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
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
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
    <node concept="2tJIrI" id="6IJAP0oNFX1" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgI3hQa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAscent" />
      <node concept="10Oyi0" id="6SVXTgI3hQb" role="3clF45" />
      <node concept="3Tm1VV" id="6SVXTgI3hQc" role="1B3o_S" />
      <node concept="37vLTG" id="6SVXTgI3hQd" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="3uibUv" id="6SVXTgI3hQe" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="6SVXTgI3hQf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6SVXTgI3hQn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6SVXTgI3hQo" role="3clF47">
        <node concept="3cpWs8" id="6SVXTgI3zQI" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgI3zQJ" role="3cpWs9">
            <property role="TrG5h" value="ascent" />
            <node concept="3uibUv" id="6SVXTgI3$yR" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="3EllGN" id="6SVXTgI3zQL" role="33vP2m">
              <node concept="37vLTw" id="6SVXTgI3$m0" role="3ElVtu">
                <ref role="3cqZAo" node="6SVXTgI3hQd" resolve="size" />
              </node>
              <node concept="37vLTw" id="6SVXTgI3$8J" role="3ElQJh">
                <ref role="3cqZAo" node="6SVXTgI3sW6" resolve="myAscentCache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SVXTgI3zQO" role="3cqZAp">
          <node concept="3clFbS" id="6SVXTgI3zQP" role="3clFbx">
            <node concept="3clFbF" id="6SVXTgI3zQQ" role="3cqZAp">
              <node concept="37vLTI" id="6SVXTgI3zQR" role="3clFbG">
                <node concept="1rXfSq" id="6SVXTgI3zQS" role="37vLTx">
                  <ref role="37wK5l" node="6SVXTgI3uUI" resolve="calcAscent" />
                  <node concept="37vLTw" id="6SVXTgI3_cD" role="37wK5m">
                    <ref role="3cqZAo" node="6SVXTgI3hQd" resolve="size" />
                  </node>
                </node>
                <node concept="37vLTw" id="6SVXTgI3zQU" role="37vLTJ">
                  <ref role="3cqZAo" node="6SVXTgI3zQJ" resolve="ascent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SVXTgI3zQV" role="3cqZAp">
              <node concept="37vLTI" id="6SVXTgI3zQW" role="3clFbG">
                <node concept="37vLTw" id="6SVXTgI3zQX" role="37vLTx">
                  <ref role="3cqZAo" node="6SVXTgI3zQJ" resolve="ascent" />
                </node>
                <node concept="3EllGN" id="6SVXTgI3zQY" role="37vLTJ">
                  <node concept="37vLTw" id="6SVXTgI3_$w" role="3ElVtu">
                    <ref role="3cqZAo" node="6SVXTgI3hQd" resolve="size" />
                  </node>
                  <node concept="37vLTw" id="6SVXTgI3_p8" role="3ElQJh">
                    <ref role="3cqZAo" node="6SVXTgI3sW6" resolve="myAscentCache" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6SVXTgI3zR1" role="3clFbw">
            <node concept="10Nm6u" id="6SVXTgI3zR2" role="3uHU7w" />
            <node concept="37vLTw" id="6SVXTgI3zR3" role="3uHU7B">
              <ref role="3cqZAo" node="6SVXTgI3zQJ" resolve="ascent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SVXTgI3zR4" role="3cqZAp">
          <node concept="37vLTw" id="6SVXTgI3zR5" role="3clFbG">
            <ref role="3cqZAo" node="6SVXTgI3zQJ" resolve="ascent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SVXTgI3wZQ" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgI3uUI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calcAscent" />
      <node concept="10Oyi0" id="6SVXTgI3uUJ" role="3clF45" />
      <node concept="3Tmbuc" id="6SVXTgI3y76" role="1B3o_S" />
      <node concept="37vLTG" id="6SVXTgI3uUL" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="3uibUv" id="6SVXTgI3uUM" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="6SVXTgI3uUN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6SVXTgI3uUP" role="3clF47">
        <node concept="3clFbF" id="6SVXTgI3uUQ" role="3cqZAp">
          <node concept="2YIFZM" id="6SVXTgI3uUR" role="3clFbG">
            <ref role="37wK5l" node="7ndnMNtaOik" resolve="countDown" />
            <ref role="1Pybhc" node="7ndnMNtaNgY" resolve="LayoutWatchdog" />
          </node>
        </node>
        <node concept="3clFbF" id="6SVXTgI3uUS" role="3cqZAp">
          <node concept="2OqwBi" id="6SVXTgI3uUT" role="3clFbG">
            <node concept="1rXfSq" id="6SVXTgI3uUU" role="2Oq$k0">
              <ref role="37wK5l" node="40e1npHmA1J" resolve="getLayouter" />
            </node>
            <node concept="liA8E" id="6SVXTgI3uUV" role="2OqNvi">
              <ref role="37wK5l" to="xggr:40e1npHnbNc" resolve="getAscent" />
              <node concept="Xjq3P" id="6SVXTgI3uUW" role="37wK5m" />
              <node concept="37vLTw" id="6SVXTgI3uUX" role="37wK5m">
                <ref role="3cqZAo" node="6SVXTgI3uUL" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SVXTgI3jLx" role="jymVt" />
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
        <node concept="3cpWs8" id="6IJAP0oNIUj" role="3cqZAp">
          <node concept="3cpWsn" id="6IJAP0oNIUk" role="3cpWs9">
            <property role="TrG5h" value="prefSize" />
            <node concept="3uibUv" id="6IJAP0oNIUf" role="1tU5fm">
              <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
            </node>
            <node concept="3EllGN" id="6IJAP0oNIUl" role="33vP2m">
              <node concept="37vLTw" id="6IJAP0oNIUm" role="3ElVtu">
                <ref role="3cqZAo" node="40e1npHmJwP" resolve="sizeConstraint" />
              </node>
              <node concept="37vLTw" id="6IJAP0oNIUn" role="3ElQJh">
                <ref role="3cqZAo" node="6IJAP0oNGDZ" resolve="myPreferredSizeCache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IJAP0oNJh9" role="3cqZAp">
          <node concept="3clFbS" id="6IJAP0oNJhb" role="3clFbx">
            <node concept="3clFbF" id="6IJAP0oNJ$C" role="3cqZAp">
              <node concept="37vLTI" id="6IJAP0oNJBn" role="3clFbG">
                <node concept="1rXfSq" id="6IJAP0oNJFY" role="37vLTx">
                  <ref role="37wK5l" node="6IJAP0oNoSy" resolve="calcPreferredSize" />
                  <node concept="37vLTw" id="6IJAP0oNJQu" role="37wK5m">
                    <ref role="3cqZAo" node="40e1npHmJwP" resolve="sizeConstraint" />
                  </node>
                </node>
                <node concept="37vLTw" id="6IJAP0oNJ$A" role="37vLTJ">
                  <ref role="3cqZAo" node="6IJAP0oNIUk" resolve="prefSize" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6IJAP0oNKdE" role="3cqZAp">
              <node concept="37vLTI" id="6IJAP0oNKHf" role="3clFbG">
                <node concept="37vLTw" id="6IJAP0oNKMT" role="37vLTx">
                  <ref role="3cqZAo" node="6IJAP0oNIUk" resolve="prefSize" />
                </node>
                <node concept="3EllGN" id="6IJAP0oNKqj" role="37vLTJ">
                  <node concept="37vLTw" id="6IJAP0oNK_y" role="3ElVtu">
                    <ref role="3cqZAo" node="40e1npHmJwP" resolve="sizeConstraint" />
                  </node>
                  <node concept="37vLTw" id="6IJAP0oNKdC" role="3ElQJh">
                    <ref role="3cqZAo" node="6IJAP0oNGDZ" resolve="myPreferredSizeCache" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6IJAP0oNJpG" role="3clFbw">
            <node concept="10Nm6u" id="6IJAP0oNJs8" role="3uHU7w" />
            <node concept="37vLTw" id="6IJAP0oNJmV" role="3uHU7B">
              <ref role="3cqZAo" node="6IJAP0oNIUk" resolve="prefSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IJAP0oNIpE" role="3cqZAp">
          <node concept="37vLTw" id="6IJAP0oNIUo" role="3clFbG">
            <ref role="3cqZAo" node="6IJAP0oNIUk" resolve="prefSize" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="40e1npHmeKC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6IJAP0oNmWP" role="jymVt" />
    <node concept="3clFb_" id="6IJAP0oNoSy" role="jymVt">
      <property role="TrG5h" value="calcPreferredSize" />
      <node concept="37vLTG" id="6IJAP0oNqB$" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="6IJAP0oNqB_" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="6IJAP0oNqBA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6IJAP0oNpZS" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tmbuc" id="6IJAP0oNW0e" role="1B3o_S" />
      <node concept="3clFbS" id="6IJAP0oNoSA" role="3clF47">
        <node concept="3clFbF" id="6IJAP0oNpK9" role="3cqZAp">
          <node concept="2YIFZM" id="6IJAP0oNpKa" role="3clFbG">
            <ref role="1Pybhc" node="7ndnMNtaNgY" resolve="LayoutWatchdog" />
            <ref role="37wK5l" node="7ndnMNtaOik" resolve="countDown" />
          </node>
        </node>
        <node concept="3cpWs8" id="6IJAP0oNpKb" role="3cqZAp">
          <node concept="3cpWsn" id="6IJAP0oNpKc" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="3uibUv" id="6IJAP0oNpKd" role="1tU5fm">
              <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
            </node>
            <node concept="2OqwBi" id="6IJAP0oNpKe" role="33vP2m">
              <node concept="1rXfSq" id="6IJAP0oNpKf" role="2Oq$k0">
                <ref role="37wK5l" node="40e1npHmA1J" resolve="getLayouter" />
              </node>
              <node concept="liA8E" id="6IJAP0oNpKg" role="2OqNvi">
                <ref role="37wK5l" to="xggr:JPngvNuK7D" resolve="getPreferredInnerSize" />
                <node concept="Xjq3P" id="6IJAP0oNpKh" role="37wK5m" />
                <node concept="2OqwBi" id="6IJAP0oNpKi" role="37wK5m">
                  <node concept="37vLTw" id="6IJAP0oNpKj" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IJAP0oNqB$" resolve="sizeConstraint" />
                  </node>
                  <node concept="liA8E" id="6IJAP0oNpKk" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:40e1npHpZ8R" resolve="subtract" />
                    <node concept="1rXfSq" id="6IJAP0oNpKl" role="37wK5m">
                      <ref role="37wK5l" node="40e1npHpGdF" resolve="getTotalGapHorizontal" />
                    </node>
                    <node concept="1rXfSq" id="6IJAP0oNpKm" role="37wK5m">
                      <ref role="37wK5l" node="40e1npHpJys" resolve="getTotalGapVertical" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IJAP0oNpKn" role="3cqZAp">
          <node concept="2ShNRf" id="6IJAP0oNpKo" role="3clFbG">
            <node concept="1pGfFk" id="6IJAP0oNpKp" role="2ShVmc">
              <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
              <node concept="3cpWs3" id="6IJAP0oNpKq" role="37wK5m">
                <node concept="2OqwBi" id="6IJAP0oNpKr" role="3uHU7B">
                  <node concept="37vLTw" id="6IJAP0oNpKs" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IJAP0oNpKc" resolve="size" />
                  </node>
                  <node concept="liA8E" id="6IJAP0oNpKt" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                  </node>
                </node>
                <node concept="1rXfSq" id="6IJAP0oNpKu" role="3uHU7w">
                  <ref role="37wK5l" node="40e1npHpGdF" resolve="getTotalGapHorizontal" />
                </node>
              </node>
              <node concept="3cpWs3" id="6IJAP0oNpKv" role="37wK5m">
                <node concept="2OqwBi" id="6IJAP0oNpKw" role="3uHU7B">
                  <node concept="37vLTw" id="6IJAP0oNpKx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IJAP0oNpKc" resolve="size" />
                  </node>
                  <node concept="liA8E" id="6IJAP0oNpKy" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
                  </node>
                </node>
                <node concept="1rXfSq" id="6IJAP0oNpKz" role="3uHU7w">
                  <ref role="37wK5l" node="40e1npHpJys" resolve="getTotalGapVertical" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6IJAP0oNobG" role="jymVt" />
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
        <node concept="3cpWs8" id="6IJAP0oNVOq" role="3cqZAp">
          <node concept="3cpWsn" id="6IJAP0oNVOr" role="3cpWs9">
            <property role="TrG5h" value="minSize" />
            <node concept="3uibUv" id="6IJAP0oNVOs" role="1tU5fm">
              <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
            </node>
            <node concept="3EllGN" id="6IJAP0oNVOt" role="33vP2m">
              <node concept="37vLTw" id="6IJAP0oNVOu" role="3ElVtu">
                <ref role="3cqZAo" node="40e1npHmJKE" resolve="sizeConstraint" />
              </node>
              <node concept="37vLTw" id="6IJAP0oNYiL" role="3ElQJh">
                <ref role="3cqZAo" node="6IJAP0oNXk8" resolve="myMinSizeCache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IJAP0oNVOw" role="3cqZAp">
          <node concept="3clFbS" id="6IJAP0oNVOx" role="3clFbx">
            <node concept="3clFbF" id="6IJAP0oNVOy" role="3cqZAp">
              <node concept="37vLTI" id="6IJAP0oNVOz" role="3clFbG">
                <node concept="1rXfSq" id="6IJAP0oNVO$" role="37vLTx">
                  <ref role="37wK5l" node="6IJAP0oNQ$J" resolve="calcMinSize" />
                  <node concept="37vLTw" id="6IJAP0oNVO_" role="37wK5m">
                    <ref role="3cqZAo" node="40e1npHmJKE" resolve="sizeConstraint" />
                  </node>
                </node>
                <node concept="37vLTw" id="6IJAP0oNVOA" role="37vLTJ">
                  <ref role="3cqZAo" node="6IJAP0oNVOr" resolve="minSize" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6IJAP0oNVOB" role="3cqZAp">
              <node concept="37vLTI" id="6IJAP0oNVOC" role="3clFbG">
                <node concept="37vLTw" id="6IJAP0oNVOD" role="37vLTx">
                  <ref role="3cqZAo" node="6IJAP0oNVOr" resolve="minSize" />
                </node>
                <node concept="3EllGN" id="6IJAP0oNVOE" role="37vLTJ">
                  <node concept="37vLTw" id="6IJAP0oNVOF" role="3ElVtu">
                    <ref role="3cqZAo" node="40e1npHmJKE" resolve="sizeConstraint" />
                  </node>
                  <node concept="37vLTw" id="6IJAP0oNYvr" role="3ElQJh">
                    <ref role="3cqZAo" node="6IJAP0oNXk8" resolve="myMinSizeCache" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6IJAP0oNVOH" role="3clFbw">
            <node concept="10Nm6u" id="6IJAP0oNVOI" role="3uHU7w" />
            <node concept="37vLTw" id="6IJAP0oNVOJ" role="3uHU7B">
              <ref role="3cqZAo" node="6IJAP0oNVOr" resolve="minSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IJAP0oNVOK" role="3cqZAp">
          <node concept="37vLTw" id="6IJAP0oNVOL" role="3clFbG">
            <ref role="3cqZAo" node="6IJAP0oNVOr" resolve="minSize" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="40e1npHmeKN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6IJAP0oNP15" role="jymVt" />
    <node concept="3clFb_" id="6IJAP0oNQ$J" role="jymVt">
      <property role="TrG5h" value="calcMinSize" />
      <node concept="37vLTG" id="6IJAP0oNTZv" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="6IJAP0oNUE0" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
      <node concept="3uibUv" id="6IJAP0oNUPV" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tmbuc" id="6IJAP0oNWEd" role="1B3o_S" />
      <node concept="3clFbS" id="6IJAP0oNQ$N" role="3clF47">
        <node concept="3clFbF" id="7ndnMNtaQFt" role="3cqZAp">
          <node concept="2YIFZM" id="7ndnMNtaQFu" role="3clFbG">
            <ref role="37wK5l" node="7ndnMNtaOik" resolve="countDown" />
            <ref role="1Pybhc" node="7ndnMNtaNgY" resolve="LayoutWatchdog" />
          </node>
        </node>
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
                <node concept="2OqwBi" id="7ndnMNtbV1x" role="37wK5m">
                  <node concept="37vLTw" id="40e1npHpCQv" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IJAP0oNTZv" resolve="sizeConstraint" />
                  </node>
                  <node concept="liA8E" id="7ndnMNtbV5z" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:40e1npHpZ8R" resolve="subtract" />
                    <node concept="1rXfSq" id="7ndnMNtbV5$" role="37wK5m">
                      <ref role="37wK5l" node="40e1npHpGdF" resolve="getTotalGapHorizontal" />
                    </node>
                    <node concept="1rXfSq" id="7ndnMNtbV5_" role="37wK5m">
                      <ref role="37wK5l" node="40e1npHpJys" resolve="getTotalGapVertical" />
                    </node>
                  </node>
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
    </node>
    <node concept="2tJIrI" id="6IJAP0oNP8k" role="jymVt" />
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
        <node concept="3cpWs8" id="6IJAP0oOtP2" role="3cqZAp">
          <node concept="3cpWsn" id="6IJAP0oOtP3" role="3cpWs9">
            <property role="TrG5h" value="maxSize" />
            <node concept="3uibUv" id="6IJAP0oOtP4" role="1tU5fm">
              <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
            </node>
            <node concept="3EllGN" id="6IJAP0oOtP5" role="33vP2m">
              <node concept="37vLTw" id="6IJAP0oOtP6" role="3ElVtu">
                <ref role="3cqZAo" node="40e1npHmK1z" resolve="sizeConstraint" />
              </node>
              <node concept="37vLTw" id="6IJAP0oOu5H" role="3ElQJh">
                <ref role="3cqZAo" node="6IJAP0oOmBv" resolve="myMaxSizeCache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IJAP0oOtP8" role="3cqZAp">
          <node concept="3clFbS" id="6IJAP0oOtP9" role="3clFbx">
            <node concept="3clFbF" id="6IJAP0oOtPa" role="3cqZAp">
              <node concept="37vLTI" id="6IJAP0oOtPb" role="3clFbG">
                <node concept="1rXfSq" id="6IJAP0oOtPc" role="37vLTx">
                  <ref role="37wK5l" node="6IJAP0oOphc" resolve="calcMaxSize" />
                  <node concept="37vLTw" id="6IJAP0oOtPd" role="37wK5m">
                    <ref role="3cqZAo" node="40e1npHmK1z" resolve="sizeConstraint" />
                  </node>
                </node>
                <node concept="37vLTw" id="6IJAP0oOtPe" role="37vLTJ">
                  <ref role="3cqZAo" node="6IJAP0oOtP3" resolve="maxSize" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6IJAP0oOtPf" role="3cqZAp">
              <node concept="37vLTI" id="6IJAP0oOtPg" role="3clFbG">
                <node concept="37vLTw" id="6IJAP0oOtPh" role="37vLTx">
                  <ref role="3cqZAo" node="6IJAP0oOtP3" resolve="maxSize" />
                </node>
                <node concept="3EllGN" id="6IJAP0oOtPi" role="37vLTJ">
                  <node concept="37vLTw" id="6IJAP0oOtPj" role="3ElVtu">
                    <ref role="3cqZAo" node="40e1npHmK1z" resolve="sizeConstraint" />
                  </node>
                  <node concept="37vLTw" id="6IJAP0oOuge" role="3ElQJh">
                    <ref role="3cqZAo" node="6IJAP0oOmBv" resolve="myMaxSizeCache" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6IJAP0oOtPl" role="3clFbw">
            <node concept="10Nm6u" id="6IJAP0oOtPm" role="3uHU7w" />
            <node concept="37vLTw" id="6IJAP0oOtPn" role="3uHU7B">
              <ref role="3cqZAo" node="6IJAP0oOtP3" resolve="maxSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IJAP0oOtPo" role="3cqZAp">
          <node concept="37vLTw" id="6IJAP0oOtPp" role="3clFbG">
            <ref role="3cqZAo" node="6IJAP0oOtP3" resolve="maxSize" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="40e1npHmeKY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6IJAP0oOr_0" role="jymVt" />
    <node concept="3clFb_" id="6IJAP0oOphc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calcMaxSize" />
      <node concept="37vLTG" id="6IJAP0oOphd" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="6IJAP0oOphe" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="6IJAP0oOphf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6IJAP0oOphg" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tmbuc" id="6IJAP0oOsqw" role="1B3o_S" />
      <node concept="3clFbS" id="6IJAP0oOphj" role="3clF47">
        <node concept="3clFbF" id="6IJAP0oOphk" role="3cqZAp">
          <node concept="2YIFZM" id="6IJAP0oOphl" role="3clFbG">
            <ref role="37wK5l" node="7ndnMNtaOik" resolve="countDown" />
            <ref role="1Pybhc" node="7ndnMNtaNgY" resolve="LayoutWatchdog" />
          </node>
        </node>
        <node concept="3cpWs8" id="6IJAP0oOphm" role="3cqZAp">
          <node concept="3cpWsn" id="6IJAP0oOphn" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="3uibUv" id="6IJAP0oOpho" role="1tU5fm">
              <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
            </node>
            <node concept="2OqwBi" id="6IJAP0oOphp" role="33vP2m">
              <node concept="1rXfSq" id="6IJAP0oOphq" role="2Oq$k0">
                <ref role="37wK5l" node="40e1npHmA1J" resolve="getLayouter" />
              </node>
              <node concept="liA8E" id="6IJAP0oOphr" role="2OqNvi">
                <ref role="37wK5l" to="xggr:JPngvNuK7N" resolve="getMaxInnerSize" />
                <node concept="Xjq3P" id="6IJAP0oOphs" role="37wK5m" />
                <node concept="2OqwBi" id="6IJAP0oOpht" role="37wK5m">
                  <node concept="37vLTw" id="6IJAP0oOphu" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IJAP0oOphd" resolve="sizeConstraint" />
                  </node>
                  <node concept="liA8E" id="6IJAP0oOphv" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:40e1npHpZ8R" resolve="subtract" />
                    <node concept="1rXfSq" id="6IJAP0oOphw" role="37wK5m">
                      <ref role="37wK5l" node="40e1npHpGdF" resolve="getTotalGapHorizontal" />
                    </node>
                    <node concept="1rXfSq" id="6IJAP0oOphx" role="37wK5m">
                      <ref role="37wK5l" node="40e1npHpJys" resolve="getTotalGapVertical" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IJAP0oOphy" role="3cqZAp">
          <node concept="2ShNRf" id="6IJAP0oOphz" role="3clFbG">
            <node concept="1pGfFk" id="6IJAP0oOph$" role="2ShVmc">
              <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
              <node concept="3cpWs3" id="6IJAP0oOph_" role="37wK5m">
                <node concept="2OqwBi" id="6IJAP0oOphA" role="3uHU7B">
                  <node concept="37vLTw" id="6IJAP0oOphB" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IJAP0oOphn" resolve="size" />
                  </node>
                  <node concept="liA8E" id="6IJAP0oOphC" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                  </node>
                </node>
                <node concept="1rXfSq" id="6IJAP0oOphD" role="3uHU7w">
                  <ref role="37wK5l" node="40e1npHpGdF" resolve="getTotalGapHorizontal" />
                </node>
              </node>
              <node concept="3cpWs3" id="6IJAP0oOphE" role="37wK5m">
                <node concept="2OqwBi" id="6IJAP0oOphF" role="3uHU7B">
                  <node concept="37vLTw" id="6IJAP0oOphG" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IJAP0oOphn" resolve="size" />
                  </node>
                  <node concept="liA8E" id="6IJAP0oOphH" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
                  </node>
                </node>
                <node concept="1rXfSq" id="6IJAP0oOphI" role="3uHU7w">
                  <ref role="37wK5l" node="40e1npHpJys" resolve="getTotalGapVertical" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6IJAP0oOIZb" role="jymVt" />
    <node concept="3clFb_" id="6IJAP0oOJO9" role="jymVt">
      <property role="TrG5h" value="readSyncAll" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="6IJAP0oOJOa" role="3clF45" />
      <node concept="3Tm1VV" id="6IJAP0oOJOb" role="1B3o_S" />
      <node concept="3clFbS" id="6IJAP0oOJOh" role="3clF47">
        <node concept="3clFbF" id="6IJAP0oOJOk" role="3cqZAp">
          <node concept="3nyPlj" id="6IJAP0oOJOj" role="3clFbG">
            <ref role="37wK5l" node="6IJAP0oOFyV" resolve="readSyncAll" />
          </node>
        </node>
        <node concept="2Gpval" id="6IJAP0oOLne" role="3cqZAp">
          <node concept="2GrKxI" id="6IJAP0oOLng" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="6IJAP0oOLni" role="2LFqv$">
            <node concept="3clFbF" id="6IJAP0oOLyM" role="3cqZAp">
              <node concept="2OqwBi" id="6IJAP0oOMMB" role="3clFbG">
                <node concept="2GrUjf" id="6IJAP0oOLyL" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6IJAP0oOLng" resolve="child" />
                </node>
                <node concept="liA8E" id="6IJAP0oOMTA" role="2OqNvi">
                  <ref role="37wK5l" node="6IJAP0oOFyV" resolve="readSyncAll" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6IJAP0oOLRd" role="2GsD0m">
            <node concept="1rXfSq" id="6IJAP0oPxbW" role="2Oq$k0">
              <ref role="37wK5l" node="JPngvNuauB" resolve="getChildren" />
            </node>
            <node concept="UnYns" id="6IJAP0oOMCa" role="2OqNvi">
              <node concept="3uibUv" id="6IJAP0oOMH5" role="UnYnz">
                <ref role="3uigEE" node="JPngvNsQE5" resolve="LayoutableAdapter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6IJAP0oOJOi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6IJAP0oOT$n" role="jymVt" />
    <node concept="3clFb_" id="6IJAP0oORa9" role="jymVt">
      <property role="TrG5h" value="writeSyncAll" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="6IJAP0oORaa" role="3clF45" />
      <node concept="3Tm1VV" id="6IJAP0oORab" role="1B3o_S" />
      <node concept="3clFbS" id="6IJAP0oORah" role="3clF47">
        <node concept="3clFbF" id="6IJAP0oORak" role="3cqZAp">
          <node concept="3nyPlj" id="6IJAP0oORaj" role="3clFbG">
            <ref role="37wK5l" node="6IJAP0oOOU6" resolve="writeSyncAll" />
          </node>
        </node>
        <node concept="2Gpval" id="6IJAP0oOUtj" role="3cqZAp">
          <node concept="2GrKxI" id="6IJAP0oOUtk" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="6IJAP0oOUtl" role="2LFqv$">
            <node concept="3clFbF" id="6IJAP0oOUtm" role="3cqZAp">
              <node concept="2OqwBi" id="6IJAP0oOUtn" role="3clFbG">
                <node concept="2GrUjf" id="6IJAP0oOUto" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6IJAP0oOUtk" resolve="child" />
                </node>
                <node concept="liA8E" id="6IJAP0oOUTh" role="2OqNvi">
                  <ref role="37wK5l" node="6IJAP0oOOU6" resolve="writeSyncAll" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6IJAP0oOUtq" role="2GsD0m">
            <node concept="1rXfSq" id="6IJAP0oPxpA" role="2Oq$k0">
              <ref role="37wK5l" node="JPngvNuauB" resolve="getChildren" />
            </node>
            <node concept="UnYns" id="6IJAP0oOUts" role="2OqNvi">
              <node concept="3uibUv" id="6IJAP0oOUtt" role="UnYnz">
                <ref role="3uigEE" node="JPngvNsQE5" resolve="LayoutableAdapter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6IJAP0oORai" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="34$0zn$xmYr" role="jymVt" />
    <node concept="3clFb_" id="34$0zn$xkHO" role="jymVt">
      <property role="TrG5h" value="moveDescendantCellsAfterWrite" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="34$0zn$xkHP" role="3clF45" />
      <node concept="3Tmbuc" id="34$0zn$xkHQ" role="1B3o_S" />
      <node concept="37vLTG" id="34$0zn$xkI_" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="34$0zn$xkIA" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="34$0zn$xkIB" role="3clF46">
        <property role="TrG5h" value="deltaX" />
        <node concept="10Oyi0" id="34$0zn$xkIC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="34$0zn$xkID" role="3clF46">
        <property role="TrG5h" value="deltaY" />
        <node concept="10Oyi0" id="34$0zn$xkIE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="34$0zn$xkIF" role="3clF47">
        <node concept="3SKdUt" id="34$0zn$x_TF" role="3cqZAp">
          <node concept="3SKdUq" id="34$0zn$x_TG" role="3SKWNk">
            <property role="3SKdUp" value="Not required for collection cells with supported layout, because for the children there is an LayoutableAdapter" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="34$0zn$xkIG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6SVXTgI6EZw" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgI6Jgs" role="jymVt">
      <property role="TrG5h" value="getCellGap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6SVXTgI6Jgt" role="3clF47">
        <node concept="3cpWs6" id="6SVXTgI6Ypw" role="3cqZAp">
          <node concept="37vLTw" id="6SVXTgI6ZZ9" role="3cqZAk">
            <ref role="3cqZAo" node="6SVXTgI6Trw" resolve="myCellGap" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6SVXTgI6Jht" role="3clF45" />
      <node concept="3Tm1VV" id="6SVXTgI78VG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6SVXTgI6OU$" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgI6I73" role="jymVt">
      <property role="TrG5h" value="calcCellGap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6SVXTgI6FY4" role="3clF47">
        <node concept="3cpWs8" id="6SVXTgI6FY7" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgI6FY8" role="3cpWs9">
            <property role="TrG5h" value="editorCells" />
            <node concept="3uibUv" id="6SVXTgI6FY9" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="1rXfSq" id="6SVXTgI76Ll" role="33vP2m">
              <ref role="37wK5l" node="40e1npH_NlO" resolve="getEditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6SVXTgI6FYg" role="3cqZAp" />
        <node concept="3SKdUt" id="6SVXTgI6FYh" role="3cqZAp">
          <node concept="3SKdUq" id="6SVXTgI6FYi" role="3SKWNk">
            <property role="3SKdUp" value="based on PunctuationUtil.getHorizontalGap" />
          </node>
        </node>
        <node concept="3cpWs8" id="6SVXTgI6FYj" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgI6FYk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="padding" />
            <node concept="3uibUv" id="6SVXTgI6FYl" role="1tU5fm">
              <ref role="3uigEE" to="5ueo:~Padding" resolve="Padding" />
            </node>
            <node concept="2OqwBi" id="6SVXTgI6FYm" role="33vP2m">
              <node concept="2OqwBi" id="6SVXTgI6FYn" role="2Oq$k0">
                <node concept="37vLTw" id="6SVXTgI6FYo" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SVXTgI6FY8" resolve="editorCells" />
                </node>
                <node concept="liA8E" id="6SVXTgI6FYp" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="6SVXTgI6FYq" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="10M0yZ" id="6SVXTgI6FYr" role="37wK5m">
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.HORIZONTAL_GAP" resolve="HORIZONTAL_GAP" />
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SVXTgI6FYs" role="3cqZAp">
          <node concept="3clFbC" id="6SVXTgI6FYt" role="3clFbw">
            <node concept="2OqwBi" id="6SVXTgI6FYu" role="3uHU7B">
              <node concept="37vLTw" id="6SVXTgI6FYv" role="2Oq$k0">
                <ref role="3cqZAo" node="6SVXTgI6FYk" resolve="padding" />
              </node>
              <node concept="liA8E" id="6SVXTgI6FYw" role="2OqNvi">
                <ref role="37wK5l" to="5ueo:~Padding.getType():jetbrains.mps.editor.runtime.style.Measure" resolve="getType" />
              </node>
            </node>
            <node concept="Rm8GO" id="6SVXTgI6FYx" role="3uHU7w">
              <ref role="1Px2BO" to="5ueo:~Measure" resolve="Measure" />
              <ref role="Rm8GQ" to="5ueo:~Measure.PIXELS" resolve="PIXELS" />
            </node>
          </node>
          <node concept="9aQIb" id="6SVXTgI6FYy" role="9aQIa">
            <node concept="3clFbS" id="6SVXTgI6FYz" role="9aQI4">
              <node concept="3cpWs8" id="6SVXTgI6FY$" role="3cqZAp">
                <node concept="3cpWsn" id="6SVXTgI6FY_" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="f" />
                  <node concept="3uibUv" id="6SVXTgI6FYA" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                  </node>
                  <node concept="2OqwBi" id="6SVXTgI6FYB" role="33vP2m">
                    <node concept="2YIFZM" id="6SVXTgI6FYC" role="2Oq$k0">
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="6SVXTgI6FYD" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont():java.awt.Font" resolve="getDefaultEditorFont" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6SVXTgI6FYE" role="3cqZAp">
                <node concept="3cpWsn" id="6SVXTgI6FYF" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="m" />
                  <node concept="3uibUv" id="6SVXTgI6FYG" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
                  </node>
                  <node concept="2OqwBi" id="6SVXTgI6FYH" role="33vP2m">
                    <node concept="2YIFZM" id="6SVXTgI6FYI" role="2Oq$k0">
                      <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                      <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
                    </node>
                    <node concept="liA8E" id="6SVXTgI6FYJ" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Toolkit.getFontMetrics(java.awt.Font):java.awt.FontMetrics" resolve="getFontMetrics" />
                      <node concept="37vLTw" id="6SVXTgI6FYK" role="37wK5m">
                        <ref role="3cqZAo" node="6SVXTgI6FY_" resolve="f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6SVXTgI6FYL" role="3cqZAp">
                <node concept="10QFUN" id="6SVXTgI6FYM" role="3cqZAk">
                  <node concept="1eOMI4" id="6SVXTgI6FYN" role="10QFUP">
                    <node concept="17qRlL" id="6SVXTgI6FYO" role="1eOMHV">
                      <node concept="2OqwBi" id="6SVXTgI6FYP" role="3uHU7B">
                        <node concept="37vLTw" id="6SVXTgI6FYQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6SVXTgI6FYk" resolve="padding" />
                        </node>
                        <node concept="liA8E" id="6SVXTgI6FYR" role="2OqNvi">
                          <ref role="37wK5l" to="5ueo:~Padding.getValue():double" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6SVXTgI6FYS" role="3uHU7w">
                        <node concept="37vLTw" id="6SVXTgI6FYT" role="2Oq$k0">
                          <ref role="3cqZAo" node="6SVXTgI6FYF" resolve="m" />
                        </node>
                        <node concept="liA8E" id="6SVXTgI6FYU" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~FontMetrics.charWidth(char):int" resolve="charWidth" />
                          <node concept="1Xhbcc" id="6SVXTgI6FYV" role="37wK5m">
                            <property role="1XhdNS" value=" " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="6SVXTgI6FYW" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6SVXTgI6FYX" role="3clFbx">
            <node concept="3cpWs6" id="6SVXTgI6FYY" role="3cqZAp">
              <node concept="10QFUN" id="6SVXTgI6FYZ" role="3cqZAk">
                <node concept="2OqwBi" id="6SVXTgI6FZ0" role="10QFUP">
                  <node concept="37vLTw" id="6SVXTgI6FZ1" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SVXTgI6FYk" resolve="padding" />
                  </node>
                  <node concept="liA8E" id="6SVXTgI6FZ2" role="2OqNvi">
                    <ref role="37wK5l" to="5ueo:~Padding.getValue():double" resolve="getValue" />
                  </node>
                </node>
                <node concept="10Oyi0" id="6SVXTgI6FZ3" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6SVXTgI6FZb" role="3clF45" />
      <node concept="3Tmbuc" id="6SVXTgI6HUj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6SVXTgImQKz" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgImRSu" role="jymVt">
      <property role="TrG5h" value="hasBorder" />
      <node concept="10P_77" id="6SVXTgImYwX" role="3clF45" />
      <node concept="3Tm1VV" id="6SVXTgImRSx" role="1B3o_S" />
      <node concept="3clFbS" id="6SVXTgImRSy" role="3clF47">
        <node concept="3clFbJ" id="6SVXTgImZUy" role="3cqZAp">
          <node concept="3clFbS" id="6SVXTgImZUz" role="3clFbx">
            <node concept="3cpWs6" id="6SVXTgIn07x" role="3cqZAp">
              <node concept="3clFbT" id="6SVXTgIn0U3" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3nyPlj" id="6SVXTgImZy3" role="3clFbw">
            <ref role="37wK5l" node="6SVXTgImFGG" resolve="hasBorder" />
            <node concept="37vLTw" id="6SVXTgInk_Z" role="37wK5m">
              <ref role="3cqZAo" node="6SVXTgIn9BY" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SVXTgIn5Nt" role="3cqZAp">
          <node concept="3clFbS" id="6SVXTgIn5Nv" role="3clFbx">
            <node concept="3cpWs8" id="6SVXTgIndMS" role="3cqZAp">
              <node concept="3cpWsn" id="6SVXTgIndMT" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="6SVXTgIndMF" role="1tU5fm">
                  <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
                </node>
                <node concept="3K4zz7" id="6SVXTgIndMU" role="33vP2m">
                  <node concept="2OqwBi" id="6SVXTgIndMV" role="3K4GZi">
                    <node concept="1rXfSq" id="6SVXTgIndMW" role="2Oq$k0">
                      <ref role="37wK5l" node="JPngvNuauB" resolve="getChildren" />
                    </node>
                    <node concept="1yVyf7" id="6SVXTgIndMX" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="6SVXTgIndMY" role="3K4Cdx">
                    <ref role="3cqZAo" node="6SVXTgIn9BY" resolve="left" />
                  </node>
                  <node concept="2OqwBi" id="6SVXTgIndMZ" role="3K4E3e">
                    <node concept="1rXfSq" id="6SVXTgIndN0" role="2Oq$k0">
                      <ref role="37wK5l" node="JPngvNuauB" resolve="getChildren" />
                    </node>
                    <node concept="1uHKPH" id="6SVXTgIndN1" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6SVXTgIn2T3" role="3cqZAp">
              <node concept="3clFbS" id="6SVXTgIn2T5" role="3clFbx">
                <node concept="3cpWs6" id="6SVXTgInfbC" role="3cqZAp">
                  <node concept="3clFbT" id="6SVXTgIng15" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2EnYce" id="6SVXTgInewc" role="3clFbw">
                <node concept="0kSF2" id="6SVXTgIne9t" role="2Oq$k0">
                  <node concept="3uibUv" id="6SVXTgInedI" role="0kSFW">
                    <ref role="3uigEE" node="JPngvNsQE5" resolve="LayoutableAdapter" />
                  </node>
                  <node concept="37vLTw" id="6SVXTgIne4R" role="0kSFX">
                    <ref role="3cqZAo" node="6SVXTgIndMT" resolve="child" />
                  </node>
                </node>
                <node concept="liA8E" id="6SVXTgIneNh" role="2OqNvi">
                  <ref role="37wK5l" node="6SVXTgImFGG" resolve="hasBorder" />
                  <node concept="37vLTw" id="6SVXTgIneYs" role="37wK5m">
                    <ref role="3cqZAo" node="6SVXTgIn9BY" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6SVXTgIn8ds" role="3clFbw">
            <node concept="3cmrfG" id="6SVXTgIn8fC" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6SVXTgIn79H" role="3uHU7B">
              <node concept="1rXfSq" id="6SVXTgIn6Qs" role="2Oq$k0">
                <ref role="37wK5l" node="JPngvNuauB" resolve="getChildren" />
              </node>
              <node concept="34oBXx" id="6SVXTgIn7H0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SVXTgInhTC" role="3cqZAp">
          <node concept="3clFbT" id="6SVXTgInjyX" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6SVXTgImXyR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6SVXTgIn9BY" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="10P_77" id="6SVXTgIn9BX" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="JPngvNub0g">
    <property role="TrG5h" value="LayoutableAdapters" />
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
                    <node concept="37vLTw" id="6IJAP0oNMZD" role="37wK5m">
                      <ref role="3cqZAo" node="6IJAP0oNMDf" resolve="parent" />
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
              <node concept="37vLTw" id="6IJAP0oNN6Z" role="37wK5m">
                <ref role="3cqZAo" node="6IJAP0oNMDf" resolve="parent" />
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
      <node concept="37vLTG" id="6IJAP0oNMDf" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="6SVXTgIlLsq" role="1tU5fm">
          <ref role="3uigEE" node="JPngvNuatB" resolve="LayoutableCollectionAdapter" />
        </node>
        <node concept="2AHcQZ" id="6IJAP0oNMV7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="6IJAP0oOGXf" role="3clF45">
        <ref role="3uigEE" node="JPngvNsQE5" resolve="LayoutableAdapter" />
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
        <node concept="3clFbF" id="40e1npHqXsG" role="3cqZAp">
          <node concept="1rXfSq" id="6IJAP0oNLWs" role="3clFbG">
            <ref role="37wK5l" node="JPngvNuepr" resolve="createAdapter" />
            <node concept="37vLTw" id="6IJAP0oNLYs" role="37wK5m">
              <ref role="3cqZAo" node="40e1npHqXb_" resolve="cell" />
            </node>
            <node concept="37vLTw" id="6IJAP0oNNcy" role="37wK5m">
              <ref role="3cqZAo" node="6IJAP0oNMsc" resolve="parent" />
            </node>
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
      <node concept="37vLTG" id="6IJAP0oNMsc" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="6SVXTgIlLve" role="1tU5fm">
          <ref role="3uigEE" node="JPngvNuatB" resolve="LayoutableCollectionAdapter" />
        </node>
        <node concept="2AHcQZ" id="6IJAP0oNMJ4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="6IJAP0oOH01" role="3clF45">
        <ref role="3uigEE" node="JPngvNsQE5" resolve="LayoutableAdapter" />
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
              <node concept="10Nm6u" id="6IJAP0oNNxg" role="37wK5m" />
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
    <node concept="Wx3nA" id="6SVXTgIcYgs" role="jymVt">
      <property role="TrG5h" value="DISABLED" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="6SVXTgIcXRT" role="1tU5fm" />
      <node concept="3Tm6S6" id="6SVXTgIcXCc" role="1B3o_S" />
      <node concept="3clFbT" id="6SVXTgIcYcJ" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="6SVXTgIcXo_" role="jymVt" />
    <node concept="2YIFZL" id="3GjSU3_Y7L0" role="jymVt">
      <property role="TrG5h" value="getOriginalLayout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3GjSU3_Y72D" role="3clF47">
        <node concept="3cpWs8" id="3GjSU3_Y8uQ" role="3cqZAp">
          <node concept="3cpWsn" id="3GjSU3_Y8uR" role="3cpWs9">
            <property role="TrG5h" value="cellLayout" />
            <node concept="3uibUv" id="3GjSU3_Y8uO" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~CellLayout" resolve="CellLayout" />
            </node>
            <node concept="2OqwBi" id="3GjSU3_Y8uS" role="33vP2m">
              <node concept="37vLTw" id="3GjSU3_Y8uT" role="2Oq$k0">
                <ref role="3cqZAo" node="3GjSU3_Y82Y" resolve="cell" />
              </node>
              <node concept="liA8E" id="3GjSU3_Y8uU" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellLayout():jetbrains.mps.openapi.editor.cells.CellLayout" resolve="getCellLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GjSU3_Y8Sf" role="3cqZAp">
          <node concept="3K4zz7" id="3GjSU3_Y95T" role="3clFbG">
            <node concept="2OqwBi" id="3GjSU3_Y9zE" role="3K4E3e">
              <node concept="1eOMI4" id="3GjSU3_Y9gk" role="2Oq$k0">
                <node concept="10QFUN" id="3GjSU3_Y9gh" role="1eOMHV">
                  <node concept="3uibUv" id="3GjSU3_Y9iC" role="10QFUM">
                    <ref role="3uigEE" node="3Osd_yxgaDz" resolve="LayoutInterceptor" />
                  </node>
                  <node concept="37vLTw" id="3GjSU3_Y9sS" role="10QFUP">
                    <ref role="3cqZAo" node="3GjSU3_Y8uR" resolve="cellLayout" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3GjSU3_Y9D9" role="2OqNvi">
                <ref role="37wK5l" node="3oUU9KDEVss" resolve="getOriginalLayout" />
              </node>
            </node>
            <node concept="37vLTw" id="3GjSU3_Y9yr" role="3K4GZi">
              <ref role="3cqZAo" node="3GjSU3_Y8uR" resolve="cellLayout" />
            </node>
            <node concept="2ZW3vV" id="3GjSU3_Y8W1" role="3K4Cdx">
              <node concept="3uibUv" id="3GjSU3_Y8Yl" role="2ZW6by">
                <ref role="3uigEE" node="3Osd_yxgaDz" resolve="LayoutInterceptor" />
              </node>
              <node concept="37vLTw" id="3GjSU3_Y8Sd" role="2ZW6bz">
                <ref role="3cqZAo" node="3GjSU3_Y8uR" resolve="cellLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3GjSU3_Y9Kk" role="3clF45">
        <ref role="3uigEE" to="f4zo:~CellLayout" resolve="CellLayout" />
      </node>
      <node concept="3Tm1VV" id="3GjSU3_Y72C" role="1B3o_S" />
      <node concept="37vLTG" id="3GjSU3_Y82Y" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3GjSU3_Y82X" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3GjSU3_Y6MS" role="jymVt" />
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
            <node concept="1X3_iC" id="3GjSU3_YhTy" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="6E8Tx2QjWhi" role="8Wnug">
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
            </node>
            <node concept="3clFbF" id="3Osd_yxgglN" role="3cqZAp">
              <node concept="2OqwBi" id="3Osd_yxggOD" role="3clFbG">
                <node concept="2ShNRf" id="3Osd_yxgglL" role="2Oq$k0">
                  <node concept="HV5vD" id="3Osd_yxggO8" role="2ShVmc">
                    <ref role="HV5vE" node="JPngvNsQq6" resolve="LayoutEngine" />
                  </node>
                </node>
                <node concept="liA8E" id="3Osd_yxggWn" role="2OqNvi">
                  <ref role="37wK5l" node="7lNnNBSb_aB" resolve="layoutRootCell" />
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
            <node concept="1X3_iC" id="3GjSU3_YhYN" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="6E8Tx2QjXVK" role="8Wnug">
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
        <node concept="3clFbJ" id="6SVXTgIcYCV" role="3cqZAp">
          <node concept="3clFbS" id="6SVXTgIcYCX" role="3clFbx">
            <node concept="3cpWs6" id="6SVXTgIcYSF" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="6SVXTgIcYJP" role="3clFbw">
            <ref role="3cqZAo" node="6SVXTgIcYgs" resolve="DISABLED" />
          </node>
        </node>
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
            <node concept="1X3_iC" id="6SVXTgIbbf3" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="4hydaCA7PoQ" role="8Wnug">
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
  <node concept="312cEu" id="7ndnMNtaNgY">
    <property role="TrG5h" value="LayoutWatchdog" />
    <node concept="Wx3nA" id="4_lXtZPi$ck" role="jymVt">
      <property role="TrG5h" value="DEFAULT_TIMEOUT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4_lXtZPi$9m" role="1tU5fm" />
      <node concept="3Tm1VV" id="4_lXtZPi$ua" role="1B3o_S" />
      <node concept="3cmrfG" id="4_lXtZPi$bt" role="33vP2m">
        <property role="3cmrfH" value="100000" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_lXtZPizZk" role="jymVt" />
    <node concept="Wx3nA" id="7ndnMNtaNzD" role="jymVt">
      <property role="TrG5h" value="myTimeout" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="7ndnMNtaNkv" role="1tU5fm" />
      <node concept="3Tm1VV" id="1voHHAbHxdz" role="1B3o_S" />
      <node concept="3cmrfG" id="7ndnMNtaNmO" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ndnMNtaNiQ" role="jymVt" />
    <node concept="2YIFZL" id="1rb1605ZW7n" role="jymVt">
      <property role="TrG5h" value="enter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1rb1605ZTfI" role="3clF47">
        <node concept="3cpWs8" id="1rb1605ZTmS" role="3cqZAp">
          <node concept="3cpWsn" id="1rb1605ZTmV" role="3cpWs9">
            <property role="TrG5h" value="prevTimeout" />
            <node concept="10Oyi0" id="1rb1605ZTmR" role="1tU5fm" />
            <node concept="37vLTw" id="1rb1605ZTph" role="33vP2m">
              <ref role="3cqZAo" node="7ndnMNtaNzD" resolve="myTimeout" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="1rb1605ZV0_" role="3cqZAp">
          <node concept="3clFbS" id="1rb1605ZV0B" role="2GV8ay">
            <node concept="3clFbF" id="1rb1605ZTsw" role="3cqZAp">
              <node concept="37vLTI" id="1rb1605ZTzm" role="3clFbG">
                <node concept="37vLTw" id="1rb1605ZTCl" role="37vLTx">
                  <ref role="3cqZAo" node="1rb1605ZThT" resolve="timeoutValue" />
                </node>
                <node concept="37vLTw" id="1rb1605ZTsu" role="37vLTJ">
                  <ref role="3cqZAo" node="7ndnMNtaNzD" resolve="myTimeout" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1rb1605ZUNK" role="3cqZAp">
              <node concept="2OqwBi" id="1rb1605ZUQq" role="3clFbG">
                <node concept="37vLTw" id="1rb1605ZUNI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1rb1605ZTiR" resolve="runnable" />
                </node>
                <node concept="liA8E" id="1rb1605ZUSl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1rb1605ZV0C" role="2GVbov">
            <node concept="3clFbF" id="1rb1605ZVnF" role="3cqZAp">
              <node concept="37vLTI" id="1rb1605ZVuH" role="3clFbG">
                <node concept="37vLTw" id="1rb1605ZVzz" role="37vLTx">
                  <ref role="3cqZAo" node="1rb1605ZTmV" resolve="prevTimeout" />
                </node>
                <node concept="37vLTw" id="1rb1605ZVnE" role="37vLTJ">
                  <ref role="3cqZAo" node="7ndnMNtaNzD" resolve="myTimeout" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1rb1605ZThT" role="3clF46">
        <property role="TrG5h" value="timeoutValue" />
        <node concept="10Oyi0" id="1rb1605ZTiG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1rb1605ZTiR" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="1rb1605ZTk5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="1rb1605ZTfG" role="3clF45" />
      <node concept="3Tm1VV" id="1rb1605ZTfH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4_lXtZPiydK" role="jymVt" />
    <node concept="2YIFZL" id="4_lXtZPiy2K" role="jymVt">
      <property role="TrG5h" value="enterIfRequired" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4_lXtZPiy2L" role="3clF47">
        <node concept="3clFbJ" id="4_lXtZPiykt" role="3cqZAp">
          <node concept="3clFbS" id="4_lXtZPiyku" role="3clFbx">
            <node concept="3clFbF" id="4_lXtZPiyCE" role="3cqZAp">
              <node concept="1rXfSq" id="4_lXtZPiyCD" role="3clFbG">
                <ref role="37wK5l" node="1rb1605ZW7n" resolve="enter" />
                <node concept="37vLTw" id="4_lXtZPiyGi" role="37wK5m">
                  <ref role="3cqZAo" node="4_lXtZPiy35" resolve="timeoutValue" />
                </node>
                <node concept="37vLTw" id="4_lXtZPizJA" role="37wK5m">
                  <ref role="3cqZAo" node="4_lXtZPiy37" resolve="runnable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="4_lXtZPiywd" role="3clFbw">
            <node concept="3cmrfG" id="4_lXtZPiyyo" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4_lXtZPiynX" role="3uHU7B">
              <ref role="3cqZAo" node="7ndnMNtaNzD" resolve="myTimeout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_lXtZPizXb" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="4_lXtZPiy35" role="3clF46">
        <property role="TrG5h" value="timeoutValue" />
        <node concept="10Oyi0" id="4_lXtZPiy36" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_lXtZPiy37" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="4_lXtZPiy38" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="4_lXtZPiy39" role="3clF45" />
      <node concept="3Tm1VV" id="4_lXtZPiy3a" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7ndnMNtaNhk" role="jymVt" />
    <node concept="2YIFZL" id="7ndnMNtaOik" role="jymVt">
      <property role="TrG5h" value="countDown" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7ndnMNtaNAB" role="3clF47">
        <node concept="3clFbJ" id="7ndnMNtaNLo" role="3cqZAp">
          <node concept="3clFbS" id="7ndnMNtaNLq" role="3clFbx">
            <node concept="YS8fn" id="7ndnMNtaNZ_" role="3cqZAp">
              <node concept="2ShNRf" id="7ndnMNtaNZZ" role="YScLw">
                <node concept="1pGfFk" id="7ndnMNtaOcF" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7ndnMNtaOdj" role="37wK5m">
                    <property role="Xl_RC" value="Layouting timed out." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="7ndnMNtaNSP" role="3clFbw">
            <node concept="3cmrfG" id="7ndnMNtaNTt" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7ndnMNtaNM7" role="3uHU7B">
              <ref role="3cqZAo" node="7ndnMNtaNzD" resolve="myTimeout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ndnMNtaNBS" role="3cqZAp">
          <node concept="3uO5VW" id="7ndnMNtaNI$" role="3clFbG">
            <node concept="37vLTw" id="7ndnMNtaNIA" role="2$L3a6">
              <ref role="3cqZAo" node="7ndnMNtaNzD" resolve="myTimeout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7ndnMNtaNA_" role="3clF45" />
      <node concept="3Tm1VV" id="7ndnMNtaNAA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7ndnMNtaN_P" role="jymVt" />
    <node concept="3Tm1VV" id="7ndnMNtaNgZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6SVXTgIad1z">
    <property role="TrG5h" value="BorderPainter" />
    <node concept="3Tm1VV" id="6SVXTgIad1$" role="1B3o_S" />
    <node concept="3uibUv" id="6SVXTgIad2S" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractAdditionalPainter" resolve="AbstractAdditionalPainter" />
    </node>
    <node concept="3clFb_" id="6SVXTgIad3n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getItem" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6SVXTgIad3o" role="1B3o_S" />
      <node concept="3uibUv" id="6SVXTgIad3v" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="6SVXTgIad3w" role="3clF47">
        <node concept="3clFbF" id="6SVXTgIade3" role="3cqZAp">
          <node concept="Xjq3P" id="6SVXTgIade2" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SVXTgIarlx" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgIad3x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6SVXTgIad3y" role="1B3o_S" />
      <node concept="3cqZAl" id="6SVXTgIad3$" role="3clF45" />
      <node concept="37vLTG" id="6SVXTgIad3_" role="3clF46">
        <property role="TrG5h" value="g_" />
        <node concept="3uibUv" id="6SVXTgIad3A" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="6SVXTgIad3B" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="6SVXTgIad3C" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="6SVXTgIad3H" role="3clF47">
        <node concept="3cpWs8" id="6SVXTgIaspw" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgIaspx" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="6SVXTgIasps" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="1eOMI4" id="6SVXTgIatII" role="33vP2m">
              <node concept="10QFUN" id="6SVXTgIatIJ" role="1eOMHV">
                <node concept="2OqwBi" id="6SVXTgIatIF" role="10QFUP">
                  <node concept="37vLTw" id="6SVXTgIatLU" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SVXTgIad3_" resolve="g_" />
                  </node>
                  <node concept="liA8E" id="6SVXTgIatIH" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                  </node>
                </node>
                <node concept="3uibUv" id="6SVXTgIatIE" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="6SVXTgIasNn" role="3cqZAp">
          <node concept="3clFbS" id="6SVXTgIasNp" role="2GV8ay">
            <node concept="3clFbF" id="6SVXTgIaoBN" role="3cqZAp">
              <node concept="1rXfSq" id="6SVXTgIaoBM" role="3clFbG">
                <ref role="37wK5l" node="6SVXTgIadmh" resolve="paintBorders" />
                <node concept="37vLTw" id="6SVXTgIaspA" role="37wK5m">
                  <ref role="3cqZAo" node="6SVXTgIaspx" resolve="g" />
                </node>
                <node concept="2OqwBi" id="6SVXTgIap8j" role="37wK5m">
                  <node concept="37vLTw" id="6SVXTgIaoZ3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SVXTgIad3B" resolve="component" />
                  </node>
                  <node concept="liA8E" id="6SVXTgIaqPa" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6SVXTgIasNq" role="2GVbov">
            <node concept="3clFbF" id="6SVXTgIasRm" role="3cqZAp">
              <node concept="2OqwBi" id="6SVXTgIasRT" role="3clFbG">
                <node concept="37vLTw" id="6SVXTgIasRl" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SVXTgIaspx" resolve="g" />
                </node>
                <node concept="liA8E" id="6SVXTgIasUX" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SVXTgIarb4" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgIad3I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintBackground" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6SVXTgIad3J" role="1B3o_S" />
      <node concept="3cqZAl" id="6SVXTgIad3L" role="3clF45" />
      <node concept="37vLTG" id="6SVXTgIad3M" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="6SVXTgIad3N" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="6SVXTgIad3O" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="6SVXTgIad3P" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="6SVXTgIad3U" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6SVXTgIar0C" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgIad3V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintsAbove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6SVXTgIad3W" role="1B3o_S" />
      <node concept="10P_77" id="6SVXTgIad3Y" role="3clF45" />
      <node concept="3clFbS" id="6SVXTgIad43" role="3clF47">
        <node concept="3clFbF" id="6SVXTgIadj7" role="3cqZAp">
          <node concept="3clFbT" id="6SVXTgIadj6" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SVXTgIaqQd" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgIad46" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintsBackground" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6SVXTgIad47" role="1B3o_S" />
      <node concept="10P_77" id="6SVXTgIad49" role="3clF45" />
      <node concept="3clFbS" id="6SVXTgIad4e" role="3clF47">
        <node concept="3clFbF" id="6SVXTgIad4g" role="3cqZAp">
          <node concept="3clFbT" id="6SVXTgIad4f" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SVXTgIadks" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgIadmh" role="jymVt">
      <property role="TrG5h" value="paintBorders" />
      <node concept="37vLTG" id="6SVXTgIanX8" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6SVXTgIao5R" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6SVXTgIad$c" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6SVXTgIadFo" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="6SVXTgIadmj" role="3clF45" />
      <node concept="3Tm1VV" id="6SVXTgIadmk" role="1B3o_S" />
      <node concept="3clFbS" id="6SVXTgIadml" role="3clF47">
        <node concept="3clFbF" id="6SVXTgIaedU" role="3cqZAp">
          <node concept="1rXfSq" id="6SVXTgIaedT" role="3clFbG">
            <ref role="37wK5l" node="6SVXTgIadNz" resolve="paintBorder" />
            <node concept="37vLTw" id="6SVXTgIaoxS" role="37wK5m">
              <ref role="3cqZAo" node="6SVXTgIanX8" resolve="g" />
            </node>
            <node concept="37vLTw" id="6SVXTgIaejF" role="37wK5m">
              <ref role="3cqZAo" node="6SVXTgIad$c" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SVXTgIaend" role="3cqZAp">
          <node concept="3clFbS" id="6SVXTgIaenf" role="3clFbx">
            <node concept="2Gpval" id="6SVXTgIae$z" role="3cqZAp">
              <node concept="2GrKxI" id="6SVXTgIae$_" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="6SVXTgIae$B" role="2LFqv$">
                <node concept="3clFbF" id="6SVXTgIaeIz" role="3cqZAp">
                  <node concept="1rXfSq" id="6SVXTgIaeIy" role="3clFbG">
                    <ref role="37wK5l" node="6SVXTgIadmh" resolve="paintBorders" />
                    <node concept="37vLTw" id="6SVXTgIaoc0" role="37wK5m">
                      <ref role="3cqZAo" node="6SVXTgIanX8" resolve="g" />
                    </node>
                    <node concept="2GrUjf" id="6SVXTgIaeNY" role="37wK5m">
                      <ref role="2Gs0qQ" node="6SVXTgIae$_" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="6SVXTgIaeCs" role="2GsD0m">
                <node concept="10QFUN" id="6SVXTgIaeCp" role="1eOMHV">
                  <node concept="3uibUv" id="6SVXTgIaeCu" role="10QFUM">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="37vLTw" id="6SVXTgIaeCv" role="10QFUP">
                    <ref role="3cqZAo" node="6SVXTgIad$c" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6SVXTgIaetI" role="3clFbw">
            <node concept="3uibUv" id="6SVXTgIaevd" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="6SVXTgIaepv" role="2ZW6bz">
              <ref role="3cqZAo" node="6SVXTgIad$c" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SVXTgIadGm" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgIadNz" role="jymVt">
      <property role="TrG5h" value="paintBorder" />
      <node concept="37vLTG" id="6SVXTgIaodq" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6SVXTgIaotN" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6SVXTgIae0B" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6SVXTgIae7N" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="6SVXTgIadN_" role="3clF45" />
      <node concept="3Tm1VV" id="6SVXTgIadNA" role="1B3o_S" />
      <node concept="3clFbS" id="6SVXTgIadNB" role="3clF47">
        <node concept="3clFbJ" id="6SVXTgIah64" role="3cqZAp">
          <node concept="3clFbS" id="6SVXTgIah66" role="3clFbx">
            <node concept="3cpWs6" id="6SVXTgIahlF" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6SVXTgIaheI" role="3clFbw">
            <node concept="3cmrfG" id="6SVXTgIahhJ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6SVXTgIagJO" role="3uHU7B">
              <node concept="2OqwBi" id="6SVXTgIagG3" role="2Oq$k0">
                <node concept="37vLTw" id="6SVXTgIagCw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SVXTgIae0B" resolve="cell" />
                </node>
                <node concept="liA8E" id="6SVXTgIagJb" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="6SVXTgIagQM" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="1Z6Ecs" id="6SVXTgIagUt" role="37wK5m">
                  <ref role="1Z6EpT" to="z0fb:6SVXTgI9G1E" resolve="_border-size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6SVXTgIah1L" role="3cqZAp" />
        <node concept="3cpWs8" id="6SVXTgIaeWx" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgIaeWy" role="3cpWs9">
            <property role="TrG5h" value="boxModel" />
            <node concept="3uibUv" id="6SVXTgIaeWu" role="1tU5fm">
              <ref role="3uigEE" to="rtot:3Osd_yxeiP0" resolve="EditorCellBoxModel" />
            </node>
            <node concept="2YIFZM" id="6SVXTgIaeWz" role="33vP2m">
              <ref role="37wK5l" to="rtot:JPngvNtXqk" resolve="getInstance" />
              <ref role="1Pybhc" to="rtot:3Osd_yxeiP0" resolve="EditorCellBoxModel" />
              <node concept="37vLTw" id="6SVXTgIaeW$" role="37wK5m">
                <ref role="3cqZAo" node="6SVXTgIae0B" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6SVXTgIaf2R" role="3cqZAp" />
        <node concept="3cpWs8" id="6SVXTgIag4F" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgIag4G" role="3cpWs9">
            <property role="TrG5h" value="borderBox" />
            <node concept="3uibUv" id="6SVXTgIag4C" role="1tU5fm">
              <ref role="3uigEE" to="rtot:1p6ZfyCPv66" resolve="LayoutBoxFrame" />
            </node>
            <node concept="2OqwBi" id="6SVXTgIag4H" role="33vP2m">
              <node concept="37vLTw" id="6SVXTgIag4I" role="2Oq$k0">
                <ref role="3cqZAo" node="6SVXTgIaeWy" resolve="boxModel" />
              </node>
              <node concept="liA8E" id="6SVXTgIag4J" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8k" resolve="getBorderBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SVXTgIagpK" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgIagpL" role="3cpWs9">
            <property role="TrG5h" value="innerBox" />
            <node concept="3uibUv" id="6SVXTgIagpA" role="1tU5fm">
              <ref role="3uigEE" to="rtot:1p6ZfyCPv4d" resolve="LayoutBox" />
            </node>
            <node concept="2OqwBi" id="6SVXTgIagpM" role="33vP2m">
              <node concept="37vLTw" id="6SVXTgIagpN" role="2Oq$k0">
                <ref role="3cqZAo" node="6SVXTgIag4G" resolve="borderBox" />
              </node>
              <node concept="liA8E" id="6SVXTgIagpO" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv6M" resolve="getInnerBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6SVXTgIagtf" role="3cqZAp" />
        <node concept="3cpWs8" id="6SVXTgIak7G" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgIak7H" role="3cpWs9">
            <property role="TrG5h" value="outerRect" />
            <node concept="3uibUv" id="6SVXTgIaXuG" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
            </node>
            <node concept="2ShNRf" id="6SVXTgIak7I" role="33vP2m">
              <node concept="1pGfFk" id="6SVXTgIak7J" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                <node concept="3cpWs3" id="6SVXTgIaXzz" role="37wK5m">
                  <node concept="3b6qkQ" id="6SVXTgIaXJ$" role="3uHU7B">
                    <property role="$nhwW" value="-0.5" />
                  </node>
                  <node concept="2OqwBi" id="6SVXTgIak7K" role="3uHU7w">
                    <node concept="37vLTw" id="6SVXTgIak7L" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SVXTgIag4G" resolve="borderBox" />
                    </node>
                    <node concept="liA8E" id="6SVXTgIak7M" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:1p6ZfyCPv4g" resolve="getX" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="6SVXTgIaXVc" role="37wK5m">
                  <node concept="3b6qkQ" id="6SVXTgIaY2h" role="3uHU7B">
                    <property role="$nhwW" value="-0.5" />
                  </node>
                  <node concept="2OqwBi" id="6SVXTgIak7N" role="3uHU7w">
                    <node concept="37vLTw" id="6SVXTgIak7O" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SVXTgIag4G" resolve="borderBox" />
                    </node>
                    <node concept="liA8E" id="6SVXTgIak7P" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:1p6ZfyCPv4k" resolve="getY" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="6SVXTgIaZc7" role="37wK5m">
                  <node concept="3b6qkQ" id="6SVXTgIaZkZ" role="3uHU7B">
                    <property role="$nhwW" value="1.0" />
                  </node>
                  <node concept="2OqwBi" id="6SVXTgIak7Q" role="3uHU7w">
                    <node concept="37vLTw" id="6SVXTgIak7R" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SVXTgIag4G" resolve="borderBox" />
                    </node>
                    <node concept="liA8E" id="6SVXTgIak7S" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:1p6ZfyCPv4o" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="6SVXTgIaZwU" role="37wK5m">
                  <node concept="3b6qkQ" id="6SVXTgIaZDX" role="3uHU7B">
                    <property role="$nhwW" value="1.0" />
                  </node>
                  <node concept="2OqwBi" id="6SVXTgIak7T" role="3uHU7w">
                    <node concept="37vLTw" id="6SVXTgIak7U" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SVXTgIag4G" resolve="borderBox" />
                    </node>
                    <node concept="liA8E" id="6SVXTgIak7V" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:1p6ZfyCPv4s" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SVXTgIakoK" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgIakoL" role="3cpWs9">
            <property role="TrG5h" value="innerRect" />
            <node concept="3uibUv" id="6SVXTgIb0$2" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
            </node>
            <node concept="2ShNRf" id="6SVXTgIakoN" role="33vP2m">
              <node concept="1pGfFk" id="6SVXTgIb04l" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                <node concept="3cpWs3" id="6SVXTgIb04m" role="37wK5m">
                  <node concept="3b6qkQ" id="6SVXTgIb04n" role="3uHU7B">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="2OqwBi" id="6SVXTgIb04o" role="3uHU7w">
                    <node concept="37vLTw" id="6SVXTgIb0bw" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SVXTgIagpL" resolve="innerBox" />
                    </node>
                    <node concept="liA8E" id="6SVXTgIb04q" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:1p6ZfyCPv4g" resolve="getX" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="6SVXTgIb04r" role="37wK5m">
                  <node concept="3b6qkQ" id="6SVXTgIb04s" role="3uHU7B">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="2OqwBi" id="6SVXTgIb04t" role="3uHU7w">
                    <node concept="37vLTw" id="6SVXTgIb0hV" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SVXTgIagpL" resolve="innerBox" />
                    </node>
                    <node concept="liA8E" id="6SVXTgIb04v" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:1p6ZfyCPv4k" resolve="getY" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="6SVXTgIb04w" role="37wK5m">
                  <node concept="3b6qkQ" id="6SVXTgIb04x" role="3uHU7B">
                    <property role="$nhwW" value="-1.0" />
                  </node>
                  <node concept="2OqwBi" id="6SVXTgIb04y" role="3uHU7w">
                    <node concept="37vLTw" id="6SVXTgIb0om" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SVXTgIagpL" resolve="innerBox" />
                    </node>
                    <node concept="liA8E" id="6SVXTgIb04$" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:1p6ZfyCPv4o" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="6SVXTgIb04_" role="37wK5m">
                  <node concept="3b6qkQ" id="6SVXTgIb04A" role="3uHU7B">
                    <property role="$nhwW" value="-1.0" />
                  </node>
                  <node concept="2OqwBi" id="6SVXTgIb04B" role="3uHU7w">
                    <node concept="37vLTw" id="6SVXTgIb0uL" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SVXTgIagpL" resolve="innerBox" />
                    </node>
                    <node concept="liA8E" id="6SVXTgIb04D" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:1p6ZfyCPv4s" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6SVXTgIakkf" role="3cqZAp" />
        <node concept="3cpWs8" id="6SVXTgIan7m" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgIan7n" role="3cpWs9">
            <property role="TrG5h" value="borderArea" />
            <node concept="3uibUv" id="6SVXTgIan78" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Area" resolve="Area" />
            </node>
            <node concept="2ShNRf" id="6SVXTgIan7o" role="33vP2m">
              <node concept="1pGfFk" id="6SVXTgIan7p" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                <node concept="37vLTw" id="6SVXTgIan7q" role="37wK5m">
                  <ref role="3cqZAo" node="6SVXTgIak7H" resolve="outerRect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SVXTgIannG" role="3cqZAp">
          <node concept="2OqwBi" id="6SVXTgIamoe" role="3clFbG">
            <node concept="37vLTw" id="6SVXTgIan7r" role="2Oq$k0">
              <ref role="3cqZAo" node="6SVXTgIan7n" resolve="borderArea" />
            </node>
            <node concept="liA8E" id="6SVXTgIamtI" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.subtract(java.awt.geom.Area):void" resolve="subtract" />
              <node concept="2ShNRf" id="6SVXTgIam$S" role="37wK5m">
                <node concept="1pGfFk" id="6SVXTgIan1d" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="6SVXTgIan42" role="37wK5m">
                    <ref role="3cqZAo" node="6SVXTgIakoL" resolve="innerRect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6SVXTgIaf0t" role="3cqZAp" />
        <node concept="3clFbF" id="6SVXTgIaI_Z" role="3cqZAp">
          <node concept="2OqwBi" id="6SVXTgIaIIb" role="3clFbG">
            <node concept="37vLTw" id="6SVXTgIaI_X" role="2Oq$k0">
              <ref role="3cqZAo" node="6SVXTgIaodq" resolve="g" />
            </node>
            <node concept="liA8E" id="6SVXTgIaITH" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="2OqwBi" id="6SVXTgIaJDZ" role="37wK5m">
                <node concept="2OqwBi" id="6SVXTgIaJ_F" role="2Oq$k0">
                  <node concept="37vLTw" id="6SVXTgIaJzl" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SVXTgIae0B" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="6SVXTgIaJD4" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="6SVXTgIaJIa" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                  <node concept="1Z6Ecs" id="6SVXTgIaJcx" role="37wK5m">
                    <ref role="1Z6EpT" to="z0fb:6SVXTgI9FWQ" resolve="_border-color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SVXTgIarG0" role="3cqZAp">
          <node concept="2OqwBi" id="6SVXTgIarNR" role="3clFbG">
            <node concept="37vLTw" id="6SVXTgIarFY" role="2Oq$k0">
              <ref role="3cqZAo" node="6SVXTgIaodq" resolve="g" />
            </node>
            <node concept="liA8E" id="6SVXTgIarZ0" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="37vLTw" id="6SVXTgIas2s" role="37wK5m">
                <ref role="3cqZAo" node="6SVXTgIan7n" resolve="borderArea" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SVXTgIahlK" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgIahvW" role="jymVt">
      <property role="TrG5h" value="toRectangle" />
      <node concept="37vLTG" id="6SVXTgIai5v" role="3clF46">
        <property role="TrG5h" value="borderBox" />
        <node concept="3uibUv" id="6SVXTgIaidU" role="1tU5fm">
          <ref role="3uigEE" to="rtot:1p6ZfyCPv4d" resolve="LayoutBox" />
        </node>
      </node>
      <node concept="3uibUv" id="6SVXTgIaiKe" role="3clF45">
        <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
      </node>
      <node concept="3Tmbuc" id="6SVXTgIahZc" role="1B3o_S" />
      <node concept="3clFbS" id="6SVXTgIahw0" role="3clF47">
        <node concept="3clFbF" id="6SVXTgIaiT8" role="3cqZAp">
          <node concept="2ShNRf" id="6SVXTgIaiT6" role="3clFbG">
            <node concept="1pGfFk" id="6SVXTgIajkP" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
              <node concept="2OqwBi" id="6SVXTgIajoQ" role="37wK5m">
                <node concept="37vLTw" id="6SVXTgIajmI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SVXTgIai5v" resolve="borderBox" />
                </node>
                <node concept="liA8E" id="6SVXTgIajr3" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv4g" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="6SVXTgIajwF" role="37wK5m">
                <node concept="37vLTw" id="6SVXTgIaju9" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SVXTgIai5v" resolve="borderBox" />
                </node>
                <node concept="liA8E" id="6SVXTgIajzx" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv4k" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="6SVXTgIajDg" role="37wK5m">
                <node concept="37vLTw" id="6SVXTgIajAx" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SVXTgIai5v" resolve="borderBox" />
                </node>
                <node concept="liA8E" id="6SVXTgIajGS" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv4o" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="6SVXTgIajOf" role="37wK5m">
                <node concept="37vLTw" id="6SVXTgIajL9" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SVXTgIai5v" resolve="borderBox" />
                </node>
                <node concept="liA8E" id="6SVXTgIajS8" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv4s" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5fv6XwgHD2X">
    <property role="TrG5h" value="TopDownCellLayoutAdapter" />
    <node concept="2tJIrI" id="5fv6XwgHHkE" role="jymVt" />
    <node concept="312cEg" id="5fv6XwgHHBx" role="jymVt">
      <property role="TrG5h" value="myLayouter" />
      <node concept="3Tm6S6" id="5fv6XwgHHBy" role="1B3o_S" />
      <node concept="3uibUv" id="5fv6XwgHHMI" role="1tU5fm">
        <ref role="3uigEE" to="xggr:1p6ZfyCPG$4" resolve="ILayouter" />
      </node>
    </node>
    <node concept="312cEg" id="4_lXtZPicbq" role="jymVt">
      <property role="TrG5h" value="myAdapter" />
      <node concept="3Tm6S6" id="4_lXtZPicbr" role="1B3o_S" />
      <node concept="3uibUv" id="4_lXtZPicvV" role="1tU5fm">
        <ref role="3uigEE" node="JPngvNuatB" resolve="LayoutableCollectionAdapter" />
      </node>
    </node>
    <node concept="2tJIrI" id="5fv6XwgHI4W" role="jymVt" />
    <node concept="3clFbW" id="5fv6XwgHIjs" role="jymVt">
      <node concept="3cqZAl" id="5fv6XwgHIjt" role="3clF45" />
      <node concept="3Tm1VV" id="5fv6XwgHIju" role="1B3o_S" />
      <node concept="3clFbS" id="5fv6XwgHIjw" role="3clF47">
        <node concept="3clFbF" id="5fv6XwgHIj$" role="3cqZAp">
          <node concept="37vLTI" id="5fv6XwgHIjA" role="3clFbG">
            <node concept="37vLTw" id="5fv6XwgHIjE" role="37vLTJ">
              <ref role="3cqZAo" node="5fv6XwgHHBx" resolve="myLayouter" />
            </node>
            <node concept="37vLTw" id="5fv6XwgHIjF" role="37vLTx">
              <ref role="3cqZAo" node="5fv6XwgHIjz" resolve="layouter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5fv6XwgHIjz" role="3clF46">
        <property role="TrG5h" value="layouter" />
        <node concept="3uibUv" id="5fv6XwgHIjy" role="1tU5fm">
          <ref role="3uigEE" to="xggr:1p6ZfyCPG$4" resolve="ILayouter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fv6XwgHHtw" role="jymVt" />
    <node concept="3clFb_" id="5fv6XwgIgPv" role="jymVt">
      <property role="TrG5h" value="getLayouter" />
      <node concept="3uibUv" id="5fv6XwgIhJi" role="3clF45">
        <ref role="3uigEE" to="xggr:1p6ZfyCPG$4" resolve="ILayouter" />
      </node>
      <node concept="3Tm1VV" id="5fv6XwgIgPy" role="1B3o_S" />
      <node concept="3clFbS" id="5fv6XwgIgPz" role="3clF47">
        <node concept="3clFbF" id="5fv6XwgIi12" role="3cqZAp">
          <node concept="37vLTw" id="5fv6XwgIi11" role="3clFbG">
            <ref role="3cqZAo" node="5fv6XwgHHBx" resolve="myLayouter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fv6XwgIgxp" role="jymVt" />
    <node concept="3Tm1VV" id="5fv6XwgHD2Y" role="1B3o_S" />
    <node concept="3uibUv" id="5fv6XwgHD3Q" role="EKbjA">
      <ref role="3uigEE" to="kcid:~CellLayout" resolve="CellLayout" />
    </node>
    <node concept="3clFb_" id="5fv6XwgI3d0" role="jymVt">
      <property role="TrG5h" value="getLayoutable" />
      <node concept="3Tmbuc" id="5fv6XwgI3tS" role="1B3o_S" />
      <node concept="3uibUv" id="5fv6XwgI3d2" role="3clF45">
        <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
      </node>
      <node concept="37vLTG" id="5fv6XwgI3ct" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="5fv6XwgI3cu" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="5fv6XwgI3bQ" role="3clF47">
        <node concept="3clFbJ" id="4_lXtZPieTb" role="3cqZAp">
          <node concept="3clFbS" id="4_lXtZPieTd" role="3clFbx">
            <node concept="3clFbF" id="4_lXtZPifha" role="3cqZAp">
              <node concept="37vLTI" id="4_lXtZPiflz" role="3clFbG">
                <node concept="37vLTw" id="4_lXtZPifh8" role="37vLTJ">
                  <ref role="3cqZAo" node="4_lXtZPicbq" resolve="myAdapter" />
                </node>
                <node concept="2ShNRf" id="4_lXtZPifpx" role="37vLTx">
                  <node concept="YeOm9" id="4_lXtZPifpy" role="2ShVmc">
                    <node concept="1Y3b0j" id="4_lXtZPifpz" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" node="JPngvNuatB" resolve="LayoutableCollectionAdapter" />
                      <ref role="37wK5l" node="JPngvNubws" resolve="LayoutableCollectionAdapter" />
                      <node concept="3Tm1VV" id="4_lXtZPifp$" role="1B3o_S" />
                      <node concept="10Nm6u" id="4_lXtZPifp_" role="37wK5m" />
                      <node concept="37vLTw" id="4_lXtZPifpA" role="37wK5m">
                        <ref role="3cqZAo" node="5fv6XwgI3ct" resolve="collection" />
                      </node>
                      <node concept="3clFb_" id="4_lXtZPifpB" role="jymVt">
                        <property role="TrG5h" value="getLayouter" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <node concept="3uibUv" id="4_lXtZPifpC" role="3clF45">
                          <ref role="3uigEE" to="xggr:1p6ZfyCPG$4" resolve="ILayouter" />
                        </node>
                        <node concept="3Tm1VV" id="4_lXtZPifpD" role="1B3o_S" />
                        <node concept="2AHcQZ" id="4_lXtZPifpE" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="3clFbS" id="4_lXtZPifpF" role="3clF47">
                          <node concept="3clFbF" id="4_lXtZPifpG" role="3cqZAp">
                            <node concept="37vLTw" id="4_lXtZPifpH" role="3clFbG">
                              <ref role="3cqZAo" node="5fv6XwgHHBx" resolve="myLayouter" />
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
          <node concept="22lmx$" id="4_lXtZPigC_" role="3clFbw">
            <node concept="3y3z36" id="4_lXtZPih6p" role="3uHU7w">
              <node concept="37vLTw" id="4_lXtZPihh0" role="3uHU7w">
                <ref role="3cqZAo" node="5fv6XwgI3ct" resolve="collection" />
              </node>
              <node concept="2OqwBi" id="4_lXtZPigVI" role="3uHU7B">
                <node concept="37vLTw" id="4_lXtZPigR8" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_lXtZPicbq" resolve="myAdapter" />
                </node>
                <node concept="liA8E" id="4_lXtZPih2U" role="2OqNvi">
                  <ref role="37wK5l" node="40e1npH_NlO" resolve="getEditorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4_lXtZPifau" role="3uHU7B">
              <node concept="37vLTw" id="4_lXtZPif67" role="3uHU7B">
                <ref role="3cqZAo" node="4_lXtZPicbq" resolve="myAdapter" />
              </node>
              <node concept="10Nm6u" id="4_lXtZPifcm" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4_lXtZPigaR" role="3cqZAp">
          <node concept="37vLTw" id="4_lXtZPigoc" role="3cqZAk">
            <ref role="3cqZAo" node="4_lXtZPicbq" resolve="myAdapter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fv6XwgI4cy" role="jymVt" />
    <node concept="3clFb_" id="5fv6XwgHD49" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLayout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5fv6XwgHD4a" role="1B3o_S" />
      <node concept="3cqZAl" id="5fv6XwgHD4c" role="3clF45" />
      <node concept="37vLTG" id="5fv6XwgHD4d" role="3clF46">
        <property role="TrG5h" value="collectionCell" />
        <node concept="3uibUv" id="5fv6XwgHD4e" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="5fv6XwgHD4f" role="3clF47">
        <node concept="3clFbF" id="5fv6XwgHJRN" role="3cqZAp">
          <node concept="2OqwBi" id="5fv6XwgHWt8" role="3clFbG">
            <node concept="2ShNRf" id="5fv6XwgHJVv" role="2Oq$k0">
              <node concept="HV5vD" id="5fv6XwgHWs$" role="2ShVmc">
                <ref role="HV5vE" node="JPngvNsQq6" resolve="LayoutEngine" />
              </node>
            </node>
            <node concept="liA8E" id="5fv6XwgHWvn" role="2OqNvi">
              <ref role="37wK5l" node="7lNnNBSbD_a" resolve="layoutSubtree" />
              <node concept="37vLTw" id="5fv6XwgHW$X" role="37wK5m">
                <ref role="3cqZAo" node="5fv6XwgHD4d" resolve="collectionCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fv6XwgIa4U" role="jymVt" />
    <node concept="3clFb_" id="5fv6XwgHD4g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLayoutText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5fv6XwgHD4h" role="1B3o_S" />
      <node concept="3uibUv" id="5fv6XwgHD4j" role="3clF45">
        <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
      </node>
      <node concept="37vLTG" id="5fv6XwgHD4k" role="3clF46">
        <property role="TrG5h" value="collectionCell" />
        <node concept="3uibUv" id="5fv6XwgHD4l" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="5fv6XwgHD4m" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5fv6XwgHD4n" role="3clF47">
        <node concept="3clFbF" id="5fv6XwgHWHM" role="3cqZAp">
          <node concept="2OqwBi" id="5fv6XwgHXga" role="3clFbG">
            <node concept="2ShNRf" id="5fv6XwgHWHK" role="2Oq$k0">
              <node concept="1pGfFk" id="5fv6XwgHY4g" role="2ShVmc">
                <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
              </node>
            </node>
            <node concept="liA8E" id="5fv6XwgHY7a" role="2OqNvi">
              <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.doLayoutText(java.lang.Iterable):jetbrains.mps.openapi.editor.TextBuilder" resolve="doLayoutText" />
              <node concept="37vLTw" id="5fv6XwgHYcN" role="37wK5m">
                <ref role="3cqZAo" node="5fv6XwgHD4k" resolve="collectionCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fv6XwgIaoh" role="jymVt" />
    <node concept="3clFb_" id="5fv6XwgHD4q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAscent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5fv6XwgHD4r" role="1B3o_S" />
      <node concept="10Oyi0" id="5fv6XwgHD4t" role="3clF45" />
      <node concept="37vLTG" id="5fv6XwgHD4u" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="5fv6XwgHD4v" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="5fv6XwgHD4w" role="3clF47">
        <node concept="3cpWs8" id="4_lXtZPi_NQ" role="3cqZAp">
          <node concept="3cpWsn" id="4_lXtZPi_NR" role="3cpWs9">
            <property role="TrG5h" value="ascent" />
            <node concept="10Oyi0" id="4_lXtZPi_NP" role="1tU5fm" />
            <node concept="3cmrfG" id="4_lXtZPiA9M" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_lXtZPi_fn" role="3cqZAp">
          <node concept="2YIFZM" id="4_lXtZPi_gK" role="3clFbG">
            <ref role="37wK5l" node="4_lXtZPiy2K" resolve="enterIfRequired" />
            <ref role="1Pybhc" node="7ndnMNtaNgY" resolve="LayoutWatchdog" />
            <node concept="10M0yZ" id="4_lXtZPi_jy" role="37wK5m">
              <ref role="1PxDUh" node="7ndnMNtaNgY" resolve="LayoutWatchdog" />
              <ref role="3cqZAo" node="4_lXtZPi$ck" resolve="DEFAULT_TIMEOUT" />
            </node>
            <node concept="1bVj0M" id="4_lXtZPi_ns" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="4_lXtZPi_nu" role="1bW5cS">
                <node concept="3clFbF" id="4_lXtZPiA0A" role="3cqZAp">
                  <node concept="37vLTI" id="4_lXtZPiA0C" role="3clFbG">
                    <node concept="2OqwBi" id="4_lXtZPi_NS" role="37vLTx">
                      <node concept="1rXfSq" id="4_lXtZPi_NT" role="2Oq$k0">
                        <ref role="37wK5l" node="5fv6XwgI3d0" resolve="getLayoutable" />
                        <node concept="37vLTw" id="4_lXtZPi_NU" role="37wK5m">
                          <ref role="3cqZAo" node="5fv6XwgHD4u" resolve="collection" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4_lXtZPi_NV" role="2OqNvi">
                        <ref role="37wK5l" to="xggr:1p6ZfyCPv4S" resolve="getAscent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4_lXtZPiA0G" role="37vLTJ">
                      <ref role="3cqZAo" node="4_lXtZPi_NR" resolve="ascent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fv6XwgI5vO" role="3cqZAp">
          <node concept="37vLTw" id="4_lXtZPi_NW" role="3clFbG">
            <ref role="3cqZAo" node="4_lXtZPi_NR" resolve="ascent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fv6XwgIaFG" role="jymVt" />
    <node concept="3clFb_" id="5fv6XwgHD4x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5fv6XwgHD4y" role="1B3o_S" />
      <node concept="10Oyi0" id="5fv6XwgHD4$" role="3clF45" />
      <node concept="37vLTG" id="5fv6XwgHD4_" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="5fv6XwgHD4A" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="5fv6XwgHD4B" role="3clF47">
        <node concept="3cpWs8" id="5fv6XwgI5E0" role="3cqZAp">
          <node concept="3cpWsn" id="5fv6XwgI5E1" role="3cpWs9">
            <property role="TrG5h" value="layoutable" />
            <node concept="3uibUv" id="5fv6XwgI5DY" role="1tU5fm">
              <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
            </node>
            <node concept="1rXfSq" id="5fv6XwgI5E2" role="33vP2m">
              <ref role="37wK5l" node="5fv6XwgI3d0" resolve="getLayoutable" />
              <node concept="37vLTw" id="5fv6XwgI5E3" role="37wK5m">
                <ref role="3cqZAo" node="5fv6XwgHD4_" resolve="collection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fv6XwgI5$F" role="3cqZAp">
          <node concept="3cpWsd" id="5fv6XwgI5LI" role="3clFbG">
            <node concept="2OqwBi" id="5fv6XwgI5Rq" role="3uHU7B">
              <node concept="37vLTw" id="5fv6XwgI5P1" role="2Oq$k0">
                <ref role="3cqZAo" node="5fv6XwgI5E1" resolve="layoutable" />
              </node>
              <node concept="liA8E" id="5fv6XwgI5VQ" role="2OqNvi">
                <ref role="37wK5l" to="xggr:1p6ZfyCPv4s" resolve="getHeight" />
              </node>
            </node>
            <node concept="2OqwBi" id="5fv6XwgI5$H" role="3uHU7w">
              <node concept="37vLTw" id="5fv6XwgI5E4" role="2Oq$k0">
                <ref role="3cqZAo" node="5fv6XwgI5E1" resolve="layoutable" />
              </node>
              <node concept="liA8E" id="5fv6XwgI5$K" role="2OqNvi">
                <ref role="37wK5l" to="xggr:1p6ZfyCPv4S" resolve="getAscent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5fv6XwgHYy6" role="1zkMxy">
      <ref role="3uigEE" to="kcid:~AbstractCellLayout" resolve="AbstractCellLayout" />
    </node>
  </node>
  <node concept="312cEu" id="4_lXtZPjN56">
    <property role="TrG5h" value="MethodPolymorphismInfo" />
    <node concept="2tJIrI" id="4_lXtZPjNpJ" role="jymVt" />
    <node concept="Wx3nA" id="4_lXtZPk1x9" role="jymVt">
      <property role="TrG5h" value="ourInstance" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4_lXtZPjNFa" role="1tU5fm">
        <ref role="3uigEE" node="4_lXtZPjN56" resolve="MethodPolymorphismInfo" />
      </node>
      <node concept="3Tm6S6" id="4_lXtZPjNBP" role="1B3o_S" />
      <node concept="2ShNRf" id="4_lXtZPjNHN" role="33vP2m">
        <node concept="HV5vD" id="4_lXtZPk0Ia" role="2ShVmc">
          <ref role="HV5vE" node="4_lXtZPjN56" resolve="MethodPolymorphismInfo" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_lXtZPjN_9" role="jymVt" />
    <node concept="2YIFZL" id="4_lXtZPk1tk" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4_lXtZPjNvx" role="3clF47">
        <node concept="3clFbF" id="4_lXtZPk0O5" role="3cqZAp">
          <node concept="37vLTw" id="4_lXtZPk0O4" role="3clFbG">
            <ref role="3cqZAo" node="4_lXtZPk1x9" resolve="ourInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4_lXtZPjNyY" role="3clF45">
        <ref role="3uigEE" node="4_lXtZPjN56" resolve="MethodPolymorphismInfo" />
      </node>
      <node concept="3Tm1VV" id="4_lXtZPjNvw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4_lXtZPjNt3" role="jymVt" />
    <node concept="312cEg" id="4_lXtZPk1K$" role="jymVt">
      <property role="TrG5h" value="ourCache" />
      <node concept="3Tm6S6" id="4_lXtZPk1K_" role="1B3o_S" />
      <node concept="3rvAFt" id="4_lXtZPk1SG" role="1tU5fm">
        <node concept="3uibUv" id="4_lXtZPk1UY" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
        <node concept="3uibUv" id="4_lXtZPk1Ub" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="2ShNRf" id="4_lXtZPk20c" role="33vP2m">
        <node concept="1u7pXE" id="4_lXtZPk1ZA" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="4_lXtZPk1ZB" role="3rHrn6">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
          <node concept="3uibUv" id="4_lXtZPk1ZC" role="3rHtpV">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_lXtZPk1GR" role="jymVt" />
    <node concept="3clFb_" id="4_lXtZPjNlv" role="jymVt">
      <property role="TrG5h" value="overridesLayoutMethod" />
      <node concept="37vLTG" id="4_lXtZPjNlw" role="3clF46">
        <property role="TrG5h" value="cellClass" />
        <node concept="3uibUv" id="4_lXtZPjNlx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="10P_77" id="4_lXtZPjNly" role="3clF45" />
      <node concept="3Tm1VV" id="4_lXtZPk0Ox" role="1B3o_S" />
      <node concept="3clFbS" id="4_lXtZPjNl$" role="3clF47">
        <node concept="3cpWs8" id="4_lXtZPk2YO" role="3cqZAp">
          <node concept="3cpWsn" id="4_lXtZPk2YP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4_lXtZPk2YF" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="3EllGN" id="4_lXtZPk2YQ" role="33vP2m">
              <node concept="37vLTw" id="4_lXtZPk2YR" role="3ElVtu">
                <ref role="3cqZAo" node="4_lXtZPjNlw" resolve="cellClass" />
              </node>
              <node concept="37vLTw" id="4_lXtZPk2YS" role="3ElQJh">
                <ref role="3cqZAo" node="4_lXtZPk1K$" resolve="ourCache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_lXtZPk3fs" role="3cqZAp">
          <node concept="3clFbS" id="4_lXtZPk3fu" role="3clFbx">
            <node concept="3clFbF" id="4_lXtZPk3x8" role="3cqZAp">
              <node concept="37vLTI" id="4_lXtZPk3_5" role="3clFbG">
                <node concept="1rXfSq" id="4_lXtZPk3Da" role="37vLTx">
                  <ref role="37wK5l" node="4_lXtZPk0R3" resolve="calcOverridesLayoutMethod" />
                  <node concept="37vLTw" id="4_lXtZPk3HO" role="37wK5m">
                    <ref role="3cqZAo" node="4_lXtZPjNlw" resolve="cellClass" />
                  </node>
                </node>
                <node concept="37vLTw" id="4_lXtZPk3x6" role="37vLTJ">
                  <ref role="3cqZAo" node="4_lXtZPk2YP" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_lXtZPk3Oc" role="3cqZAp">
              <node concept="37vLTI" id="4_lXtZPk44J" role="3clFbG">
                <node concept="37vLTw" id="4_lXtZPk48g" role="37vLTx">
                  <ref role="3cqZAo" node="4_lXtZPk2YP" resolve="result" />
                </node>
                <node concept="3EllGN" id="4_lXtZPk3Vn" role="37vLTJ">
                  <node concept="37vLTw" id="4_lXtZPk40G" role="3ElVtu">
                    <ref role="3cqZAo" node="4_lXtZPjNlw" resolve="cellClass" />
                  </node>
                  <node concept="37vLTw" id="4_lXtZPk3Oa" role="3ElQJh">
                    <ref role="3cqZAo" node="4_lXtZPk1K$" resolve="ourCache" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_lXtZPk3pd" role="3clFbw">
            <node concept="10Nm6u" id="4_lXtZPk3rB" role="3uHU7w" />
            <node concept="37vLTw" id="4_lXtZPk3lg" role="3uHU7B">
              <ref role="3cqZAo" node="4_lXtZPk2YP" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_lXtZPk4gr" role="3cqZAp">
          <node concept="37vLTw" id="4_lXtZPk4gp" role="3clFbG">
            <ref role="3cqZAo" node="4_lXtZPk2YP" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_lXtZPk15r" role="jymVt" />
    <node concept="3clFb_" id="4_lXtZPk0R3" role="jymVt">
      <property role="TrG5h" value="calcOverridesLayoutMethod" />
      <node concept="37vLTG" id="4_lXtZPk0R4" role="3clF46">
        <property role="TrG5h" value="cellClass" />
        <node concept="3uibUv" id="4_lXtZPk0R5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="10P_77" id="4_lXtZPk0R6" role="3clF45" />
      <node concept="3Tmbuc" id="4_lXtZPk4kP" role="1B3o_S" />
      <node concept="3clFbS" id="4_lXtZPk0R8" role="3clF47">
        <node concept="SfApY" id="4_lXtZPk0R9" role="3cqZAp">
          <node concept="3clFbS" id="4_lXtZPk0Ra" role="SfCbr">
            <node concept="3cpWs8" id="4_lXtZPk0Rb" role="3cqZAp">
              <node concept="3cpWsn" id="4_lXtZPk0Rc" role="3cpWs9">
                <property role="TrG5h" value="relayoutMethod" />
                <node concept="3uibUv" id="4_lXtZPk0Rd" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="4_lXtZPk0Re" role="33vP2m">
                  <node concept="37vLTw" id="4_lXtZPk0Rf" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_lXtZPk0R4" resolve="cellClass" />
                  </node>
                  <node concept="liA8E" id="4_lXtZPk0Rg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                    <node concept="Xl_RD" id="4_lXtZPk0Rh" role="37wK5m">
                      <property role="Xl_RC" value="relayoutImpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4_lXtZPk0Ri" role="3cqZAp">
              <node concept="3y3z36" id="4_lXtZPk0Rj" role="3cqZAk">
                <node concept="3VsKOn" id="4_lXtZPk0Rk" role="3uHU7w">
                  <ref role="3VsUkX" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="2OqwBi" id="4_lXtZPk0Rl" role="3uHU7B">
                  <node concept="37vLTw" id="4_lXtZPk0Rm" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_lXtZPk0Rc" resolve="relayoutMethod" />
                  </node>
                  <node concept="liA8E" id="4_lXtZPk0Rn" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Method.getDeclaringClass():java.lang.Class" resolve="getDeclaringClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4_lXtZPk0Ro" role="TEbGg">
            <node concept="3clFbS" id="4_lXtZPk0Rp" role="TDEfX">
              <node concept="3cpWs6" id="4_lXtZPk0Rq" role="3cqZAp">
                <node concept="3clFbT" id="4_lXtZPk0Rr" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4_lXtZPk0Rs" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4_lXtZPk0Rt" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_lXtZPjN6y" role="jymVt" />
    <node concept="3Tm1VV" id="4_lXtZPjN57" role="1B3o_S" />
  </node>
</model>

