<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e390b56-34e3-4212-9bec-c037fedf0e27(com.mbeddr.mpsutil.createTargetCell.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="efeb0af5-562e-4757-8072-6dc222565f70" name="com.mbeddr.mpsutil.createTargetCell" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor()" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders()" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders()" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lbin" ref="r:3c5cf614-6838-417c-84ac-af8b88bd986c(com.mbeddr.mpsutil.createTargetCell.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="oq9k" ref="r:f4ae6487-fb1d-418f-8dd3-759f9604156f(com.mbeddr.mpsutil.editor.utils.runtime)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells()" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout()" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection()" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style()" />
    <import index="q4oi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellActions()" />
    <import index="wcxw" ref="r:b9f36c08-4a75-4513-9277-a390d3426e0f(jetbrains.mps.editor.runtime.impl.cellActions)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style()" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module()" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
        <child id="1194565823413" name="sourceNodeQuery" index="xEYEz" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31$UT" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H$" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4FBHGsdt7p9">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="48TKAW3Vg0W" role="3acgRq">
      <ref role="30HIoZ" to="lbin:4FBHGsdt7pa" resolve="CellModel_CreateReferenceTarget" />
      <node concept="1Koe21" id="48TKAW3Vg0X" role="1lVwrX">
        <node concept="9aQIb" id="48TKAW3Vg0Y" role="1Koe22">
          <node concept="3clFbS" id="48TKAW3Vg0Z" role="9aQI4">
            <node concept="3clFbH" id="48TKAW3Vg10" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg11" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg12" role="lGtFl">
                <ref role="v9R2y" node="4FBHGsduk4e" resolve="createReferenceTargetCell" />
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3Vg13" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg14" role="lGtFl" />
              <node concept="29HgVG" id="48TKAW3Vg15" role="lGtFl">
                <node concept="3NFfHV" id="48TKAW3Vg16" role="3NFExx">
                  <node concept="3clFbS" id="48TKAW3Vg17" role="2VODD2">
                    <node concept="3clFbF" id="48TKAW3Vg18" role="3cqZAp">
                      <node concept="2OqwBi" id="48TKAW3Vg19" role="3clFbG">
                        <node concept="3TrEf2" id="48TKAW3Vg1a" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:fPsWHWE" />
                        </node>
                        <node concept="30H73N" id="48TKAW3Vg1b" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3Vg1c" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg1d" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg1e" role="lGtFl">
                <ref role="v9R2y" to="tpc3:2dv1ickkgDx" resolve="template_EditorCellModel_CommonMethods" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="48TKAW3VfZV" role="3acgRq">
      <ref role="30HIoZ" to="lbin:4997BZGbVS3" resolve="CellModel_CreateTargetRefNodeList" />
      <node concept="1Koe21" id="48TKAW3VfZW" role="1lVwrX">
        <node concept="9aQIb" id="48TKAW3VfZX" role="1Koe22">
          <node concept="3clFbS" id="48TKAW3VfZY" role="9aQI4">
            <node concept="3clFbH" id="48TKAW3VfZZ" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg00" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg01" role="lGtFl">
                <ref role="v9R2y" node="4997BZGc7YZ" resolve="createRefNodeListCell" />
              </node>
            </node>
            <node concept="3clFbH" id="1BfcdzzSe8J" role="3cqZAp">
              <node concept="raruj" id="1BfcdzzSejg" role="lGtFl" />
              <node concept="5jKBG" id="1BfcdzzSejk" role="lGtFl">
                <ref role="v9R2y" node="4997BZGd9uE" resolve="createRefNodeListHandler" />
              </node>
            </node>
            <node concept="3clFbH" id="2dv1ickDX9p" role="3cqZAp">
              <node concept="raruj" id="2dv1ickDXDZ" role="lGtFl" />
              <node concept="1WS0z7" id="2dv1ickE2RO" role="lGtFl">
                <node concept="3JmXsc" id="2dv1ickE2RQ" role="3Jn$fo">
                  <node concept="3clFbS" id="2dv1ickE2RS" role="2VODD2">
                    <node concept="3clFbF" id="2dv1ickE3Bn" role="3cqZAp">
                      <node concept="2OqwBi" id="2dv1ickE96H" role="3clFbG">
                        <node concept="3Tsc0h" id="2dv1ickEaYM" role="2OqNvi">
                          <ref role="3TtcxE" to="tpc2:hJF10O6" />
                        </node>
                        <node concept="2OqwBi" id="2dv1ickE3L5" role="2Oq$k0">
                          <node concept="3TrEf2" id="2dv1ickE78m" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:hWsWeqI" />
                          </node>
                          <node concept="30H73N" id="2dv1ickE3Bm" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1sPUBX" id="1WfddY$XI4o" role="lGtFl">
                <ref role="v9R2y" to="tpc3:2dv1ick$axh" resolve="StyleClassItemQueryMethods" />
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3Vg0h" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg0i" role="lGtFl" />
              <node concept="29HgVG" id="48TKAW3Vg0j" role="lGtFl">
                <node concept="3NFfHV" id="48TKAW3Vg0k" role="3NFExx">
                  <node concept="3clFbS" id="48TKAW3Vg0l" role="2VODD2">
                    <node concept="3clFbF" id="48TKAW3Vg0m" role="3cqZAp">
                      <node concept="2OqwBi" id="48TKAW3Vg0n" role="3clFbG">
                        <node concept="3TrEf2" id="48TKAW3Vg0o" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:3ZqNA5Aj2vB" />
                        </node>
                        <node concept="30H73N" id="48TKAW3Vg0p" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3Vg0q" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg0r" role="lGtFl" />
              <node concept="2b32R4" id="48TKAW3Vg0s" role="lGtFl">
                <node concept="3JmXsc" id="48TKAW3Vg0t" role="2P8S$">
                  <node concept="3clFbS" id="48TKAW3Vg0u" role="2VODD2">
                    <node concept="3clFbF" id="48TKAW3Vg0v" role="3cqZAp">
                      <node concept="2OqwBi" id="48TKAW3Vg0w" role="3clFbG">
                        <node concept="3Tsc0h" id="48TKAW3Vg0x" role="2OqNvi">
                          <ref role="3TtcxE" to="tpc2:gWOY2$g" />
                        </node>
                        <node concept="2OqwBi" id="48TKAW3Vg0y" role="2Oq$k0">
                          <node concept="3TrEf2" id="48TKAW3Vg0z" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:gXk68OO" />
                          </node>
                          <node concept="30H73N" id="48TKAW3Vg0$" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3Vg0_" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg0A" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg0B" role="lGtFl">
                <ref role="v9R2y" to="tpc3:2dv1ickkgDx" resolve="template_EditorCellModel_CommonMethods" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4FBHGsduk4e">
    <property role="TrG5h" value="createReferenceTargetCell" />
    <ref role="3gUMe" to="lbin:4FBHGsdt7pa" resolve="CellModel_CreateReferenceTarget" />
    <node concept="312cEu" id="g_$xYfi" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <node concept="3clFbW" id="3NbAIGiCiLd" role="jymVt">
        <node concept="3clFbS" id="3NbAIGiCiLg" role="3clF47" />
        <node concept="3cqZAl" id="3NbAIGiCiLe" role="3clF45" />
        <node concept="3Tm1VV" id="3NbAIGiCiLf" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="g_CeiMb" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="5Hr2i_R23Rv" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="raruj" id="g_CeiMW" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
        <node concept="3clFbS" id="g_CeiMh" role="3clF47">
          <node concept="3cpWs8" id="55my_QL0_SI" role="3cqZAp">
            <node concept="3cpWsn" id="55my_QL0_SJ" role="3cpWs9">
              <property role="TrG5h" value="provider" />
              <node concept="2ShNRf" id="55my_QL0Kn2" role="33vP2m">
                <node concept="1pGfFk" id="4FBHGsdv8BC" role="2ShVmc">
                  <ref role="37wK5l" to="p9jd:~RefCellCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="RefCellCellProvider" />
                  <node concept="37vLTw" id="55my_QL0L6L" role="37wK5m">
                    <ref role="3cqZAo" node="g_CeiMe" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="55my_QL0LdP" role="37wK5m">
                    <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="4997BZGaCCb" role="1tU5fm">
                <ref role="3uigEE" to="p9jd:~RefCellCellProvider" resolve="RefCellCellProvider" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4FBHGsdvaZ0" role="3cqZAp" />
          <node concept="3clFbF" id="g_Cf8_u" role="3cqZAp">
            <node concept="2OqwBi" id="h_XJ8J_" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTvDq" role="2Oq$k0">
                <ref role="3cqZAo" node="55my_QL0_SJ" resolve="provider" />
              </node>
              <node concept="liA8E" id="h_XJ8JA" role="2OqNvi">
                <ref role="37wK5l" to="p9jd:~AbstractReferentCellProvider.setRole(java.lang.Object):void" resolve="setRole" />
                <node concept="Xl_RD" id="g_Cf8_x" role="37wK5m">
                  <property role="Xl_RC" value="role" />
                  <node concept="17Uvod" id="g_Cf8_y" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="hDwvTOe" role="3zH0cK">
                      <node concept="3clFbS" id="hDwvTOf" role="2VODD2">
                        <node concept="3clFbF" id="hGPN3AR" role="3cqZAp">
                          <node concept="2OqwBi" id="hGPN3LS" role="3clFbG">
                            <node concept="2qgKlT" id="hGPN45X" role="2OqNvi">
                              <ref role="37wK5l" to="tpcb:hGPLstu" resolve="getRoleForCell" />
                            </node>
                            <node concept="30H73N" id="hGPN3AS" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g_Cf8_z" role="3cqZAp">
            <node concept="1W57fq" id="hF5sZoj" role="lGtFl">
              <node concept="3IZrLx" id="hF5sZok" role="3IZSJc">
                <node concept="3clFbS" id="hF5sZol" role="2VODD2">
                  <node concept="3clFbF" id="hF5tdt6" role="3cqZAp">
                    <node concept="22lmx$" id="hF9uLyR" role="3clFbG">
                      <node concept="2OqwBi" id="hF9uM$7" role="3uHU7w">
                        <node concept="30H73N" id="hF9uMg$" role="2Oq$k0" />
                        <node concept="3TrcHB" id="hF9uMRW" role="2OqNvi">
                          <ref role="3TsBF5" to="tpc2:hF9s7y1" resolve="emptyNoTargetText" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="hF9uL65" role="3uHU7B">
                        <node concept="1Wc70l" id="hF9uL66" role="1eOMHV">
                          <node concept="3eOSWO" id="hF9uL6c" role="3uHU7w">
                            <node concept="2OqwBi" id="hF9uL6e" role="3uHU7B">
                              <node concept="2OqwBi" id="hF9uL6f" role="2Oq$k0">
                                <node concept="30H73N" id="hF9uL6g" role="2Oq$k0" />
                                <node concept="3TrcHB" id="hF9uL6h" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpc2:g_$x2vM" resolve="noTargetText" />
                                </node>
                              </node>
                              <node concept="liA8E" id="hF9uL6i" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="hF9uL6d" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="hF9uL67" role="3uHU7B">
                            <node concept="10Nm6u" id="hF9uL6b" role="3uHU7w" />
                            <node concept="2OqwBi" id="hF9uL68" role="3uHU7B">
                              <node concept="3TrcHB" id="hF9uL6a" role="2OqNvi">
                                <ref role="3TsBF5" to="tpc2:g_$x2vM" resolve="noTargetText" />
                              </node>
                              <node concept="30H73N" id="hF9uL69" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="h_XJ9TG" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagT_ka" role="2Oq$k0">
                <ref role="3cqZAo" node="55my_QL0_SJ" resolve="provider" />
              </node>
              <node concept="liA8E" id="h_XJ9TH" role="2OqNvi">
                <ref role="37wK5l" to="emqf:~CellProviderWithRole.setNoTargetText(java.lang.String):void" resolve="setNoTargetText" />
                <node concept="Xl_RD" id="g_Cf8_A" role="37wK5m">
                  <property role="Xl_RC" value="noTarget" />
                  <node concept="17Uvod" id="g_Cf8_B" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="hdOgFyx" role="3zH0cK">
                      <node concept="3clFbS" id="hdOgFyy" role="2VODD2">
                        <node concept="3clFbF" id="hdOgGnM" role="3cqZAp">
                          <node concept="2OqwBi" id="hxx$Gr_" role="3clFbG">
                            <node concept="30H73N" id="hdOgGnN" role="2Oq$k0" />
                            <node concept="3TrcHB" id="hdOgHoz" role="2OqNvi">
                              <ref role="3TsBF5" to="tpc2:g_$x2vM" resolve="noTargetText" />
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
          <node concept="3clFbF" id="hF5tlF1" role="3cqZAp">
            <node concept="1W57fq" id="hF5tlFd" role="lGtFl">
              <node concept="3IZrLx" id="hF5tlFe" role="3IZSJc">
                <node concept="3clFbS" id="hF5tlFf" role="2VODD2">
                  <node concept="3clFbF" id="hF5tlFg" role="3cqZAp">
                    <node concept="1Wc70l" id="hF9uGFG" role="3clFbG">
                      <node concept="3clFbC" id="hF5v89Y" role="3uHU7B">
                        <node concept="10Nm6u" id="hF5v8v0" role="3uHU7w" />
                        <node concept="2OqwBi" id="hF5v60F" role="3uHU7B">
                          <node concept="30H73N" id="hF5v5Mw" role="2Oq$k0" />
                          <node concept="3TrcHB" id="hF5v6bt" role="2OqNvi">
                            <ref role="3TsBF5" to="tpc2:g_$x2vM" resolve="noTargetText" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="hF9uHfS" role="3uHU7w">
                        <node concept="2OqwBi" id="hF9uIg8" role="3fr31v">
                          <node concept="3TrcHB" id="hF9uIGJ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpc2:hF9s7y1" resolve="emptyNoTargetText" />
                          </node>
                          <node concept="30H73N" id="hF9uI0v" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hF5tlF2" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTyCs" role="2Oq$k0">
                <ref role="3cqZAo" node="55my_QL0_SJ" resolve="provider" />
              </node>
              <node concept="liA8E" id="hF5tlF4" role="2OqNvi">
                <ref role="37wK5l" to="emqf:~CellProviderWithRole.setNoTargetText(java.lang.String):void" resolve="setNoTargetText" />
                <node concept="Xl_RD" id="hF5tlF5" role="37wK5m">
                  <property role="Xl_RC" value="noTarget" />
                  <node concept="17Uvod" id="hF5tlF6" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="hF5tlF7" role="3zH0cK">
                      <node concept="3clFbS" id="hF5tlF8" role="2VODD2">
                        <node concept="3clFbF" id="hF5treF" role="3cqZAp">
                          <node concept="3cpWs3" id="hF5vIaP" role="3clFbG">
                            <node concept="Xl_RD" id="hF5vVYj" role="3uHU7w">
                              <property role="Xl_RC" value="&gt;" />
                            </node>
                            <node concept="3cpWs3" id="hF5tttZ" role="3uHU7B">
                              <node concept="2OqwBi" id="hGPN0Z$" role="3uHU7w">
                                <node concept="30H73N" id="hGPN0N_" role="2Oq$k0" />
                                <node concept="2qgKlT" id="hGPN1rG" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcb:hGPLstu" resolve="getRoleForCell" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="hF5ts84" role="3uHU7B">
                                <property role="Xl_RC" value="&lt;no " />
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
          <node concept="3clFbF" id="g_IqQ8v" role="3cqZAp">
            <node concept="1W57fq" id="6ydIPyw2EoL" role="lGtFl">
              <node concept="3IZrLx" id="6ydIPyw2EoM" role="3IZSJc">
                <node concept="3clFbS" id="6ydIPyw2EoN" role="2VODD2">
                  <node concept="3clFbF" id="6ydIPyw2EoO" role="3cqZAp">
                    <node concept="2OqwBi" id="6ydIPyw2EoP" role="3clFbG">
                      <node concept="30H73N" id="6ydIPyw2EoQ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6ydIPyw2EoR" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:g_IntAF" resolve="readOnly" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="h_XJ8y1" role="3clFbG">
              <node concept="liA8E" id="h_XJ8y2" role="2OqNvi">
                <ref role="37wK5l" to="emqf:~CellProviderWithRole.setReadOnly(boolean):void" resolve="setReadOnly" />
                <node concept="3clFbT" id="g_IqT62" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTr_x" role="2Oq$k0">
                <ref role="3cqZAo" node="55my_QL0_SJ" resolve="provider" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g_O9MXy" role="3cqZAp">
            <node concept="1W57fq" id="6ydIPyw2ETR" role="lGtFl">
              <node concept="3IZrLx" id="6ydIPyw2ETS" role="3IZSJc">
                <node concept="3clFbS" id="6ydIPyw2ETT" role="2VODD2">
                  <node concept="3clFbF" id="6ydIPyw2ETU" role="3cqZAp">
                    <node concept="2OqwBi" id="6ydIPyw2ETV" role="3clFbG">
                      <node concept="30H73N" id="4FBHGsduqYN" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6ydIPyw2ETX" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:g_O74Lt" resolve="allowEmptyText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="h_XJ785" role="3clFbG">
              <node concept="liA8E" id="h_XJ786" role="2OqNvi">
                <ref role="37wK5l" to="emqf:~CellProviderWithRole.setAllowsEmptyTarget(boolean):void" resolve="setAllowsEmptyTarget" />
                <node concept="3clFbT" id="g_O9Vlj" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTti7" role="2Oq$k0">
                <ref role="3cqZAo" node="55my_QL0_SJ" resolve="provider" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="g_CeiMn" role="3cqZAp">
            <node concept="3cpWsn" id="g_CeiMo" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="5Hr2i_R1ZQa" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4997BZGbbjV" role="3cqZAp">
            <node concept="2OqwBi" id="3dYY$_sKB0n" role="3clFbG">
              <node concept="liA8E" id="3dYY$_sKB0p" role="2OqNvi">
                <ref role="37wK5l" to="emqf:~CellProviderWithRole.setAuxiliaryCellProvider(jetbrains.mps.nodeEditor.AbstractCellProvider):void" resolve="setAuxiliaryCellProvider" />
                <node concept="2ShNRf" id="3dYY$_sKB0q" role="37wK5m">
                  <node concept="1pGfFk" id="3dYY$_sKB0r" role="2ShVmc">
                    <ref role="37wK5l" to="tpc3:D0AcXyZt88" resolve="Container.class_InlineEditorComponent" />
                    <node concept="1ZhdrF" id="3dYY$_sKB0s" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <node concept="3$xsQk" id="3dYY$_sKB0t" role="3$ytzL">
                        <node concept="3clFbS" id="3dYY$_sKB0u" role="2VODD2">
                          <node concept="3cpWs8" id="3dYY$_sKB0v" role="3cqZAp">
                            <node concept="3cpWsn" id="3dYY$_sKB0w" role="3cpWs9">
                              <property role="TrG5h" value="editorComponent" />
                              <node concept="2OqwBi" id="3dYY$_sKB0y" role="33vP2m">
                                <node concept="3TrEf2" id="3dYY$_sKB0_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpc2:fPsWHWE" />
                                </node>
                                <node concept="1PxgMI" id="3dYY$_sKB0z" role="2Oq$k0">
                                  <ref role="1PxNhF" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
                                  <node concept="30H73N" id="3dYY$_sKB0$" role="1PxMeX" />
                                </node>
                              </node>
                              <node concept="3Tqbb2" id="3dYY$_sKB0x" role="1tU5fm">
                                <ref role="ehGHo" to="tpc2:fPsVBsF" resolve="InlineEditorComponent" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3dYY$_sKB0A" role="3cqZAp">
                            <node concept="3cpWsn" id="3dYY$_sKB0B" role="3cpWs9">
                              <property role="TrG5h" value="editorComponentClass" />
                              <node concept="2OqwBi" id="3dYY$_sKB0E" role="33vP2m">
                                <node concept="1iwH70" id="3dYY$_sKB0G" role="2OqNvi">
                                  <ref role="1iwH77" to="tpc3:hG00Hig" resolve="generatedClass" />
                                  <node concept="37vLTw" id="3GM_nagTsfU" role="1iwH7V">
                                    <ref role="3cqZAo" node="3dYY$_sKB0w" resolve="editorComponent" />
                                  </node>
                                </node>
                                <node concept="1iwH7S" id="3dYY$_sKB0F" role="2Oq$k0" />
                              </node>
                              <node concept="3Tqbb2" id="3dYY$_sKB0C" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3dYY$_sKB0I" role="3cqZAp">
                            <node concept="2OqwBi" id="3dYY$_sKB0J" role="3cqZAk">
                              <node concept="1uHKPH" id="3dYY$_sKB0N" role="2OqNvi" />
                              <node concept="2OqwBi" id="3dYY$_sKB0K" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTuxV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3dYY$_sKB0B" resolve="editorComponentClass" />
                                </node>
                                <node concept="2qgKlT" id="2oLu0Jc2aMW" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
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
              <node concept="37vLTw" id="3GM_nagTrqQ" role="2Oq$k0">
                <ref role="3cqZAo" node="55my_QL0_SJ" resolve="provider" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3dYY$_sKB28" role="3cqZAp">
            <node concept="37vLTI" id="3dYY$_sKB2a" role="3clFbG">
              <node concept="2OqwBi" id="3dYY$_sKB2d" role="37vLTx">
                <node concept="liA8E" id="3dYY$_sKB2f" role="2OqNvi">
                  <ref role="37wK5l" to="p9jd:~AbstractReferentCellProvider.createEditorCell(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                  <node concept="37vLTw" id="2BHiRxgheFY" role="37wK5m">
                    <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTtE4" role="2Oq$k0">
                  <ref role="3cqZAo" node="55my_QL0_SJ" resolve="provider" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTudP" role="37vLTJ">
                <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4997BZGbsmo" role="3cqZAp">
            <node concept="3cpWsn" id="4997BZGbsmp" role="3cpWs9">
              <property role="TrG5h" value="fEditorCell" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="4997BZGbsmq" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="37vLTw" id="4997BZGbt0G" role="33vP2m">
                <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3dYY$_sKB13" role="3cqZAp">
            <node concept="3cpWsn" id="3dYY$_sKB14" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3dYY$_sKB15" role="1tU5fm" />
            </node>
            <node concept="xERo3" id="3dYY$_sKB16" role="lGtFl">
              <ref role="xH3mL" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
          </node>
          <node concept="3clFbH" id="4997BZGbk_1" role="3cqZAp" />
          <node concept="3clFbH" id="4997BZGbkFs" role="3cqZAp" />
          <node concept="3cpWs8" id="4FBHGsdtvlz" role="3cqZAp">
            <node concept="3cpWsn" id="4FBHGsdtvl$" role="3cpWs9">
              <property role="TrG5h" value="targetLink" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="4FBHGsdtxop" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="359W_D" id="4FBHGsdtvl_" role="33vP2m">
                <ref role="359W_E" to="lbin:4FBHGsdt7pa" resolve="CellModel_CreateReferenceTarget" />
                <ref role="359W_F" to="tpc2:fPiD8ey" />
                <node concept="1ZhdrF" id="4FBHGsdtvlA" role="lGtFl">
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                  <property role="2qtEX8" value="linkDeclaration" />
                  <node concept="3$xsQk" id="4FBHGsdtvlB" role="3$ytzL">
                    <node concept="3clFbS" id="4FBHGsdtvlC" role="2VODD2">
                      <node concept="3clFbF" id="4FBHGsdtvlD" role="3cqZAp">
                        <node concept="2OqwBi" id="4FBHGsdtvlE" role="3clFbG">
                          <node concept="30H73N" id="4FBHGsdtvlF" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4FBHGsdtvlG" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:fPiD8ey" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="4FBHGsdtvlH" role="lGtFl">
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                  <property role="2qtEX8" value="conceptDeclaration" />
                  <node concept="3$xsQk" id="4FBHGsdtvlI" role="3$ytzL">
                    <node concept="3clFbS" id="4FBHGsdtvlJ" role="2VODD2">
                      <node concept="3clFbF" id="4FBHGsdtvlK" role="3cqZAp">
                        <node concept="1PxgMI" id="4FBHGsdtvlL" role="3clFbG">
                          <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          <node concept="2OqwBi" id="4FBHGsdtvlM" role="1PxMeX">
                            <node concept="2OqwBi" id="4FBHGsdtvlN" role="2Oq$k0">
                              <node concept="30H73N" id="4FBHGsdtvlO" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4FBHGsdtvlP" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:fPiD8ey" />
                              </node>
                            </node>
                            <node concept="1mfA1w" id="4FBHGsdtvlQ" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4FBHGsdtS4d" role="3cqZAp">
            <node concept="3cpWsn" id="4FBHGsdtS4e" role="3cpWs9">
              <property role="TrG5h" value="substituteInfo" />
              <node concept="3uibUv" id="4FBHGsdtS4c" role="1tU5fm">
                <ref role="3uigEE" to="6lvu:~DefaultSReferenceSubstituteInfo" resolve="DefaultSReferenceSubstituteInfo" />
              </node>
              <node concept="2ShNRf" id="4FBHGsdtS4f" role="33vP2m">
                <node concept="YeOm9" id="4FBHGsdtS4g" role="2ShVmc">
                  <node concept="1Y3b0j" id="4FBHGsdtS4h" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="6lvu:~DefaultSReferenceSubstituteInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.openapi.editor.EditorContext)" resolve="DefaultSReferenceSubstituteInfo" />
                    <ref role="1Y3XeK" to="6lvu:~DefaultSReferenceSubstituteInfo" resolve="DefaultSReferenceSubstituteInfo" />
                    <node concept="3clFb_" id="4FBHGsdtS4j" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createActions" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="4FBHGsdtS4k" role="1B3o_S" />
                      <node concept="_YKpA" id="4FBHGsdtS4l" role="3clF45">
                        <node concept="3uibUv" id="4FBHGsdtS4m" role="_ZDj9">
                          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4FBHGsdtS4n" role="3clF47">
                        <node concept="3cpWs8" id="4FBHGsdtS4o" role="3cqZAp">
                          <node concept="3cpWsn" id="4FBHGsdtS4p" role="3cpWs9">
                            <property role="TrG5h" value="list" />
                            <node concept="_YKpA" id="4FBHGsdtS4q" role="1tU5fm">
                              <node concept="3uibUv" id="4FBHGsdtS4r" role="_ZDj9">
                                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="4FBHGsdtS4s" role="33vP2m">
                              <node concept="Tc6Ow" id="4FBHGsdtS4t" role="2ShVmc">
                                <node concept="3uibUv" id="4FBHGsdtS4u" role="HW$YZ">
                                  <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                                </node>
                                <node concept="3nyPlj" id="4FBHGsdtS4v" role="I$8f6">
                                  <ref role="37wK5l" to="6lvu:~DefaultSReferenceSubstituteInfo.createActions():java.util.List" resolve="createActions" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4FBHGsdtS4w" role="3cqZAp">
                          <node concept="3cpWsn" id="4FBHGsdtS4x" role="3cpWs9">
                            <property role="TrG5h" value="currentReferent" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="4FBHGsdtS4y" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="10Nm6u" id="4997BZGa1C0" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4997BZG9TeS" role="3cqZAp">
                          <node concept="3clFbS" id="4997BZG9TeU" role="3clFbx">
                            <node concept="3clFbF" id="4997BZG9SuS" role="3cqZAp">
                              <node concept="37vLTI" id="4997BZG9SuU" role="3clFbG">
                                <node concept="2EnYce" id="4997BZG9zav" role="37vLTx">
                                  <node concept="2EnYce" id="4997BZG9ySM" role="2Oq$k0">
                                    <node concept="37vLTw" id="4FBHGsdvf4X" role="2Oq$k0">
                                      <ref role="3cqZAo" node="g_CeiMe" resolve="node" />
                                    </node>
                                    <node concept="liA8E" id="4FBHGsdtS4A" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                                      <node concept="37vLTw" id="4FBHGsdtS4B" role="37wK5m">
                                        <ref role="3cqZAo" node="4FBHGsdtvl$" resolve="targetLink" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4FBHGsdtS4C" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4997BZG9SuY" role="37vLTJ">
                                  <ref role="3cqZAo" node="4FBHGsdtS4x" resolve="currentReferent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="4997BZG9VTi" role="3clFbw">
                            <node concept="3y3z36" id="4997BZG9WrZ" role="3uHU7w">
                              <node concept="10Nm6u" id="4997BZG9Wuu" role="3uHU7w" />
                              <node concept="2OqwBi" id="4997BZG9Whi" role="3uHU7B">
                                <node concept="37vLTw" id="4997BZG9WfC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="g_CeiMe" resolve="node" />
                                </node>
                                <node concept="liA8E" id="4997BZG9Wmw" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                                  <node concept="37vLTw" id="4997BZG9WoC" role="37wK5m">
                                    <ref role="3cqZAo" node="4FBHGsdtvl$" resolve="targetLink" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="4997BZG9Vu$" role="3uHU7B">
                              <node concept="3y3z36" id="4997BZG9TP3" role="3uHU7B">
                                <node concept="37vLTw" id="4997BZG9TuV" role="3uHU7B">
                                  <ref role="3cqZAo" node="g_CeiMe" resolve="node" />
                                </node>
                                <node concept="10Nm6u" id="4997BZG9U2y" role="3uHU7w" />
                              </node>
                              <node concept="3y3z36" id="4997BZG9VQK" role="3uHU7w">
                                <node concept="37vLTw" id="4997BZG9VOr" role="3uHU7B">
                                  <ref role="3cqZAo" node="4FBHGsdtvl$" resolve="targetLink" />
                                </node>
                                <node concept="10Nm6u" id="4997BZG9VRN" role="3uHU7w" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4FBHGsdtS4D" role="3cqZAp">
                          <node concept="2OqwBi" id="4FBHGsdtS4E" role="3clFbG">
                            <node concept="37vLTw" id="4FBHGsdtS4F" role="2Oq$k0">
                              <ref role="3cqZAo" node="4FBHGsdtS4p" resolve="list" />
                            </node>
                            <node concept="2Ke4WJ" id="4FBHGsdtS4G" role="2OqNvi">
                              <node concept="2ShNRf" id="4FBHGsdtS4H" role="25WWJ7">
                                <node concept="YeOm9" id="4FBHGsdtS4I" role="2ShVmc">
                                  <node concept="1Y3b0j" id="4FBHGsdtS4J" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="37wK5l" to="zce0:~DefaultSReferenceSubstituteAction.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="DefaultSReferenceSubstituteAction" />
                                    <ref role="1Y3XeK" to="zce0:~DefaultSReferenceSubstituteAction" resolve="DefaultSReferenceSubstituteAction" />
                                    <node concept="312cEg" id="4997BZGbHMU" role="jymVt">
                                      <property role="34CwA1" value="false" />
                                      <property role="eg7rD" value="false" />
                                      <property role="TrG5h" value="errorText" />
                                      <property role="3TUv4t" value="false" />
                                      <node concept="3Tm6S6" id="4997BZGbHoA" role="1B3o_S" />
                                      <node concept="17QB3L" id="4997BZGbHLO" role="1tU5fm" />
                                    </node>
                                    <node concept="2tJIrI" id="4997BZGbIcu" role="jymVt" />
                                    <node concept="3Tm1VV" id="4FBHGsdtS4K" role="1B3o_S" />
                                    <node concept="2ShNRf" id="4997BZGa4Ec" role="37wK5m">
                                      <node concept="3zrR0B" id="4997BZGapDT" role="2ShVmc">
                                        <node concept="3Tqbb2" id="4997BZGapDV" role="3zrR0E">
                                          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                          <node concept="1ZhdrF" id="4997BZGaqay" role="lGtFl">
                                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                            <property role="2qtEX8" value="concept" />
                                            <node concept="3$xsQk" id="4997BZGaqaz" role="3$ytzL">
                                              <node concept="3clFbS" id="4997BZGaqa$" role="2VODD2">
                                                <node concept="3clFbF" id="4997BZGaqte" role="3cqZAp">
                                                  <node concept="2OqwBi" id="4997BZGaqth" role="3clFbG">
                                                    <node concept="2OqwBi" id="4997BZGaqti" role="2Oq$k0">
                                                      <node concept="30H73N" id="4997BZGaqtj" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="4997BZGaqtk" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpc2:fPiD8ey" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="4997BZGarbl" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4FBHGsdtS4M" role="37wK5m">
                                      <ref role="3cqZAo" node="g_CeiMe" resolve="node" />
                                    </node>
                                    <node concept="37vLTw" id="4FBHGsdtS4N" role="37wK5m">
                                      <ref role="3cqZAo" node="4FBHGsdtS4x" resolve="currentReferent" />
                                    </node>
                                    <node concept="37vLTw" id="4FBHGsdtS4O" role="37wK5m">
                                      <ref role="3cqZAo" node="4FBHGsdtvl$" resolve="targetLink" />
                                    </node>
                                    <node concept="3clFb_" id="4FBHGsdtS4P" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="getMatchingText" />
                                      <property role="DiZV1" value="false" />
                                      <property role="od$2w" value="false" />
                                      <node concept="3Tm1VV" id="4FBHGsdtS4Q" role="1B3o_S" />
                                      <node concept="17QB3L" id="4FBHGsdtS4R" role="3clF45" />
                                      <node concept="37vLTG" id="4FBHGsdtS4S" role="3clF46">
                                        <property role="TrG5h" value="pattern" />
                                        <node concept="17QB3L" id="4FBHGsdtS4T" role="1tU5fm" />
                                      </node>
                                      <node concept="3clFbS" id="4FBHGsdtS4U" role="3clF47">
                                        <node concept="3clFbF" id="4997BZGbNcU" role="3cqZAp">
                                          <node concept="37vLTI" id="4997BZGbNqF" role="3clFbG">
                                            <node concept="2OqwBi" id="4997BZGbNi4" role="37vLTJ">
                                              <node concept="Xjq3P" id="4997BZGbNcS" role="2Oq$k0" />
                                              <node concept="2OwXpG" id="4997BZGbNlk" role="2OqNvi">
                                                <ref role="2Oxat5" node="4997BZGbHMU" resolve="errorText" />
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="4997BZGb$gi" role="37vLTx">
                                              <ref role="1Pybhc" to="oq9k:4gGXGcLQIk8" resolve="EditorRuntimeUtil" />
                                              <ref role="37wK5l" to="oq9k:4gGXGcLQIk9" resolve="getErrorText" />
                                              <node concept="1rXfSq" id="4997BZGb$oY" role="37wK5m">
                                                <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="4FBHGsdtS4V" role="3cqZAp">
                                          <node concept="2OqwBi" id="4FBHGsdtS4W" role="3clFbG">
                                            <node concept="1bVj0M" id="4FBHGsdtS4X" role="2Oq$k0">
                                              <node concept="37vLTG" id="4FBHGsdtS4Y" role="1bW2Oz">
                                                <property role="TrG5h" value="editorContext" />
                                                <node concept="3uibUv" id="4FBHGsdtS4Z" role="1tU5fm">
                                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                                </node>
                                              </node>
                                              <node concept="37vLTG" id="4FBHGsdtS50" role="1bW2Oz">
                                                <property role="TrG5h" value="node" />
                                                <node concept="3Tqbb2" id="4FBHGsdtS51" role="1tU5fm" />
                                              </node>
                                              <node concept="37vLTG" id="4FBHGsdtS52" role="1bW2Oz">
                                                <property role="TrG5h" value="errorText" />
                                                <node concept="17QB3L" id="4FBHGsdtS53" role="1tU5fm" />
                                              </node>
                                              <node concept="3clFbS" id="4FBHGsdtS54" role="1bW5cS">
                                                <node concept="3clFbF" id="4FBHGsdtS55" role="3cqZAp">
                                                  <node concept="Xl_RD" id="4FBHGsdtS56" role="3clFbG">
                                                    <property role="Xl_RC" value="" />
                                                  </node>
                                                  <node concept="2b32R4" id="4FBHGsdtS57" role="lGtFl">
                                                    <node concept="3JmXsc" id="4FBHGsdtS58" role="2P8S$">
                                                      <node concept="3clFbS" id="4FBHGsdtS59" role="2VODD2">
                                                        <node concept="3clFbF" id="4FBHGsdtS5a" role="3cqZAp">
                                                          <node concept="2OqwBi" id="4FBHGsdtS5b" role="3clFbG">
                                                            <node concept="2OqwBi" id="4FBHGsdtS5c" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="4FBHGsdtS5d" role="2Oq$k0">
                                                                <node concept="3TrEf2" id="4FBHGsdtS5e" role="2OqNvi">
                                                                  <ref role="3Tt5mk" to="lbin:4FBHGsdt8Jx" />
                                                                </node>
                                                                <node concept="30H73N" id="4FBHGsdtS5f" role="2Oq$k0" />
                                                              </node>
                                                              <node concept="3TrEf2" id="4FBHGsdtS5g" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                                              </node>
                                                            </node>
                                                            <node concept="3Tsc0h" id="4FBHGsdtS5h" role="2OqNvi">
                                                              <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1Bd96e" id="4FBHGsdtS5i" role="2OqNvi">
                                              <node concept="37vLTw" id="4FBHGsdtS5j" role="1BdPVh">
                                                <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
                                              </node>
                                              <node concept="37vLTw" id="4FBHGsdtS5k" role="1BdPVh">
                                                <ref role="3cqZAo" node="g_CeiMe" resolve="node" />
                                              </node>
                                              <node concept="2OqwBi" id="4997BZGbNBC" role="1BdPVh">
                                                <node concept="Xjq3P" id="4997BZGbNyI" role="2Oq$k0" />
                                                <node concept="2OwXpG" id="4997BZGbNIb" role="2OqNvi">
                                                  <ref role="2Oxat5" node="4997BZGbHMU" resolve="errorText" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="4FBHGsdtS5m" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      </node>
                                    </node>
                                    <node concept="2tJIrI" id="4997BZGbMFD" role="jymVt" />
                                    <node concept="3clFb_" id="4FBHGsdtS5n" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="doSubstitute" />
                                      <property role="DiZV1" value="false" />
                                      <property role="od$2w" value="false" />
                                      <node concept="3Tm1VV" id="4FBHGsdtS5o" role="1B3o_S" />
                                      <node concept="3uibUv" id="4FBHGsdtS5p" role="3clF45">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="37vLTG" id="4FBHGsdtS5q" role="3clF46">
                                        <property role="TrG5h" value="context" />
                                        <node concept="3uibUv" id="4FBHGsdtS5r" role="1tU5fm">
                                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                        </node>
                                        <node concept="2AHcQZ" id="4FBHGsdtS5s" role="2AJF6D">
                                          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                        </node>
                                      </node>
                                      <node concept="37vLTG" id="4FBHGsdtS5t" role="3clF46">
                                        <property role="TrG5h" value="pattern" />
                                        <node concept="17QB3L" id="4FBHGsdtS5u" role="1tU5fm" />
                                      </node>
                                      <node concept="3clFbS" id="4FBHGsdtS5v" role="3clF47">
                                        <node concept="3cpWs8" id="4FBHGsdtS5w" role="3cqZAp">
                                          <node concept="3cpWsn" id="4FBHGsdtS5x" role="3cpWs9">
                                            <property role="TrG5h" value="targetNode" />
                                            <node concept="3Tqbb2" id="4FBHGsdtS5y" role="1tU5fm">
                                              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                            </node>
                                            <node concept="2OqwBi" id="4FBHGsdtS5z" role="33vP2m">
                                              <node concept="1bVj0M" id="4FBHGsdtS5$" role="2Oq$k0">
                                                <node concept="37vLTG" id="4FBHGsdtS5_" role="1bW2Oz">
                                                  <property role="TrG5h" value="editorContext" />
                                                  <node concept="3uibUv" id="4FBHGsdtS5A" role="1tU5fm">
                                                    <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTG" id="4FBHGsdtS5B" role="1bW2Oz">
                                                  <property role="TrG5h" value="node" />
                                                  <node concept="3Tqbb2" id="4FBHGsdtS5C" role="1tU5fm" />
                                                </node>
                                                <node concept="37vLTG" id="4FBHGsdtS5D" role="1bW2Oz">
                                                  <property role="TrG5h" value="errorText" />
                                                  <node concept="17QB3L" id="4FBHGsdtS5E" role="1tU5fm" />
                                                </node>
                                                <node concept="3clFbS" id="4FBHGsdtS5F" role="1bW5cS">
                                                  <node concept="3clFbF" id="4FBHGsdtS5G" role="3cqZAp">
                                                    <node concept="2ShNRf" id="4FBHGsdtS5H" role="3clFbG">
                                                      <node concept="3zrR0B" id="4FBHGsdtS5I" role="2ShVmc">
                                                        <node concept="3Tqbb2" id="4FBHGsdtS5J" role="3zrR0E">
                                                          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2b32R4" id="4FBHGsdtS5K" role="lGtFl">
                                                      <node concept="3JmXsc" id="4FBHGsdtS5L" role="2P8S$">
                                                        <node concept="3clFbS" id="4FBHGsdtS5M" role="2VODD2">
                                                          <node concept="3clFbF" id="4FBHGsdtS5N" role="3cqZAp">
                                                            <node concept="2OqwBi" id="4FBHGsdtS5O" role="3clFbG">
                                                              <node concept="2OqwBi" id="4FBHGsdtS5P" role="2Oq$k0">
                                                                <node concept="2OqwBi" id="4FBHGsdtS5Q" role="2Oq$k0">
                                                                  <node concept="3TrEf2" id="4FBHGsdtS5R" role="2OqNvi">
                                                                    <ref role="3Tt5mk" to="lbin:4FBHGsdt8Jz" />
                                                                  </node>
                                                                  <node concept="30H73N" id="4FBHGsdtS5S" role="2Oq$k0" />
                                                                </node>
                                                                <node concept="3TrEf2" id="4FBHGsdtS5T" role="2OqNvi">
                                                                  <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                                                </node>
                                                              </node>
                                                              <node concept="3Tsc0h" id="4FBHGsdtS5U" role="2OqNvi">
                                                                <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1Bd96e" id="4FBHGsdtS5V" role="2OqNvi">
                                                <node concept="37vLTw" id="4FBHGsdtS5W" role="1BdPVh">
                                                  <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
                                                </node>
                                                <node concept="37vLTw" id="4FBHGsdtS5X" role="1BdPVh">
                                                  <ref role="3cqZAo" node="g_CeiMe" resolve="node" />
                                                </node>
                                                <node concept="2OqwBi" id="4997BZGbNXn" role="1BdPVh">
                                                  <node concept="Xjq3P" id="4997BZGbNRN" role="2Oq$k0" />
                                                  <node concept="2OwXpG" id="4997BZGbO4z" role="2OqNvi">
                                                    <ref role="2Oxat5" node="4997BZGbHMU" resolve="errorText" />
                                                  </node>
                                                </node>
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
                                            <node concept="37vLTw" id="4FBHGsdtS63" role="37wK5m">
                                              <ref role="3cqZAo" node="4FBHGsdtvl$" resolve="targetLink" />
                                            </node>
                                            <node concept="37vLTw" id="4FBHGsdtS64" role="37wK5m">
                                              <ref role="3cqZAo" node="4FBHGsdtS5x" resolve="targetNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="4FBHGsdtS65" role="3cqZAp">
                                          <node concept="3y3z36" id="4FBHGsdtS66" role="3clFbw">
                                            <node concept="37vLTw" id="4FBHGsdtS67" role="3uHU7B">
                                              <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
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
                                                  <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
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
                                                    <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
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
                                        <node concept="3clFbH" id="4FBHGsdtS6I" role="3cqZAp" />
                                      </node>
                                      <node concept="2AHcQZ" id="4FBHGsdtS6J" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4FBHGsdtS6K" role="3cqZAp">
                          <node concept="37vLTw" id="4FBHGsdtS6L" role="3clFbG">
                            <ref role="3cqZAo" node="4FBHGsdtS4p" resolve="list" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4FBHGsdtS6M" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4FBHGsdtS6N" role="1B3o_S" />
                    <node concept="37vLTw" id="4FBHGsdtS6O" role="37wK5m">
                      <ref role="3cqZAo" node="g_CeiMe" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="4FBHGsdtS6P" role="37wK5m">
                      <ref role="3cqZAo" node="4FBHGsdtvl$" resolve="targetLink" />
                    </node>
                    <node concept="37vLTw" id="4FBHGsdtS6Q" role="37wK5m">
                      <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2csR5Duk0Bv" role="3cqZAp">
            <node concept="2OqwBi" id="2csR5Duk0Bx" role="3clFbG">
              <node concept="liA8E" id="2csR5Duk0Ct" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                <node concept="37vLTw" id="4FBHGsdvk1y" role="37wK5m">
                  <ref role="3cqZAo" node="4FBHGsdtS4e" resolve="substituteInfo" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTsAw" role="2Oq$k0">
                <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4997BZGblCZ" role="3cqZAp" />
          <node concept="3cpWs8" id="g_CeiMu" role="3cqZAp">
            <node concept="3cpWsn" id="g_CeiMv" role="3cpWs9">
              <property role="TrG5h" value="attributeConcept" />
              <node concept="3Tqbb2" id="i2nPODq" role="1tU5fm" />
              <node concept="2OqwBi" id="h_XJ9y7" role="33vP2m">
                <node concept="37vLTw" id="4KFVuabugEc" role="2Oq$k0">
                  <ref role="3cqZAo" node="55my_QL0_SJ" resolve="provider" />
                </node>
                <node concept="liA8E" id="h_XJ9y8" role="2OqNvi">
                  <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttribute():org.jetbrains.mps.openapi.model.SNode" resolve="getRoleAttribute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4KFVuabug8m" role="3cqZAp">
            <node concept="3cpWsn" id="4KFVuabug8n" role="3cpWs9">
              <property role="TrG5h" value="attributeKind" />
              <node concept="3uibUv" id="4KFVuabug8o" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              </node>
              <node concept="2OqwBi" id="4KFVuabug8p" role="33vP2m">
                <node concept="liA8E" id="4KFVuabug8q" role="2OqNvi">
                  <ref role="37wK5l" to="p9jd:~RefCellCellProvider.getRoleAttributeClass():java.lang.Class" resolve="getRoleAttributeClass" />
                </node>
                <node concept="37vLTw" id="4KFVuabuh7T" role="2Oq$k0">
                  <ref role="3cqZAo" node="55my_QL0_SJ" resolve="provider" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4KFVuabug8s" role="3cqZAp">
            <node concept="3cpWs6" id="4KFVuabug8t" role="9aQIa">
              <node concept="37vLTw" id="4KFVuabuhB5" role="3cqZAk">
                <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
              </node>
            </node>
            <node concept="3clFbS" id="4KFVuabug8v" role="3clFbx">
              <node concept="3cpWs8" id="4KFVuabug8w" role="3cqZAp">
                <node concept="3cpWsn" id="4KFVuabug8x" role="3cpWs9">
                  <property role="TrG5h" value="manager" />
                  <node concept="3uibUv" id="4KFVuabug8y" role="1tU5fm">
                    <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                  </node>
                  <node concept="2YIFZM" id="4KFVuabug8z" role="33vP2m">
                    <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                    <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                    <node concept="37vLTw" id="4KFVuabuh8q" role="37wK5m">
                      <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4KFVuabug8_" role="3cqZAp">
                <node concept="2OqwBi" id="4KFVuabug8A" role="3cqZAk">
                  <node concept="37vLTw" id="4KFVuabug8B" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KFVuabug8x" resolve="manager" />
                  </node>
                  <node concept="liA8E" id="4KFVuabug8C" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,java.lang.Class,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeRoleAttributeCell" />
                    <node concept="37vLTw" id="4KFVuabug8D" role="37wK5m">
                      <ref role="3cqZAo" node="g_CeiMv" resolve="attributeConcept" />
                    </node>
                    <node concept="37vLTw" id="4KFVuabug8E" role="37wK5m">
                      <ref role="3cqZAo" node="4KFVuabug8n" resolve="attributeKind" />
                    </node>
                    <node concept="37vLTw" id="4KFVuabuhA$" role="37wK5m">
                      <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="g_CeiM_" role="3clFbw">
              <node concept="37vLTw" id="4KFVuabug8G" role="3uHU7B">
                <ref role="3cqZAo" node="g_CeiMv" resolve="attributeConcept" />
              </node>
              <node concept="10Nm6u" id="g_CeiMA" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="g_CeiMc" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3BkXqO9qb4X" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="g_CeiMe" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="4FBHGsdvcQF" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3Tm6S6" id="1y7DiaVv33d" role="1B3o_S" />
        <node concept="17Uvod" id="g_CeiMX" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hBfjNCh" role="3zH0cK">
            <node concept="3clFbS" id="hBfjNCi" role="2VODD2">
              <node concept="3clFbF" id="hBfjPju" role="3cqZAp">
                <node concept="2OqwBi" id="hHfEEhU" role="3clFbG">
                  <node concept="2qgKlT" id="hHfEExm" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="hT7EuZ9" role="37wK5m" />
                  </node>
                  <node concept="30H73N" id="hHfEEbM" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEu" id="55my_QKZCYm" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="TrG5h" value="CellProviderWithRoleImpl" />
        <node concept="3clFbW" id="55my_QKZNvS" role="jymVt">
          <node concept="37vLTG" id="55my_QKZNFZ" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="55my_QKZNG0" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="55my_QKZNFX" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="55my_QL0hA9" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3cqZAl" id="55my_QKZNvT" role="3clF45" />
          <node concept="3Tm1VV" id="55my_QKZNsr" role="1B3o_S" />
          <node concept="3clFbS" id="55my_QKZNA8" role="3clF47">
            <node concept="XkiVB" id="55my_QKZNA7" role="3cqZAp">
              <ref role="37wK5l" to="emqf:~CellProviderWithRole.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="CellProviderWithRole" />
              <node concept="37vLTw" id="55my_QKZWbD" role="37wK5m">
                <ref role="3cqZAo" node="55my_QKZNFZ" resolve="node" />
              </node>
              <node concept="37vLTw" id="55my_QKZRdu" role="37wK5m">
                <ref role="3cqZAo" node="55my_QKZNFX" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="55my_QKZIef" role="1zkMxy">
          <ref role="3uigEE" to="emqf:~CellProviderWithRole" resolve="CellProviderWithRole" />
        </node>
        <node concept="3Tm6S6" id="55my_QKZzJ5" role="1B3o_S" />
        <node concept="3clFb_" id="55my_QKZNgb" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="setRole" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="3Tm1VV" id="55my_QKZNgc" role="1B3o_S" />
          <node concept="3cqZAl" id="55my_QKZNge" role="3clF45" />
          <node concept="37vLTG" id="55my_QKZNgf" role="3clF46">
            <property role="TrG5h" value="object" />
            <node concept="3uibUv" id="55my_QKZNgg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="55my_QKZNgh" role="3clF47" />
        </node>
        <node concept="2tJIrI" id="7J1VGS0Sw_r" role="jymVt" />
        <node concept="3clFb_" id="7J1VGS0Sxmb" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getRoleAttributes" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="3Tm1VV" id="7J1VGS0Sxmc" role="1B3o_S" />
          <node concept="3uibUv" id="7J1VGS0Sxme" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
            <node concept="3uibUv" id="7J1VGS0Sxmf" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="7J1VGS0Sxmg" role="3clF47">
            <node concept="3clFbF" id="7J1VGS0Sxmi" role="3cqZAp">
              <node concept="10Nm6u" id="7J1VGS0Sxmh" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="55my_QKZNgi" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getRoleAttribute" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="3Tm1VV" id="55my_QKZNgj" role="1B3o_S" />
          <node concept="3uibUv" id="55my_QKZNgl" role="3clF45">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3clFbS" id="55my_QKZNgm" role="3clF47">
            <node concept="3clFbF" id="55my_QKZNgo" role="3cqZAp">
              <node concept="10Nm6u" id="55my_QKZNgn" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="55my_QKZNgp" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getRoleAttributeClass" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="3Tm1VV" id="55my_QKZNgq" role="1B3o_S" />
          <node concept="3uibUv" id="55my_QKZNgs" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
          <node concept="3clFbS" id="55my_QKZNgt" role="3clF47">
            <node concept="3clFbF" id="55my_QKZNgv" role="3cqZAp">
              <node concept="10Nm6u" id="55my_QKZNgu" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="55my_QKZNgw" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createDefaultSubstituteInfo" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="3Tm1VV" id="55my_QKZNgx" role="1B3o_S" />
          <node concept="3uibUv" id="55my_QKZNgz" role="3clF45">
            <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
          </node>
          <node concept="3clFbS" id="55my_QKZNg$" role="3clF47">
            <node concept="3clFbF" id="55my_QKZNgA" role="3cqZAp">
              <node concept="10Nm6u" id="55my_QKZNg_" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="4AmByE8VPUn" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createEditorCell" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="3Tm1VV" id="4AmByE8VPUo" role="1B3o_S" />
          <node concept="3uibUv" id="4AmByE8VPUq" role="3clF45">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="37vLTG" id="4AmByE8VPUr" role="3clF46">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="4AmByE8VPUs" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3clFbS" id="4AmByE8VPUu" role="3clF47">
            <node concept="3clFbF" id="4AmByE8VPUw" role="3cqZAp">
              <node concept="10Nm6u" id="4AmByE8VPUv" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h9B3LuZ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4997BZGc7YZ">
    <property role="TrG5h" value="createRefNodeListCell" />
    <ref role="3gUMe" to="lbin:4997BZGbVS3" resolve="CellModel_CreateTargetRefNodeList" />
    <node concept="312cEu" id="fYh_FPD" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <node concept="3clFbW" id="3NbAIGiCizB" role="jymVt">
        <node concept="3Tm1VV" id="3NbAIGiCizD" role="1B3o_S" />
        <node concept="3cqZAl" id="3NbAIGiCizC" role="3clF45" />
        <node concept="3clFbS" id="3NbAIGiCizE" role="3clF47" />
      </node>
      <node concept="3clFb_" id="fYh_FPH" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="5Hr2i_R1FKr" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="raruj" id="fYh_FQ9" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
        <node concept="37vLTG" id="fYh_FQ2" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5Xfm$vWHl6E" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="fYh_FPI" role="3clF47">
          <node concept="3cpWs8" id="1y7DiaV$6AQ" role="3cqZAp">
            <node concept="3cpWsn" id="1y7DiaV$6AR" role="3cpWs9">
              <property role="TrG5h" value="handler" />
              <node concept="3uibUv" id="1y7DiaV$6AS" role="1tU5fm">
                <ref role="3uigEE" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
              </node>
              <node concept="2ShNRf" id="1y7DiaV$6AW" role="33vP2m">
                <node concept="1pGfFk" id="1y7DiaV$6AX" role="2ShVmc">
                  <ref role="37wK5l" node="bZz9sGBtbY" resolve="_context_class_.GeneratedHandler" />
                  <node concept="37vLTw" id="2BHiRxgm9gb" role="37wK5m">
                    <ref role="3cqZAo" node="fYh_FQ7" resolve="node" />
                  </node>
                  <node concept="1ZhdrF" id="1y7DiaV$6Bf" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="1y7DiaV$6Bg" role="3$ytzL">
                      <node concept="3clFbS" id="1y7DiaV$6Bh" role="2VODD2">
                        <node concept="3cpWs8" id="1y7DiaV$6Bi" role="3cqZAp">
                          <node concept="3cpWsn" id="1y7DiaV$6Bj" role="3cpWs9">
                            <property role="TrG5h" value="generatedClass" />
                            <node concept="2OqwBi" id="1y7DiaV$6Bk" role="33vP2m">
                              <node concept="1iwH7S" id="1y7DiaV$6Bl" role="2Oq$k0" />
                              <node concept="1iwH70" id="1y7DiaV$6Bm" role="2OqNvi">
                                <ref role="1iwH77" to="tpc3:hG092D7" resolve="nodeListHandler" />
                                <node concept="30H73N" id="1y7DiaV$6Bn" role="1iwH7V" />
                              </node>
                            </node>
                            <node concept="3Tqbb2" id="1y7DiaV$6Bo" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="1y7DiaV$6Bp" role="3cqZAp">
                          <node concept="2OqwBi" id="1y7DiaV$6Bq" role="3cqZAk">
                            <node concept="1uHKPH" id="1y7DiaV$6Bv" role="2OqNvi" />
                            <node concept="2OqwBi" id="1y7DiaV$6Br" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTz5k" role="2Oq$k0">
                                <ref role="3cqZAo" node="1y7DiaV$6Bj" resolve="generatedClass" />
                              </node>
                              <node concept="2qgKlT" id="2oLu0Jc29yU" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1y7DiaV$6AZ" role="37wK5m">
                    <property role="Xl_RC" value="_role_" />
                    <node concept="17Uvod" id="1y7DiaV$6B0" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="1y7DiaV$6B1" role="3zH0cK">
                        <node concept="3clFbS" id="1y7DiaV$6B2" role="2VODD2">
                          <node concept="3clFbF" id="11BHxZ7BTFb" role="3cqZAp">
                            <node concept="2OqwBi" id="11BHxZ7BTFd" role="3clFbG">
                              <node concept="30H73N" id="11BHxZ7BTFc" role="2Oq$k0" />
                              <node concept="2qgKlT" id="11BHxZ7BTFh" role="2OqNvi">
                                <ref role="37wK5l" to="tpcb:hGPLstu" resolve="getRoleForCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxglBXE" role="37wK5m">
                    <ref role="3cqZAo" node="fYh_FQ2" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="fYhJ6HV" role="3cqZAp">
            <node concept="3cpWsn" id="fYhB1BF" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="2WcEKA836dq" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2OqwBi" id="h_XJbFS" role="33vP2m">
                <node concept="liA8E" id="h_XJbFT" role="2OqNvi">
                  <ref role="37wK5l" to="emqf:~AbstractCellListHandler.createCells(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cellLayout.CellLayout,boolean):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createCells" />
                  <node concept="37vLTw" id="2BHiRxglK0S" role="37wK5m">
                    <ref role="3cqZAo" node="fYh_FQ2" resolve="editorContext" />
                  </node>
                  <node concept="2ShNRf" id="hDwxFHo" role="37wK5m">
                    <node concept="1pGfFk" id="hDwxFIt" role="2ShVmc">
                      <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                      <node concept="1ZhdrF" id="g6jaQhm" role="lGtFl">
                        <property role="2qtEX8" value="baseMethodDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                        <node concept="3$xsQk" id="hrllsKJ" role="3$ytzL">
                          <node concept="3clFbS" id="hrllsKK" role="2VODD2">
                            <node concept="3cpWs8" id="hrllKJT" role="3cqZAp">
                              <node concept="3cpWsn" id="hrllKJU" role="3cpWs9">
                                <property role="TrG5h" value="cellLayout" />
                                <node concept="2OqwBi" id="hxx$S2_" role="33vP2m">
                                  <node concept="30H73N" id="hrllE2Q" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="hrllKdX" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpc2:gAczzzC" />
                                  </node>
                                </node>
                                <node concept="3Tqbb2" id="hrllKJV" role="1tU5fm">
                                  <ref role="ehGHo" to="tpc2:g6iR17a" resolve="CellLayout" />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="6pumIWoCG81" role="3cqZAp">
                              <node concept="3SKdUq" id="6pumIWoCG82" role="3SKWNk">
                                <property role="3SKdUp" value="no cell layout defined (obsolete)" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="hrllZuC" role="3cqZAp">
                              <node concept="3clFbC" id="hrlm1e2" role="3clFbw">
                                <node concept="10Nm6u" id="hrlm1IM" role="3uHU7w" />
                                <node concept="37vLTw" id="3GM_nagTwjA" role="3uHU7B">
                                  <ref role="3cqZAo" node="hrllKJU" resolve="cellLayout" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="hrllZuD" role="3clFbx">
                                <node concept="3clFbJ" id="hrlm3CC" role="3cqZAp">
                                  <node concept="3clFbS" id="hrlm3CD" role="3clFbx">
                                    <node concept="3cpWs6" id="hrlm7Lb" role="3cqZAp">
                                      <node concept="2OqwBi" id="hxx_3uK" role="3cqZAk">
                                        <node concept="3TrEf2" id="hDwyeh$" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hDpISCB" />
                                        </node>
                                        <node concept="1PxgMI" id="hDwy3eq" role="2Oq$k0">
                                          <ref role="1PxNhF" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                          <node concept="2OqwBi" id="hDwxXAY" role="1PxMeX">
                                            <node concept="2c44tf" id="hrlm8DA" role="2Oq$k0">
                                              <node concept="2ShNRf" id="hDwxKSN" role="2c44tc">
                                                <node concept="1pGfFk" id="hDwxKT4" role="2ShVmc">
                                                  <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="hDwy28$" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpee:gEShVi6" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="hxx$RJE" role="3clFbw">
                                    <node concept="2qgKlT" id="i2IlNCH" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcb:i2IdWzG" resolve="isVertical" />
                                    </node>
                                    <node concept="30H73N" id="hrlm4uT" role="2Oq$k0" />
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="hrlmAba" role="3cqZAp">
                                  <node concept="2OqwBi" id="hxx$SS7" role="3cqZAk">
                                    <node concept="3TrEf2" id="hDwyp5k" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hDpISCB" />
                                    </node>
                                    <node concept="1PxgMI" id="hDwyn8L" role="2Oq$k0">
                                      <ref role="1PxNhF" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                      <node concept="2OqwBi" id="hDwylvY" role="1PxMeX">
                                        <node concept="2c44tf" id="hrlmAbd" role="2Oq$k0">
                                          <node concept="2ShNRf" id="hDwxLzk" role="2c44tc">
                                            <node concept="1pGfFk" id="hDwxLzm" role="2ShVmc">
                                              <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="hDwymdc" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gEShVi6" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="6pumIWoCFV3" role="3cqZAp">
                              <node concept="3SKdUq" id="6pumIWoCFV4" role="3SKWNk">
                                <property role="3SKdUp" value="choose cell layout" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="hrlmNmM" role="3cqZAp">
                              <node concept="2OqwBi" id="hxx$OJX" role="3clFbw">
                                <node concept="37vLTw" id="3GM_nagTvIk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hrllKJU" resolve="cellLayout" />
                                </node>
                                <node concept="1mIQ4w" id="hrlmP43" role="2OqNvi">
                                  <node concept="chp4Y" id="hrlmQx_" role="cj9EA">
                                    <ref role="cht4Q" to="tpc2:g6iRkMY" resolve="CellLayout_Vertical" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="hrlmNmN" role="3clFbx">
                                <node concept="3cpWs6" id="hrlmUC3" role="3cqZAp">
                                  <node concept="2OqwBi" id="hxx$RYy" role="3cqZAk">
                                    <node concept="1PxgMI" id="hDwyFay" role="2Oq$k0">
                                      <ref role="1PxNhF" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                      <node concept="2OqwBi" id="hDwyDLB" role="1PxMeX">
                                        <node concept="3TrEf2" id="hDwyEgr" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gEShVi6" />
                                        </node>
                                        <node concept="2c44tf" id="hrlmUC6" role="2Oq$k0">
                                          <node concept="2ShNRf" id="hDwxMn8" role="2c44tc">
                                            <node concept="1pGfFk" id="hDwxMna" role="2ShVmc">
                                              <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="hDwyGDM" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hDpISCB" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="hrlmWfa" role="3cqZAp">
                              <node concept="3clFbS" id="hrlmWfb" role="3clFbx">
                                <node concept="3cpWs6" id="hrlmWfc" role="3cqZAp">
                                  <node concept="2OqwBi" id="hxx_2e1" role="3cqZAk">
                                    <node concept="1PxgMI" id="hDwyIRH" role="2Oq$k0">
                                      <ref role="1PxNhF" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                      <node concept="2OqwBi" id="hDwyHFu" role="1PxMeX">
                                        <node concept="3TrEf2" id="hDwyI6o" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gEShVi6" />
                                        </node>
                                        <node concept="2c44tf" id="hrlmWff" role="2Oq$k0">
                                          <node concept="2ShNRf" id="hDwxTVi" role="2c44tc">
                                            <node concept="1pGfFk" id="hDwxTVk" role="2ShVmc">
                                              <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="hDwyK4T" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hDpISCB" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="hxx$F4P" role="3clFbw">
                                <node concept="37vLTw" id="3GM_nagT$rB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hrllKJU" resolve="cellLayout" />
                                </node>
                                <node concept="1mIQ4w" id="hrlmWfi" role="2OqNvi">
                                  <node concept="chp4Y" id="hrlmXMW" role="cj9EA">
                                    <ref role="cht4Q" to="tpc2:g6iRfq5" resolve="CellLayout_Horizontal" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="hrln1ec" role="3cqZAp">
                              <node concept="3clFbS" id="hrln1ed" role="3clFbx">
                                <node concept="3cpWs6" id="hrln1ee" role="3cqZAp">
                                  <node concept="2OqwBi" id="hxx$Rv5" role="3cqZAk">
                                    <node concept="3TrEf2" id="hDwyNA6" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hDpISCB" />
                                    </node>
                                    <node concept="1PxgMI" id="hDwyMt4" role="2Oq$k0">
                                      <ref role="1PxNhF" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                      <node concept="2OqwBi" id="hDwyLjh" role="1PxMeX">
                                        <node concept="2c44tf" id="hrln1eh" role="2Oq$k0">
                                          <node concept="2ShNRf" id="hDwxU_5" role="2c44tc">
                                            <node concept="1pGfFk" id="hDwxU_7" role="2ShVmc">
                                              <ref role="37wK5l" to="kcid:~CellLayout_Flow.&lt;init&gt;()" resolve="CellLayout_Flow" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="hDwyLNN" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gEShVi6" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="hxx$FN6" role="3clFbw">
                                <node concept="1mIQ4w" id="hrln1ek" role="2OqNvi">
                                  <node concept="chp4Y" id="hrln3aS" role="cj9EA">
                                    <ref role="cht4Q" to="tpc2:g6iR$Wm" resolve="CellLayout_Flow" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagTyPN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hrllKJU" resolve="cellLayout" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="i0pfViz" role="3cqZAp">
                              <node concept="3clFbS" id="i0pfVi$" role="3clFbx">
                                <node concept="3cpWs6" id="i0pfY2x" role="3cqZAp">
                                  <node concept="2OqwBi" id="i0pfZgV" role="3cqZAk">
                                    <node concept="1PxgMI" id="i0pfZgW" role="2Oq$k0">
                                      <ref role="1PxNhF" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                      <node concept="2OqwBi" id="i0pfZgX" role="1PxMeX">
                                        <node concept="2c44tf" id="i0pfZgY" role="2Oq$k0">
                                          <node concept="2ShNRf" id="i0pfZgZ" role="2c44tc">
                                            <node concept="1pGfFk" id="i0qzOe8" role="2ShVmc">
                                              <ref role="37wK5l" to="kcid:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="i0pfZh1" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gEShVi6" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="i0pfZh2" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hDpISCB" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="i0pfWb1" role="3clFbw">
                                <node concept="37vLTw" id="3GM_nagTw0R" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hrllKJU" resolve="cellLayout" />
                                </node>
                                <node concept="1mIQ4w" id="i0pfWWD" role="2OqNvi">
                                  <node concept="chp4Y" id="i0pfXCo" role="cj9EA">
                                    <ref role="cht4Q" to="tpc2:i0l2Vh1" resolve="CellLayout_Indent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1HTntwraHsC" role="3cqZAp">
                              <node concept="3clFbS" id="1HTntwraHsD" role="3clFbx">
                                <node concept="3cpWs6" id="1HTntwraHsO" role="3cqZAp">
                                  <node concept="2OqwBi" id="1HTntwraHsP" role="3cqZAk">
                                    <node concept="3TrEf2" id="1HTntwraHsW" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hDpISCB" />
                                    </node>
                                    <node concept="1PxgMI" id="1HTntwraHsQ" role="2Oq$k0">
                                      <ref role="1PxNhF" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                      <node concept="2OqwBi" id="1HTntwraHsR" role="1PxMeX">
                                        <node concept="2c44tf" id="1HTntwraHsS" role="2Oq$k0">
                                          <node concept="2ShNRf" id="1HTntwraHsT" role="2c44tc">
                                            <node concept="1pGfFk" id="1HTntwraRWQ" role="2ShVmc">
                                              <ref role="37wK5l" to="kcid:~CellLayout_Superscript.&lt;init&gt;()" resolve="CellLayout_Superscript" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="1HTntwraHsV" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gEShVi6" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1HTntwraHsH" role="3clFbw">
                                <node concept="1mIQ4w" id="1HTntwraHsL" role="2OqNvi">
                                  <node concept="chp4Y" id="1HTntwraHsN" role="cj9EA">
                                    <ref role="cht4Q" to="tpc2:1CJP367e8q1" resolve="CellLayout_Superscript" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagTyB_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hrllKJU" resolve="cellLayout" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5UApK7d2fub" role="3cqZAp">
                              <node concept="2OqwBi" id="5UApK7d2fum" role="3clFbw">
                                <node concept="1mIQ4w" id="5UApK7d2fuo" role="2OqNvi">
                                  <node concept="chp4Y" id="5UApK7d2lXL" role="cj9EA">
                                    <ref role="cht4Q" to="tpc2:5ahn_dtVdm1" resolve="CellLayout_Table" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagTAGL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hrllKJU" resolve="cellLayout" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="5UApK7d2fuc" role="3clFbx">
                                <node concept="3cpWs6" id="5UApK7d2fud" role="3cqZAp">
                                  <node concept="2OqwBi" id="5UApK7d2fue" role="3cqZAk">
                                    <node concept="3TrEf2" id="5UApK7d2ful" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hDpISCB" />
                                    </node>
                                    <node concept="1PxgMI" id="5UApK7d2fuf" role="2Oq$k0">
                                      <ref role="1PxNhF" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                      <node concept="2OqwBi" id="5UApK7d2fug" role="1PxMeX">
                                        <node concept="3TrEf2" id="5UApK7d2fuk" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gEShVi6" />
                                        </node>
                                        <node concept="2c44tf" id="5UApK7d2fuh" role="2Oq$k0">
                                          <node concept="2ShNRf" id="5UApK7d2fui" role="2c44tc">
                                            <node concept="1pGfFk" id="5UApK7d2wD5" role="2ShVmc">
                                              <ref role="37wK5l" to="kcid:~CellLayout_Table.&lt;init&gt;()" resolve="CellLayout_Table" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="6pumIWoCFZR" role="3cqZAp">
                              <node concept="3SKdUq" id="6pumIWoCFZS" role="3SKWNk">
                                <property role="3SKdUp" value="error" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="hrlncMU" role="3cqZAp">
                              <node concept="10Nm6u" id="hrlndx5" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="gOduIld" role="37wK5m" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_GW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1y7DiaV$6AR" resolve="handler" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4v1iCryNF42" role="3cqZAp">
            <node concept="xERo3" id="4v1iCryNF45" role="lGtFl">
              <ref role="xH3mL" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
            <node concept="3cpWsn" id="4v1iCryNF43" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4v1iCryNF44" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="fYhJdj8" role="3cqZAp">
            <node concept="2OqwBi" id="h_XJcs4" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTtJ_" role="2Oq$k0">
                <ref role="3cqZAo" node="fYhB1BF" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="h_XJcs5" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.setGridLayout(boolean):void" resolve="setGridLayout" />
                <node concept="3clFbT" id="6ydIPyvZpB8" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="6ydIPyvZgA7" role="lGtFl">
              <node concept="3IZrLx" id="6ydIPyvZgA8" role="3IZSJc">
                <node concept="3clFbS" id="6ydIPyvZgA9" role="2VODD2">
                  <node concept="3clFbF" id="6ydIPyvZgAa" role="3cqZAp">
                    <node concept="2OqwBi" id="6ydIPyvZgAb" role="3clFbG">
                      <node concept="30H73N" id="6ydIPyvZgAc" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6ydIPyvZgAd" role="2OqNvi">
                        <ref role="37wK5l" to="tpcb:i2IfsZ1" resolve="isVerticalGrid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g_aCVas" role="3cqZAp">
            <node concept="2OqwBi" id="h_XJ8M5" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTwEH" role="2Oq$k0">
                <ref role="3cqZAo" node="fYhB1BF" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="h_XJ8M6" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.setUsesBraces(boolean):void" resolve="setUsesBraces" />
                <node concept="3clFbT" id="6ydIPyvZpBh" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="6ydIPyvZpBa" role="lGtFl">
              <node concept="3IZrLx" id="6ydIPyvZpBb" role="3IZSJc">
                <node concept="3clFbS" id="6ydIPyvZpBc" role="2VODD2">
                  <node concept="3clFbF" id="6ydIPyvZpBd" role="3cqZAp">
                    <node concept="2OqwBi" id="6ydIPyvZpBe" role="3clFbG">
                      <node concept="30H73N" id="6ydIPyvZpBf" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6ydIPyvZpBg" role="2OqNvi">
                        <ref role="3TsBF5" to="tpc2:gAczwbW" resolve="usesBraces" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gSSUJvU" role="3cqZAp">
            <node concept="2OqwBi" id="h_XJbo8" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTt0F" role="2Oq$k0">
                <ref role="3cqZAo" node="fYhB1BF" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="h_XJbo9" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.setFoldable(boolean):void" resolve="setFoldable" />
                <node concept="3clFbT" id="6ydIPyvZpBm" role="37wK5m">
                  <property role="3clFbU" value="true" />
                  <node concept="1W57fq" id="3ZqNA5AkZzo" role="lGtFl">
                    <node concept="3IZrLx" id="3ZqNA5AkZzp" role="3IZSJc">
                      <node concept="3clFbS" id="3ZqNA5AkZzq" role="2VODD2">
                        <node concept="3clFbF" id="3ZqNA5Al5kz" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZqNA5Al5kE" role="3clFbG">
                            <node concept="2OqwBi" id="3ZqNA5Al5k_" role="2Oq$k0">
                              <node concept="30H73N" id="3ZqNA5Al5k$" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3ZqNA5Al5kD" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:3ZqNA5Aj2vB" />
                              </node>
                            </node>
                            <node concept="3w_OXm" id="3ZqNA5Al5kI" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="3ZqNA5Al5l9" role="UU_$l">
                      <node concept="1rXfSq" id="4hiugqysw5v" role="gfFT$">
                        <ref role="37wK5l" node="3ZqNA5Al5kX" resolve="_condition_" />
                        <node concept="1ZhdrF" id="3ZqNA5Al5le" role="lGtFl">
                          <property role="2qtEX8" value="baseMethodDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                          <node concept="3$xsQk" id="3ZqNA5Al5lf" role="3$ytzL">
                            <node concept="3clFbS" id="3ZqNA5Al5lg" role="2VODD2">
                              <node concept="3clFbF" id="3ZqNA5Al5lh" role="3cqZAp">
                                <node concept="2OqwBi" id="3ZqNA5Al5lj" role="3clFbG">
                                  <node concept="1iwH70" id="3ZqNA5Al5ln" role="2OqNvi">
                                    <ref role="1iwH77" to="tpc3:hG092go" resolve="query_method" />
                                    <node concept="2OqwBi" id="3ZqNA5Al5lq" role="1iwH7V">
                                      <node concept="3TrEf2" id="3ZqNA5Al5lu" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpc2:3ZqNA5Aj2vB" />
                                      </node>
                                      <node concept="30H73N" id="3ZqNA5Al5lp" role="2Oq$k0" />
                                    </node>
                                  </node>
                                  <node concept="1iwH7S" id="3ZqNA5Al5li" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm6sV" role="37wK5m">
                          <ref role="3cqZAo" node="fYh_FQ7" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgl3kW" role="37wK5m">
                          <ref role="3cqZAo" node="fYh_FQ2" resolve="editorContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="6ydIPyvZpBj" role="lGtFl">
              <node concept="3IZrLx" id="6ydIPyvZpBk" role="3IZSJc">
                <node concept="3clFbS" id="6ydIPyvZpBl" role="2VODD2">
                  <node concept="3clFbF" id="6ydIPyvZpBn" role="3cqZAp">
                    <node concept="2OqwBi" id="3ZqNA5AkZzi" role="3clFbG">
                      <node concept="30H73N" id="3ZqNA5AkZzh" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3ZqNA5AkZzm" role="2OqNvi">
                        <ref role="37wK5l" to="tpcb:3ZqNA5Aj2vG" resolve="isFoldingEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3FZu0EKvqnW" role="3cqZAp">
            <node concept="2OqwBi" id="3FZu0EKvqnY" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagT_Z4" role="2Oq$k0">
                <ref role="3cqZAo" node="fYhB1BF" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="3FZu0EKvqpz" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.setFoldedCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="setFoldedCell" />
                <node concept="10Nm6u" id="3FZu0EKvqp$" role="37wK5m">
                  <node concept="xERo3" id="3FZu0EKvwfs" role="lGtFl">
                    <ref role="xH3mL" to="tpc3:gXIFsmA" resolve="template_CreateCellExpression" />
                    <node concept="3NFfHV" id="3FZu0EKvwft" role="xEYEz">
                      <node concept="3clFbS" id="3FZu0EKvwfu" role="2VODD2">
                        <node concept="3clFbF" id="3FZu0EKvwfv" role="3cqZAp">
                          <node concept="2OqwBi" id="3FZu0EKvwfx" role="3clFbG">
                            <node concept="30H73N" id="3FZu0EKvwfw" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3FZu0EKvwf_" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:5fDszETGVtQ" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3FZu0EKvqpA" role="lGtFl">
              <node concept="3IZrLx" id="3FZu0EKvqpB" role="3IZSJc">
                <node concept="3clFbS" id="3FZu0EKvqpC" role="2VODD2">
                  <node concept="3clFbF" id="3FZu0EKvweZ" role="3cqZAp">
                    <node concept="1Wc70l" id="3FZu0EKvwf6" role="3clFbG">
                      <node concept="3y3z36" id="3FZu0EKvwff" role="3uHU7w">
                        <node concept="2OqwBi" id="3FZu0EKvwfa" role="3uHU7B">
                          <node concept="30H73N" id="3FZu0EKvwf9" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3FZu0EKvwfe" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:5fDszETGVtQ" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="3FZu0EKvwfi" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="3FZu0EKvwf1" role="3uHU7B">
                        <node concept="2qgKlT" id="3ZqNA5AkZyX" role="2OqNvi">
                          <ref role="37wK5l" to="tpcb:3ZqNA5Aj2vG" resolve="isFoldingEnabled" />
                        </node>
                        <node concept="30H73N" id="3FZu0EKvwf0" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gtcPww0" role="3cqZAp">
            <node concept="2OqwBi" id="h_XJ7s3" role="3clFbG">
              <node concept="liA8E" id="h_XJ7s4" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setRole(java.lang.String):void" resolve="setRole" />
                <node concept="2OqwBi" id="h_XJ9fQ" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTuuZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1y7DiaV$6AR" resolve="handler" />
                  </node>
                  <node concept="liA8E" id="h_XJ9fR" role="2OqNvi">
                    <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getElementRole():java.lang.String" resolve="getElementRole" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTtRz" role="2Oq$k0">
                <ref role="3cqZAo" node="fYhB1BF" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="fYhJa4s" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTziR" role="3cqZAk">
              <ref role="3cqZAo" node="fYhB1BF" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1y7DiaVv32S" role="1B3o_S" />
        <node concept="37vLTG" id="fYh_FQ7" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="i2nPOA5" role="1tU5fm" />
        </node>
        <node concept="17Uvod" id="fYh_FQa" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hBfodGV" role="3zH0cK">
            <node concept="3clFbS" id="hBfodGW" role="2VODD2">
              <node concept="3clFbF" id="hBfodGX" role="3cqZAp">
                <node concept="2OqwBi" id="hHfEwkX" role="3clFbG">
                  <node concept="30H73N" id="hHfEweQ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hHfEwUQ" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="hT7DvZd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="3ZqNA5Al5kX" role="jymVt">
        <property role="TrG5h" value="_condition_" />
        <node concept="3clFbS" id="3ZqNA5Al5kZ" role="3clF47">
          <node concept="3cpWs6" id="3ZqNA5Al5l0" role="3cqZAp">
            <node concept="3clFbT" id="3ZqNA5Al5l1" role="3cqZAk" />
          </node>
        </node>
        <node concept="10P_77" id="3ZqNA5Al5kY" role="3clF45" />
        <node concept="37vLTG" id="3ZqNA5Al5l2" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="3ZqNA5Al5l3" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ZqNA5Al5l4" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="bZz9sGBt91" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3ZqNA5Al5l8" role="1B3o_S" />
      </node>
      <node concept="312cEu" id="bZz9sGBtbW" role="jymVt">
        <property role="TrG5h" value="GeneratedHandler" />
        <property role="2bfB8j" value="true" />
        <node concept="3uibUv" id="bZz9sGBtc2" role="1zkMxy">
          <ref role="3uigEE" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
        </node>
        <node concept="3Tm1VV" id="bZz9sGBtbX" role="1B3o_S" />
        <node concept="3clFbW" id="bZz9sGBtbY" role="jymVt">
          <node concept="3Tm1VV" id="bZz9sGBtc0" role="1B3o_S" />
          <node concept="3clFbS" id="bZz9sGBtc1" role="3clF47">
            <node concept="XkiVB" id="bZz9sGBtc_" role="3cqZAp">
              <ref role="37wK5l" to="emqf:~AbstractCellListHandler.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,jetbrains.mps.openapi.editor.EditorContext)" resolve="AbstractCellListHandler" />
              <node concept="37vLTw" id="2BHiRxgm6c5" role="37wK5m">
                <ref role="3cqZAo" node="bZz9sGBtcs" resolve="node" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9En" role="37wK5m">
                <ref role="3cqZAo" node="bZz9sGBtcv" resolve="elementRole" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmP9L" role="37wK5m">
                <ref role="3cqZAo" node="bZz9sGBtcy" resolve="editorContext" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="bZz9sGBtcs" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="bZz9sGBtcu" role="1tU5fm" />
          </node>
          <node concept="3cqZAl" id="bZz9sGBtbZ" role="3clF45" />
          <node concept="37vLTG" id="bZz9sGBtcv" role="3clF46">
            <property role="TrG5h" value="elementRole" />
            <node concept="17QB3L" id="bZz9sGBtcx" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="bZz9sGBtcy" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="bZz9sGBtc$" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="2WcEKA83OE7" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getAnchorNode" />
          <property role="DiZV1" value="false" />
          <node concept="3Tmbuc" id="2WcEKA83OE8" role="1B3o_S" />
          <node concept="3uibUv" id="2WcEKA83OEa" role="3clF45">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="37vLTG" id="2WcEKA83OEb" role="3clF46">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="2WcEKA83OEc" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="3clFbS" id="2WcEKA83OEd" role="3clF47">
            <node concept="3clFbF" id="2WcEKA83OEf" role="3cqZAp">
              <node concept="10Nm6u" id="2WcEKA83OEe" role="3clFbG" />
            </node>
          </node>
          <node concept="2AHcQZ" id="2WcEKA83SSh" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3clFb_" id="bZz9sGBtcb" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="doInsertNode" />
          <property role="DiZV1" value="false" />
          <node concept="3Tmbuc" id="bZz9sGBtcc" role="1B3o_S" />
          <node concept="3cqZAl" id="bZz9sGBtcd" role="3clF45" />
          <node concept="37vLTG" id="bZz9sGBtce" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="bZz9sGBtUW" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="bZz9sGBtci" role="3clF47" />
          <node concept="37vLTG" id="bZz9sGBtcg" role="3clF46">
            <property role="TrG5h" value="b" />
            <node concept="10P_77" id="bZz9sGBtch" role="1tU5fm" />
          </node>
          <node concept="2AHcQZ" id="2WcEKA83W1x" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3clFb_" id="bZz9sGBtcj" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getNodesForList" />
          <property role="DiZV1" value="false" />
          <node concept="2I9FWS" id="bZz9sGBtV1" role="3clF45" />
          <node concept="3Tmbuc" id="bZz9sGBtck" role="1B3o_S" />
          <node concept="3clFbS" id="bZz9sGBtcn" role="3clF47">
            <node concept="3clFbF" id="bZz9sGBtco" role="3cqZAp">
              <node concept="10Nm6u" id="bZz9sGBtcp" role="3clFbG" />
            </node>
          </node>
          <node concept="2AHcQZ" id="2WcEKA83X2q" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3clFb_" id="4AmByE8ROYc" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createNodeCell" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="3Tm1VV" id="4AmByE8ROYd" role="1B3o_S" />
          <node concept="3uibUv" id="4AmByE8ROYf" role="3clF45">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="37vLTG" id="4AmByE8ROYg" role="3clF46">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="4AmByE8ROYh" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="37vLTG" id="4AmByE8ROYi" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4AmByE8ROYj" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4AmByE8ROYk" role="3clF47">
            <node concept="3clFbF" id="4AmByE8ROYm" role="3cqZAp">
              <node concept="10Nm6u" id="4AmByE8ROYl" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="4AmByE8ROYn" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createEmptyCell" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="3Tmbuc" id="4AmByE8ROYo" role="1B3o_S" />
          <node concept="3uibUv" id="4AmByE8ROYq" role="3clF45">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="37vLTG" id="4AmByE8ROYr" role="3clF46">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="4AmByE8ROYs" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3clFbS" id="4AmByE8ROYt" role="3clF47">
            <node concept="3clFbF" id="4AmByE8ROYv" role="3cqZAp">
              <node concept="10Nm6u" id="4AmByE8ROYu" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="4AmByE8ROYw" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createNodeToInsert" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="3Tm1VV" id="4AmByE8ROYx" role="1B3o_S" />
          <node concept="3uibUv" id="4AmByE8ROYz" role="3clF45">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="37vLTG" id="4AmByE8ROY$" role="3clF46">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="4AmByE8ROY_" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3clFbS" id="4AmByE8ROYA" role="3clF47">
            <node concept="3clFbF" id="4AmByE8ROYC" role="3cqZAp">
              <node concept="10Nm6u" id="4AmByE8ROYB" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h9B3LlU" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4997BZGd9uE">
    <property role="TrG5h" value="createRefNodeListHandler" />
    <ref role="3gUMe" to="lbin:4997BZGbVS3" resolve="CellModel_CreateTargetRefNodeList" />
    <node concept="312cEu" id="XrrhtvD5w0" role="13RCb5">
      <property role="TrG5h" value="_context_" />
      <node concept="312cEu" id="XrrhtvD5w1" role="jymVt">
        <property role="TrG5h" value="class_CellModel_RefNodeList_ListHandler" />
        <node concept="3Tm6S6" id="XrrhtvD5w2" role="1B3o_S" />
        <node concept="17Uvod" id="XrrhtvD5w3" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="XrrhtvD5w4" role="3zH0cK">
            <node concept="3clFbS" id="XrrhtvD5w5" role="2VODD2">
              <node concept="3cpWs8" id="XrrhtvD5w6" role="3cqZAp">
                <node concept="3cpWsn" id="XrrhtvD5w7" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="3cpWs3" id="XrrhtvD5w8" role="33vP2m">
                    <node concept="2OqwBi" id="XrrhtvD5w9" role="3uHU7B">
                      <node concept="2OqwBi" id="XrrhtvD5wa" role="2Oq$k0">
                        <node concept="30H73N" id="XrrhtvD5wb" role="2Oq$k0" />
                        <node concept="3TrEf2" id="XrrhtvD5wc" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:fBF2Hej" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="XrrhtvD5wd" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="XrrhtvD5we" role="3uHU7w">
                      <property role="Xl_RC" value="ListHandler_" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="XrrhtvD5wf" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs6" id="XrrhtvD5wg" role="3cqZAp">
                <node concept="2OqwBi" id="XrrhtvD5wh" role="3cqZAk">
                  <node concept="1iwH7S" id="XrrhtvD5wi" role="2Oq$k0" />
                  <node concept="2piZGk" id="XrrhtvD5wj" role="2OqNvi">
                    <node concept="30H73N" id="XrrhtvD5wk" role="2pr8EU" />
                    <node concept="37vLTw" id="XrrhtvD5wl" role="2piZGb">
                      <ref role="3cqZAo" node="XrrhtvD5w7" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="XrrhtvD5wm" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092D7" resolve="nodeListHandler" />
        </node>
        <node concept="3clFbW" id="XrrhtvD5wn" role="jymVt">
          <node concept="3Tm1VV" id="XrrhtvD5wo" role="1B3o_S" />
          <node concept="37vLTG" id="XrrhtvD5wp" role="3clF46">
            <property role="TrG5h" value="ownerNode" />
            <node concept="3Tqbb2" id="XrrhtvD5wq" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="XrrhtvD5wr" role="3clF47">
            <node concept="XkiVB" id="XrrhtvD5ws" role="3cqZAp">
              <ref role="37wK5l" to="p9jd:~RefNodeListHandler.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,jetbrains.mps.openapi.editor.EditorContext,boolean)" resolve="RefNodeListHandler" />
              <node concept="37vLTw" id="XrrhtvD5wt" role="37wK5m">
                <ref role="3cqZAo" node="XrrhtvD5wp" resolve="ownerNode" />
              </node>
              <node concept="37vLTw" id="XrrhtvD5wu" role="37wK5m">
                <ref role="3cqZAo" node="XrrhtvD5wC" resolve="childRole" />
              </node>
              <node concept="37vLTw" id="XrrhtvD5wv" role="37wK5m">
                <ref role="3cqZAo" node="XrrhtvD5wE" resolve="context" />
              </node>
              <node concept="3clFbT" id="XrrhtvD5ww" role="37wK5m">
                <node concept="17Uvod" id="XrrhtvD5wx" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                  <node concept="3zFVjK" id="XrrhtvD5wy" role="3zH0cK">
                    <node concept="3clFbS" id="XrrhtvD5wz" role="2VODD2">
                      <node concept="3cpWs6" id="XrrhtvD5w$" role="3cqZAp">
                        <node concept="2OqwBi" id="XrrhtvD5w_" role="3cqZAk">
                          <node concept="30H73N" id="XrrhtvD5wA" role="2Oq$k0" />
                          <node concept="3TrcHB" id="XrrhtvD5wB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpc2:gEGOrZx" resolve="reverse" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="XrrhtvD5wC" role="3clF46">
            <property role="TrG5h" value="childRole" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="XrrhtvD5wD" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="XrrhtvD5wE" role="3clF46">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="XrrhtvD5wF" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="XrrhtvD5wG" role="jymVt">
          <property role="TrG5h" value="createNodeToInsert" />
          <node concept="3clFbS" id="XrrhtvD5wH" role="3clF47">
            <node concept="3cpWs8" id="XrrhtvD5wI" role="3cqZAp">
              <node concept="3cpWsn" id="XrrhtvD5wJ" role="3cpWs9">
                <property role="TrG5h" value="listOwner" />
                <node concept="3Tqbb2" id="XrrhtvD5wK" role="1tU5fm" />
                <node concept="3nyPlj" id="XrrhtvD5wL" role="33vP2m">
                  <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="XrrhtvD5wM" role="3cqZAp">
              <node concept="1rXfSq" id="XrrhtvD5wN" role="3cqZAk">
                <ref role="37wK5l" node="XrrhtvD5x9" resolve="nodeFactory" />
                <node concept="37vLTw" id="XrrhtvD5wO" role="37wK5m">
                  <ref role="3cqZAo" node="XrrhtvD5wJ" resolve="listOwner" />
                </node>
                <node concept="37vLTw" id="XrrhtvD5wP" role="37wK5m">
                  <ref role="3cqZAo" node="XrrhtvD5x4" resolve="editorContext" />
                </node>
                <node concept="1W57fq" id="XrrhtvD5wQ" role="lGtFl">
                  <node concept="3IZrLx" id="XrrhtvD5wR" role="3IZSJc">
                    <node concept="3clFbS" id="XrrhtvD5wS" role="2VODD2">
                      <node concept="3clFbF" id="XrrhtvD5wT" role="3cqZAp">
                        <node concept="3y3z36" id="XrrhtvD5wU" role="3clFbG">
                          <node concept="10Nm6u" id="XrrhtvD5wV" role="3uHU7w" />
                          <node concept="2OqwBi" id="XrrhtvD5wW" role="3uHU7B">
                            <node concept="3TrEf2" id="XrrhtvD5wX" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:h84_6ER" />
                            </node>
                            <node concept="30H73N" id="XrrhtvD5wY" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="XrrhtvD5wZ" role="UU_$l">
                    <node concept="2YIFZM" id="XrrhtvD5x0" role="gfFT$">
                      <ref role="37wK5l" to="zce0:~NodeFactoryManager.createNode(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="createNode" />
                      <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                      <node concept="37vLTw" id="XrrhtvD5x1" role="37wK5m">
                        <ref role="3cqZAo" node="XrrhtvD5wJ" resolve="listOwner" />
                      </node>
                      <node concept="37vLTw" id="XrrhtvD5x2" role="37wK5m">
                        <ref role="3cqZAo" node="XrrhtvD5x4" resolve="editorContext" />
                      </node>
                      <node concept="3nyPlj" id="XrrhtvD5x3" role="37wK5m">
                        <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getElementRole():java.lang.String" resolve="getElementRole" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="XrrhtvD5x4" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="XrrhtvD5x5" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3Tm1VV" id="XrrhtvD5x6" role="1B3o_S" />
          <node concept="3Tqbb2" id="XrrhtvD5x7" role="3clF45" />
        </node>
        <node concept="3uibUv" id="XrrhtvD5x8" role="1zkMxy">
          <ref role="3uigEE" to="p9jd:~RefNodeListHandler" resolve="RefNodeListHandler" />
        </node>
        <node concept="3clFb_" id="XrrhtvD5x9" role="jymVt">
          <property role="TrG5h" value="nodeFactory" />
          <node concept="37vLTG" id="XrrhtvD5xa" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="XrrhtvD5xb" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="XrrhtvD5xc" role="3clF47">
            <node concept="29HgVG" id="XrrhtvD5xd" role="lGtFl">
              <node concept="3NFfHV" id="XrrhtvD5xe" role="3NFExx">
                <node concept="3clFbS" id="XrrhtvD5xf" role="2VODD2">
                  <node concept="3cpWs6" id="XrrhtvD5xg" role="3cqZAp">
                    <node concept="2OqwBi" id="XrrhtvD5xh" role="3cqZAk">
                      <node concept="3TrEf2" id="XrrhtvD5xi" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                      <node concept="2OqwBi" id="XrrhtvD5xj" role="2Oq$k0">
                        <node concept="3TrEf2" id="XrrhtvD5xk" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:h84_6ER" />
                        </node>
                        <node concept="30H73N" id="XrrhtvD5xl" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="XrrhtvD5xm" role="lGtFl">
            <node concept="3IZrLx" id="XrrhtvD5xn" role="3IZSJc">
              <node concept="3clFbS" id="XrrhtvD5xo" role="2VODD2">
                <node concept="3cpWs6" id="XrrhtvD5xp" role="3cqZAp">
                  <node concept="3y3z36" id="XrrhtvD5xq" role="3cqZAk">
                    <node concept="2OqwBi" id="XrrhtvD5xr" role="3uHU7B">
                      <node concept="3TrEf2" id="XrrhtvD5xs" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:h84_6ER" />
                      </node>
                      <node concept="30H73N" id="XrrhtvD5xt" role="2Oq$k0" />
                    </node>
                    <node concept="10Nm6u" id="XrrhtvD5xu" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="XrrhtvD5xv" role="1B3o_S" />
          <node concept="3Tqbb2" id="XrrhtvD5xw" role="3clF45" />
          <node concept="37vLTG" id="XrrhtvD5xx" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="XrrhtvD5xy" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="XrrhtvD5xz" role="jymVt">
          <property role="TrG5h" value="getSeparatorText" />
          <node concept="1W57fq" id="XrrhtvD5x$" role="lGtFl">
            <node concept="3IZrLx" id="XrrhtvD5x_" role="3IZSJc">
              <node concept="3clFbS" id="XrrhtvD5xA" role="2VODD2">
                <node concept="3clFbF" id="XrrhtvD5xB" role="3cqZAp">
                  <node concept="3y3z36" id="XrrhtvD5xC" role="3clFbG">
                    <node concept="2OqwBi" id="XrrhtvD5xD" role="3uHU7B">
                      <node concept="30H73N" id="XrrhtvD5xE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="XrrhtvD5xF" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:Ny5pAsx39_" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="XrrhtvD5xG" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="XrrhtvD5xH" role="3clF47">
            <node concept="29HgVG" id="XrrhtvD5xI" role="lGtFl">
              <node concept="3NFfHV" id="XrrhtvD5xJ" role="3NFExx">
                <node concept="3clFbS" id="XrrhtvD5xK" role="2VODD2">
                  <node concept="3clFbF" id="XrrhtvD5xL" role="3cqZAp">
                    <node concept="2OqwBi" id="XrrhtvD5xM" role="3clFbG">
                      <node concept="3TrEf2" id="XrrhtvD5xN" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                      <node concept="2OqwBi" id="XrrhtvD5xO" role="2Oq$k0">
                        <node concept="3TrEf2" id="XrrhtvD5xP" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:Ny5pAsx39_" />
                        </node>
                        <node concept="30H73N" id="XrrhtvD5xQ" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="XrrhtvD5xR" role="1B3o_S" />
          <node concept="37vLTG" id="XrrhtvD5xS" role="3clF46">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="XrrhtvD5xT" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="17QB3L" id="XrrhtvD5xU" role="3clF45" />
          <node concept="37vLTG" id="XrrhtvD5xV" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="XrrhtvD5xW" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="XrrhtvD5xX" role="jymVt">
          <property role="TrG5h" value="createNodeCell" />
          <node concept="3uibUv" id="XrrhtvD5xY" role="3clF45">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="37vLTG" id="XrrhtvD5xZ" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="XrrhtvD5y0" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3clFbS" id="XrrhtvD5y1" role="3clF47">
            <node concept="3cpWs8" id="XrrhtvD5y2" role="3cqZAp">
              <node concept="3cpWsn" id="XrrhtvD5y3" role="3cpWs9">
                <property role="TrG5h" value="elementCell" />
                <node concept="3uibUv" id="XrrhtvD5y4" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="3nyPlj" id="XrrhtvD5y5" role="33vP2m">
                  <ref role="37wK5l" to="p9jd:~RefNodeListHandler.createNodeCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                  <node concept="37vLTw" id="XrrhtvD5y6" role="37wK5m">
                    <ref role="3cqZAo" node="XrrhtvD5xZ" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="XrrhtvD5y7" role="37wK5m">
                    <ref role="3cqZAo" node="XrrhtvD5$B" resolve="elementNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XrrhtvD5y8" role="3cqZAp">
              <node concept="2OqwBi" id="XrrhtvD5y9" role="3clFbG">
                <node concept="liA8E" id="XrrhtvD5ya" role="2OqNvi">
                  <ref role="37wK5l" node="XrrhtvD5_K" resolve="installElementCellActions" />
                  <node concept="2OqwBi" id="XrrhtvD5yb" role="37wK5m">
                    <node concept="liA8E" id="XrrhtvD5yc" role="2OqNvi">
                      <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                    </node>
                    <node concept="Xjq3P" id="XrrhtvD5yd" role="2Oq$k0" />
                  </node>
                  <node concept="37vLTw" id="XrrhtvD5ye" role="37wK5m">
                    <ref role="3cqZAo" node="XrrhtvD5$B" resolve="elementNode" />
                  </node>
                  <node concept="37vLTw" id="XrrhtvD5yf" role="37wK5m">
                    <ref role="3cqZAo" node="XrrhtvD5y3" resolve="elementCell" />
                  </node>
                  <node concept="37vLTw" id="XrrhtvD5yg" role="37wK5m">
                    <ref role="3cqZAo" node="XrrhtvD5xZ" resolve="editorContext" />
                  </node>
                </node>
                <node concept="Xjq3P" id="XrrhtvD5yh" role="2Oq$k0" />
              </node>
            </node>
            <node concept="3clFbF" id="XrrhtvD5yi" role="3cqZAp">
              <node concept="2OqwBi" id="XrrhtvD5yj" role="3clFbG">
                <node concept="37vLTw" id="XrrhtvD5yk" role="2Oq$k0">
                  <ref role="3cqZAo" node="XrrhtvD5y3" resolve="elementCell" />
                </node>
                <node concept="liA8E" id="XrrhtvD5yl" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="XrrhtvD5ym" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_NEXT" resolve="SELECT_NEXT" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="XrrhtvD5yn" role="37wK5m">
                    <node concept="1pGfFk" id="XrrhtvD5yo" role="2ShVmc">
                      <ref role="37wK5l" to="wcxw:76xkvoUS1jt" resolve="CellAction_CreateChildRangeSelection" />
                      <node concept="37vLTw" id="XrrhtvD5yp" role="37wK5m">
                        <ref role="3cqZAo" node="XrrhtvD5$B" resolve="elementNode" />
                      </node>
                      <node concept="2ShNRf" id="XrrhtvD5yq" role="37wK5m">
                        <node concept="HV5vD" id="XrrhtvD5yr" role="2ShVmc">
                          <ref role="HV5vE" node="XrrhtvD5Hm" resolve="_context_.RangeSelectionFilter" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="XrrhtvD5ys" role="37wK5m">
                        <property role="Xl_RC" value="emptyCellId" />
                        <node concept="17Uvod" id="XrrhtvD5yt" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="XrrhtvD5yu" role="3zH0cK">
                            <node concept="3clFbS" id="XrrhtvD5yv" role="2VODD2">
                              <node concept="3clFbJ" id="XrrhtvD5yw" role="3cqZAp">
                                <node concept="3clFbS" id="XrrhtvD5yx" role="3clFbx">
                                  <node concept="3cpWs6" id="XrrhtvD5yy" role="3cqZAp">
                                    <node concept="2OqwBi" id="XrrhtvD5yz" role="3cqZAk">
                                      <node concept="2OqwBi" id="XrrhtvD5y$" role="2Oq$k0">
                                        <node concept="30H73N" id="XrrhtvD5y_" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="XrrhtvD5yA" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpc2:gAczzzB" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="XrrhtvD5yB" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcb:hHbewHT" resolve="getCellId" />
                                        <node concept="1iwH7S" id="XrrhtvD5yC" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="XrrhtvD5yD" role="3clFbw">
                                  <node concept="2OqwBi" id="XrrhtvD5yE" role="3uHU7B">
                                    <node concept="30H73N" id="XrrhtvD5yF" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="XrrhtvD5yG" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpc2:gAczzzB" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="XrrhtvD5yH" role="3uHU7w" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="XrrhtvD5yI" role="3cqZAp">
                                <node concept="3cpWs3" id="XrrhtvD5yJ" role="3clFbG">
                                  <node concept="2OqwBi" id="XrrhtvD5yK" role="3uHU7w">
                                    <node concept="30H73N" id="XrrhtvD5yL" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="XrrhtvD5yM" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcb:hGPLstu" resolve="getRoleForCell" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="XrrhtvD5yN" role="3uHU7B">
                                    <property role="Xl_RC" value="empty_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="XrrhtvD5yO" role="37wK5m">
                        <ref role="3cqZAo" node="XrrhtvD5xZ" resolve="editorContext" />
                      </node>
                      <node concept="3clFbT" id="XrrhtvD5yP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="XrrhtvD5yQ" role="lGtFl">
                <node concept="3IZrLx" id="XrrhtvD5yR" role="3IZSJc">
                  <node concept="3clFbS" id="XrrhtvD5yS" role="2VODD2">
                    <node concept="3clFbF" id="XrrhtvD5yT" role="3cqZAp">
                      <node concept="1Wc70l" id="XrrhtvD5yU" role="3clFbG">
                        <node concept="3y3z36" id="XrrhtvD5yV" role="3uHU7B">
                          <node concept="2OqwBi" id="XrrhtvD5yW" role="3uHU7B">
                            <node concept="30H73N" id="XrrhtvD5yX" role="2Oq$k0" />
                            <node concept="3TrEf2" id="XrrhtvD5yY" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:hd2AuTj" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="XrrhtvD5yZ" role="3uHU7w" />
                        </node>
                        <node concept="1eOMI4" id="XrrhtvD5z0" role="3uHU7w">
                          <node concept="22lmx$" id="XrrhtvD5z1" role="1eOMHV">
                            <node concept="2OqwBi" id="XrrhtvD5z2" role="3uHU7w">
                              <node concept="2OqwBi" id="XrrhtvD5z3" role="2Oq$k0">
                                <node concept="2OqwBi" id="XrrhtvD5z4" role="2Oq$k0">
                                  <node concept="2OqwBi" id="XrrhtvD5z5" role="2Oq$k0">
                                    <node concept="30H73N" id="XrrhtvD5z6" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="XrrhtvD5z7" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpc2:g_ERwze" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="XrrhtvD5z8" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpc2:g_h_SO1" />
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="XrrhtvD5z9" role="2OqNvi">
                                  <node concept="1bVj0M" id="XrrhtvD5za" role="23t8la">
                                    <node concept="3clFbS" id="XrrhtvD5zb" role="1bW5cS">
                                      <node concept="3clFbF" id="XrrhtvD5zc" role="3cqZAp">
                                        <node concept="2OqwBi" id="XrrhtvD5zd" role="3clFbG">
                                          <node concept="2OqwBi" id="XrrhtvD5ze" role="2Oq$k0">
                                            <node concept="37vLTw" id="XrrhtvD5zf" role="2Oq$k0">
                                              <ref role="3cqZAo" node="XrrhtvD5zj" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="XrrhtvD5zg" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpc2:g_hAc3q" resolve="actionId" />
                                            </node>
                                          </node>
                                          <node concept="3t7uKx" id="XrrhtvD5zh" role="2OqNvi">
                                            <node concept="uoxfO" id="XrrhtvD5zi" role="3t7uKA">
                                              <ref role="uo_Cq" to="tpc2:7P1WhNABBiG" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="XrrhtvD5zj" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="XrrhtvD5zk" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1v1jN8" id="XrrhtvD5zl" role="2OqNvi" />
                            </node>
                            <node concept="3clFbC" id="XrrhtvD5zm" role="3uHU7B">
                              <node concept="2OqwBi" id="XrrhtvD5zn" role="3uHU7B">
                                <node concept="30H73N" id="XrrhtvD5zo" role="2Oq$k0" />
                                <node concept="3TrEf2" id="XrrhtvD5zp" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpc2:g_ERwze" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="XrrhtvD5zq" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XrrhtvD5zr" role="3cqZAp">
              <node concept="2OqwBi" id="XrrhtvD5zs" role="3clFbG">
                <node concept="37vLTw" id="XrrhtvD5zt" role="2Oq$k0">
                  <ref role="3cqZAo" node="XrrhtvD5y3" resolve="elementCell" />
                </node>
                <node concept="liA8E" id="XrrhtvD5zu" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="XrrhtvD5zv" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_PREVIOUS" resolve="SELECT_PREVIOUS" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="XrrhtvD5zw" role="37wK5m">
                    <node concept="1pGfFk" id="XrrhtvD5zx" role="2ShVmc">
                      <ref role="37wK5l" to="wcxw:76xkvoUS1jt" resolve="CellAction_CreateChildRangeSelection" />
                      <node concept="37vLTw" id="XrrhtvD5zy" role="37wK5m">
                        <ref role="3cqZAo" node="XrrhtvD5$B" resolve="elementNode" />
                      </node>
                      <node concept="2ShNRf" id="XrrhtvD5zz" role="37wK5m">
                        <node concept="HV5vD" id="XrrhtvD5z$" role="2ShVmc">
                          <ref role="HV5vE" node="XrrhtvD5Hm" resolve="_context_.RangeSelectionFilter" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="XrrhtvD5z_" role="37wK5m">
                        <property role="Xl_RC" value="emptyCellId" />
                        <node concept="17Uvod" id="XrrhtvD5zA" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="XrrhtvD5zB" role="3zH0cK">
                            <node concept="3clFbS" id="XrrhtvD5zC" role="2VODD2">
                              <node concept="3clFbJ" id="XrrhtvD5zD" role="3cqZAp">
                                <node concept="3clFbS" id="XrrhtvD5zE" role="3clFbx">
                                  <node concept="3cpWs6" id="XrrhtvD5zF" role="3cqZAp">
                                    <node concept="2OqwBi" id="XrrhtvD5zG" role="3cqZAk">
                                      <node concept="2OqwBi" id="XrrhtvD5zH" role="2Oq$k0">
                                        <node concept="30H73N" id="XrrhtvD5zI" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="XrrhtvD5zJ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpc2:gAczzzB" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="XrrhtvD5zK" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcb:hHbewHT" resolve="getCellId" />
                                        <node concept="1iwH7S" id="XrrhtvD5zL" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="XrrhtvD5zM" role="3clFbw">
                                  <node concept="2OqwBi" id="XrrhtvD5zN" role="3uHU7B">
                                    <node concept="30H73N" id="XrrhtvD5zO" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="XrrhtvD5zP" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpc2:gAczzzB" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="XrrhtvD5zQ" role="3uHU7w" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="XrrhtvD5zR" role="3cqZAp">
                                <node concept="3cpWs3" id="XrrhtvD5zS" role="3clFbG">
                                  <node concept="2OqwBi" id="XrrhtvD5zT" role="3uHU7w">
                                    <node concept="30H73N" id="XrrhtvD5zU" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="XrrhtvD5zV" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcb:hGPLstu" resolve="getRoleForCell" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="XrrhtvD5zW" role="3uHU7B">
                                    <property role="Xl_RC" value="empty_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="XrrhtvD5zX" role="37wK5m">
                        <ref role="3cqZAo" node="XrrhtvD5xZ" resolve="editorContext" />
                      </node>
                      <node concept="3clFbT" id="XrrhtvD5zY" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="XrrhtvD5zZ" role="lGtFl">
                <node concept="3IZrLx" id="XrrhtvD5$0" role="3IZSJc">
                  <node concept="3clFbS" id="XrrhtvD5$1" role="2VODD2">
                    <node concept="3clFbF" id="XrrhtvD5$2" role="3cqZAp">
                      <node concept="1Wc70l" id="XrrhtvD5$3" role="3clFbG">
                        <node concept="3y3z36" id="XrrhtvD5$4" role="3uHU7B">
                          <node concept="2OqwBi" id="XrrhtvD5$5" role="3uHU7B">
                            <node concept="30H73N" id="XrrhtvD5$6" role="2Oq$k0" />
                            <node concept="3TrEf2" id="XrrhtvD5$7" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:hd2AuTj" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="XrrhtvD5$8" role="3uHU7w" />
                        </node>
                        <node concept="1eOMI4" id="XrrhtvD5$9" role="3uHU7w">
                          <node concept="22lmx$" id="XrrhtvD5$a" role="1eOMHV">
                            <node concept="2OqwBi" id="XrrhtvD5$b" role="3uHU7w">
                              <node concept="2OqwBi" id="XrrhtvD5$c" role="2Oq$k0">
                                <node concept="2OqwBi" id="XrrhtvD5$d" role="2Oq$k0">
                                  <node concept="2OqwBi" id="XrrhtvD5$e" role="2Oq$k0">
                                    <node concept="30H73N" id="XrrhtvD5$f" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="XrrhtvD5$g" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpc2:g_ERwze" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="XrrhtvD5$h" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpc2:g_h_SO1" />
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="XrrhtvD5$i" role="2OqNvi">
                                  <node concept="1bVj0M" id="XrrhtvD5$j" role="23t8la">
                                    <node concept="3clFbS" id="XrrhtvD5$k" role="1bW5cS">
                                      <node concept="3clFbF" id="XrrhtvD5$l" role="3cqZAp">
                                        <node concept="2OqwBi" id="XrrhtvD5$m" role="3clFbG">
                                          <node concept="2OqwBi" id="XrrhtvD5$n" role="2Oq$k0">
                                            <node concept="37vLTw" id="XrrhtvD5$o" role="2Oq$k0">
                                              <ref role="3cqZAo" node="XrrhtvD5$s" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="XrrhtvD5$p" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpc2:g_hAc3q" resolve="actionId" />
                                            </node>
                                          </node>
                                          <node concept="3t7uKx" id="XrrhtvD5$q" role="2OqNvi">
                                            <node concept="uoxfO" id="XrrhtvD5$r" role="3t7uKA">
                                              <ref role="uo_Cq" to="tpc2:7P1WhNABBiH" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="XrrhtvD5$s" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="XrrhtvD5$t" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1v1jN8" id="XrrhtvD5$u" role="2OqNvi" />
                            </node>
                            <node concept="3clFbC" id="XrrhtvD5$v" role="3uHU7B">
                              <node concept="2OqwBi" id="XrrhtvD5$w" role="3uHU7B">
                                <node concept="30H73N" id="XrrhtvD5$x" role="2Oq$k0" />
                                <node concept="3TrEf2" id="XrrhtvD5$y" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpc2:g_ERwze" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="XrrhtvD5$z" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="XrrhtvD5$$" role="3cqZAp">
              <node concept="37vLTw" id="XrrhtvD5$_" role="3cqZAk">
                <ref role="3cqZAo" node="XrrhtvD5y3" resolve="elementCell" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="XrrhtvD5$A" role="1B3o_S" />
          <node concept="37vLTG" id="XrrhtvD5$B" role="3clF46">
            <property role="TrG5h" value="elementNode" />
            <node concept="3Tqbb2" id="XrrhtvD5$C" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFb_" id="XrrhtvD5$D" role="jymVt">
          <property role="TrG5h" value="createEmptyCell" />
          <node concept="3uibUv" id="XrrhtvD5$E" role="3clF45">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="3clFbS" id="XrrhtvD5$F" role="3clF47">
            <node concept="3cpWs8" id="XrrhtvD5$G" role="3cqZAp">
              <node concept="3cpWsn" id="XrrhtvD5$H" role="3cpWs9">
                <property role="TrG5h" value="emptyCell" />
                <node concept="3uibUv" id="XrrhtvD5$I" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="10Nm6u" id="XrrhtvD5$J" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="XrrhtvD5$K" role="3cqZAp">
              <node concept="37vLTI" id="XrrhtvD5$L" role="3clFbG">
                <node concept="2OqwBi" id="XrrhtvD5$M" role="37vLTx">
                  <node concept="liA8E" id="XrrhtvD5$N" role="2OqNvi">
                    <ref role="37wK5l" node="XrrhtvD5_u" resolve="createEmptyCell_internal" />
                    <node concept="37vLTw" id="XrrhtvD5$O" role="37wK5m">
                      <ref role="3cqZAo" node="XrrhtvD5_s" resolve="editorContext" />
                    </node>
                    <node concept="2OqwBi" id="XrrhtvD5$P" role="37wK5m">
                      <node concept="liA8E" id="XrrhtvD5$Q" role="2OqNvi">
                        <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                      </node>
                      <node concept="Xjq3P" id="XrrhtvD5$R" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="Xjq3P" id="XrrhtvD5$S" role="2Oq$k0" />
                </node>
                <node concept="37vLTw" id="XrrhtvD5$T" role="37vLTJ">
                  <ref role="3cqZAo" node="XrrhtvD5$H" resolve="emptyCell" />
                </node>
              </node>
              <node concept="1W57fq" id="XrrhtvD5$U" role="lGtFl">
                <node concept="3IZrLx" id="XrrhtvD5$V" role="3IZSJc">
                  <node concept="3clFbS" id="XrrhtvD5$W" role="2VODD2">
                    <node concept="3cpWs6" id="XrrhtvD5$X" role="3cqZAp">
                      <node concept="3y3z36" id="XrrhtvD5$Y" role="3cqZAk">
                        <node concept="2OqwBi" id="XrrhtvD5$Z" role="3uHU7B">
                          <node concept="3TrEf2" id="XrrhtvD5_0" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:gAczzzB" />
                          </node>
                          <node concept="30H73N" id="XrrhtvD5_1" role="2Oq$k0" />
                        </node>
                        <node concept="10Nm6u" id="XrrhtvD5_2" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XrrhtvD5_3" role="3cqZAp">
              <node concept="37vLTI" id="XrrhtvD5_4" role="3clFbG">
                <node concept="37vLTw" id="XrrhtvD5_5" role="37vLTJ">
                  <ref role="3cqZAo" node="XrrhtvD5$H" resolve="emptyCell" />
                </node>
                <node concept="3nyPlj" id="XrrhtvD5_6" role="37vLTx">
                  <ref role="37wK5l" to="p9jd:~RefNodeListHandler.createEmptyCell(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEmptyCell" />
                  <node concept="37vLTw" id="XrrhtvD5_7" role="37wK5m">
                    <ref role="3cqZAo" node="XrrhtvD5_s" resolve="editorContext" />
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="XrrhtvD5_8" role="lGtFl">
                <node concept="3IZrLx" id="XrrhtvD5_9" role="3IZSJc">
                  <node concept="3clFbS" id="XrrhtvD5_a" role="2VODD2">
                    <node concept="3cpWs6" id="XrrhtvD5_b" role="3cqZAp">
                      <node concept="3clFbC" id="XrrhtvD5_c" role="3cqZAk">
                        <node concept="2OqwBi" id="XrrhtvD5_d" role="3uHU7B">
                          <node concept="3TrEf2" id="XrrhtvD5_e" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:gAczzzB" />
                          </node>
                          <node concept="30H73N" id="XrrhtvD5_f" role="2Oq$k0" />
                        </node>
                        <node concept="10Nm6u" id="XrrhtvD5_g" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XrrhtvD5_h" role="3cqZAp">
              <node concept="2OqwBi" id="XrrhtvD5_i" role="3clFbG">
                <node concept="Xjq3P" id="XrrhtvD5_j" role="2Oq$k0" />
                <node concept="liA8E" id="XrrhtvD5_k" role="2OqNvi">
                  <ref role="37wK5l" node="XrrhtvD5_K" resolve="installElementCellActions" />
                  <node concept="3nyPlj" id="XrrhtvD5_l" role="37wK5m">
                    <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                  </node>
                  <node concept="10Nm6u" id="XrrhtvD5_m" role="37wK5m" />
                  <node concept="37vLTw" id="XrrhtvD5_n" role="37wK5m">
                    <ref role="3cqZAo" node="XrrhtvD5$H" resolve="emptyCell" />
                  </node>
                  <node concept="37vLTw" id="XrrhtvD5_o" role="37wK5m">
                    <ref role="3cqZAo" node="XrrhtvD5_s" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="XrrhtvD5_p" role="3cqZAp">
              <node concept="37vLTw" id="XrrhtvD5_q" role="3cqZAk">
                <ref role="3cqZAo" node="XrrhtvD5$H" resolve="emptyCell" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="XrrhtvD5_r" role="1B3o_S" />
          <node concept="37vLTG" id="XrrhtvD5_s" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="XrrhtvD5_t" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="XrrhtvD5_u" role="jymVt">
          <property role="TrG5h" value="createEmptyCell_internal" />
          <node concept="3uibUv" id="XrrhtvD5_v" role="3clF45">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="3clFbS" id="XrrhtvD5_w" role="3clF47">
            <node concept="3cpWs6" id="XrrhtvD5_x" role="3cqZAp">
              <node concept="10Nm6u" id="XrrhtvD5_y" role="3cqZAk">
                <node concept="xERo3" id="XrrhtvD5_z" role="lGtFl">
                  <ref role="xH3mL" to="tpc3:gXIFsmA" resolve="template_CreateCellExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="XrrhtvD5_$" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="XrrhtvD5__" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="37vLTG" id="XrrhtvD5_A" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="XrrhtvD5_B" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="XrrhtvD5_C" role="1B3o_S" />
          <node concept="1pdMLZ" id="XrrhtvD5_D" role="lGtFl">
            <node concept="3NFfHV" id="XrrhtvD5_E" role="31$UT">
              <node concept="3clFbS" id="XrrhtvD5_F" role="2VODD2">
                <node concept="3clFbF" id="XrrhtvD5_G" role="3cqZAp">
                  <node concept="2OqwBi" id="XrrhtvD5_H" role="3clFbG">
                    <node concept="30H73N" id="XrrhtvD5_I" role="2Oq$k0" />
                    <node concept="3TrEf2" id="XrrhtvD5_J" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:gAczzzB" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="XrrhtvD5_K" role="jymVt">
          <property role="TrG5h" value="installElementCellActions" />
          <node concept="3cqZAl" id="XrrhtvD5_L" role="3clF45" />
          <node concept="3clFbS" id="XrrhtvD5_M" role="3clF47">
            <node concept="3clFbJ" id="XrrhtvD5_N" role="3cqZAp">
              <node concept="3clFbS" id="XrrhtvD5_O" role="3clFbx">
                <node concept="3clFbF" id="XrrhtvD5_P" role="3cqZAp">
                  <node concept="2OqwBi" id="XrrhtvD5_Q" role="3clFbG">
                    <node concept="liA8E" id="XrrhtvD5_R" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                      <node concept="37vLTw" id="4997BZGd9x8" role="37wK5m">
                        <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                      </node>
                      <node concept="37vLTw" id="4997BZGd9xi" role="37wK5m">
                        <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="XrrhtvD5_U" role="2Oq$k0">
                      <ref role="3cqZAo" node="XrrhtvD5CG" resolve="elementCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="XrrhtvD5_V" role="3cqZAp">
                  <node concept="3clFbS" id="XrrhtvD5_W" role="3clFbx">
                    <node concept="3clFbF" id="XrrhtvD5_X" role="3cqZAp">
                      <node concept="2OqwBi" id="XrrhtvD5_Y" role="3clFbG">
                        <node concept="liA8E" id="XrrhtvD5_Z" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                          <node concept="Rm8GO" id="XrrhtvD5A0" role="37wK5m">
                            <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                            <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                          </node>
                          <node concept="2ShNRf" id="XrrhtvD5A1" role="37wK5m">
                            <node concept="1pGfFk" id="XrrhtvD5A2" role="2ShVmc">
                              <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="CellAction_DeleteNode" />
                              <node concept="37vLTw" id="XrrhtvD5A3" role="37wK5m">
                                <ref role="3cqZAo" node="XrrhtvD5CE" resolve="elementNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="XrrhtvD5A4" role="2Oq$k0">
                          <ref role="3cqZAo" node="XrrhtvD5CG" resolve="elementCell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="XrrhtvD5A5" role="3cqZAp">
                      <node concept="2OqwBi" id="XrrhtvD5A6" role="3clFbG">
                        <node concept="liA8E" id="XrrhtvD5A7" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                          <node concept="Rm8GO" id="XrrhtvD5A8" role="37wK5m">
                            <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                            <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                          </node>
                          <node concept="2ShNRf" id="XrrhtvD5A9" role="37wK5m">
                            <node concept="1pGfFk" id="XrrhtvD5Aa" role="2ShVmc">
                              <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="CellAction_DeleteNode" />
                              <node concept="37vLTw" id="XrrhtvD5Ab" role="37wK5m">
                                <ref role="3cqZAo" node="XrrhtvD5CE" resolve="elementNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="XrrhtvD5Ac" role="2Oq$k0">
                          <ref role="3cqZAo" node="XrrhtvD5CG" resolve="elementCell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="XrrhtvD5Ad" role="3cqZAp">
                      <node concept="1W57fq" id="XrrhtvD5Ae" role="lGtFl">
                        <node concept="3IZrLx" id="XrrhtvD5Af" role="3IZSJc">
                          <node concept="3clFbS" id="XrrhtvD5Ag" role="2VODD2">
                            <node concept="3clFbF" id="XrrhtvD5Ah" role="3cqZAp">
                              <node concept="3y3z36" id="XrrhtvD5Ai" role="3clFbG">
                                <node concept="10Nm6u" id="XrrhtvD5Aj" role="3uHU7w" />
                                <node concept="2OqwBi" id="XrrhtvD5Ak" role="3uHU7B">
                                  <node concept="3TrEf2" id="XrrhtvD5Al" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpc2:h4APPx9" />
                                  </node>
                                  <node concept="30H73N" id="XrrhtvD5Am" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1niqFM" id="XrrhtvD5An" role="3clFbG">
                        <property role="1npUBZ" value="class_CellActionMapDeclaration" />
                        <property role="1npL6y" value="setCellActions" />
                        <node concept="37vLTw" id="XrrhtvD5Ao" role="2U24H$">
                          <ref role="3cqZAo" node="XrrhtvD5CG" resolve="elementCell" />
                        </node>
                        <node concept="37vLTw" id="XrrhtvD5Ap" role="2U24H$">
                          <ref role="3cqZAo" node="XrrhtvD5CE" resolve="elementNode" />
                        </node>
                        <node concept="37vLTw" id="XrrhtvD5Aq" role="2U24H$">
                          <ref role="3cqZAo" node="XrrhtvD5CI" resolve="editorContext" />
                        </node>
                        <node concept="3cqZAl" id="XrrhtvD5Ar" role="32Mpfj" />
                        <node concept="17Uvod" id="XrrhtvD5As" role="lGtFl">
                          <property role="2qtEX9" value="fqClassName" />
                          <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992483054" />
                          <node concept="3zFVjK" id="XrrhtvD5At" role="3zH0cK">
                            <node concept="3clFbS" id="XrrhtvD5Au" role="2VODD2">
                              <node concept="3clFbF" id="XrrhtvD5Av" role="3cqZAp">
                                <node concept="2OqwBi" id="XrrhtvD5Aw" role="3clFbG">
                                  <node concept="2qgKlT" id="XrrhtvD5Ax" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                  </node>
                                  <node concept="2OqwBi" id="XrrhtvD5Ay" role="2Oq$k0">
                                    <node concept="3TrEf2" id="XrrhtvD5Az" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpc2:h4APPx9" />
                                    </node>
                                    <node concept="30H73N" id="XrrhtvD5A$" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="XrrhtvD5A_" role="3cqZAp">
                      <node concept="2OqwBi" id="XrrhtvD5AA" role="3clFbG">
                        <node concept="liA8E" id="XrrhtvD5AB" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.addKeyMap(jetbrains.mps.openapi.editor.cells.KeyMap):void" resolve="addKeyMap" />
                          <node concept="2ShNRf" id="XrrhtvD5AC" role="37wK5m">
                            <node concept="1pGfFk" id="XrrhtvD5AD" role="2ShVmc">
                              <ref role="37wK5l" to="p9jd:~RefNodeListHandlerElementKeyMap.&lt;init&gt;(jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler,java.lang.String)" resolve="RefNodeListHandlerElementKeyMap" />
                              <node concept="Xjq3P" id="XrrhtvD5AE" role="37wK5m" />
                              <node concept="Xl_RD" id="XrrhtvD5AF" role="37wK5m">
                                <property role="Xl_RC" value="_separator_" />
                                <node concept="17Uvod" id="XrrhtvD5AG" role="lGtFl">
                                  <property role="2qtEX9" value="value" />
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                  <node concept="3zFVjK" id="XrrhtvD5AH" role="3zH0cK">
                                    <node concept="3clFbS" id="XrrhtvD5AI" role="2VODD2">
                                      <node concept="3clFbF" id="XrrhtvD5AJ" role="3cqZAp">
                                        <node concept="2OqwBi" id="XrrhtvD5AK" role="3clFbG">
                                          <node concept="30H73N" id="XrrhtvD5AL" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="XrrhtvD5AM" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpc2:gAczwbX" resolve="separatorText" />
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
                        <node concept="37vLTw" id="XrrhtvD5AN" role="2Oq$k0">
                          <ref role="3cqZAo" node="XrrhtvD5CG" resolve="elementCell" />
                        </node>
                      </node>
                      <node concept="1W57fq" id="XrrhtvD5AO" role="lGtFl">
                        <node concept="3IZrLx" id="XrrhtvD5AP" role="3IZSJc">
                          <node concept="3clFbS" id="XrrhtvD5AQ" role="2VODD2">
                            <node concept="3clFbF" id="XrrhtvD5AR" role="3cqZAp">
                              <node concept="1Wc70l" id="XrrhtvD5AS" role="3clFbG">
                                <node concept="3clFbC" id="XrrhtvD5AT" role="3uHU7w">
                                  <node concept="3cmrfG" id="XrrhtvD5AU" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="XrrhtvD5AV" role="3uHU7B">
                                    <node concept="liA8E" id="XrrhtvD5AW" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                    </node>
                                    <node concept="2OqwBi" id="XrrhtvD5AX" role="2Oq$k0">
                                      <node concept="3TrcHB" id="XrrhtvD5AY" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpc2:gAczwbX" resolve="separatorText" />
                                      </node>
                                      <node concept="30H73N" id="XrrhtvD5AZ" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="XrrhtvD5B0" role="3uHU7B">
                                  <node concept="3y3z36" id="XrrhtvD5B1" role="3uHU7w">
                                    <node concept="2OqwBi" id="XrrhtvD5B2" role="3uHU7B">
                                      <node concept="30H73N" id="XrrhtvD5B3" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="XrrhtvD5B4" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpc2:gAczwbX" resolve="separatorText" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="XrrhtvD5B5" role="3uHU7w" />
                                  </node>
                                  <node concept="3clFbC" id="XrrhtvD5B6" role="3uHU7B">
                                    <node concept="2OqwBi" id="XrrhtvD5B7" role="3uHU7B">
                                      <node concept="30H73N" id="XrrhtvD5B8" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="XrrhtvD5B9" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpc2:Ny5pAsx39_" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="XrrhtvD5Ba" role="3uHU7w" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="XrrhtvD5Bb" role="3clFbw">
                    <node concept="37vLTw" id="XrrhtvD5Bc" role="3uHU7B">
                      <ref role="3cqZAo" node="XrrhtvD5CE" resolve="elementNode" />
                    </node>
                    <node concept="10Nm6u" id="XrrhtvD5Bd" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="4997BZGfv0G" role="3cqZAp" />
                <node concept="3cpWs8" id="4997BZGdfFp" role="3cqZAp">
                  <node concept="3cpWsn" id="4997BZGdfFq" role="3cpWs9">
                    <property role="TrG5h" value="substituteInfo" />
                    <node concept="3uibUv" id="4997BZGedzc" role="1tU5fm">
                      <ref role="3uigEE" to="6lvu:~DefaultChildSubstituteInfo" resolve="DefaultChildSubstituteInfo" />
                    </node>
                    <node concept="2ShNRf" id="4997BZGdfFs" role="33vP2m">
                      <node concept="YeOm9" id="4997BZGdfFt" role="2ShVmc">
                        <node concept="1Y3b0j" id="4997BZGdfFu" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="6lvu:~DefaultChildSubstituteInfo" resolve="DefaultChildSubstituteInfo" />
                          <ref role="37wK5l" to="6lvu:~DefaultChildSubstituteInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="DefaultChildSubstituteInfo" />
                          <node concept="2tJIrI" id="4997BZGeqFo" role="jymVt" />
                          <node concept="2tJIrI" id="4997BZGeqLl" role="jymVt" />
                          <node concept="37vLTw" id="4997BZGe92z" role="37wK5m">
                            <ref role="3cqZAo" node="XrrhtvD5CC" resolve="listOwner" />
                          </node>
                          <node concept="37vLTw" id="4997BZGe92$" role="37wK5m">
                            <ref role="3cqZAo" node="XrrhtvD5CE" resolve="elementNode" />
                          </node>
                          <node concept="3nyPlj" id="4997BZGe92_" role="37wK5m">
                            <ref role="37wK5l" to="p9jd:~RefNodeListHandler.getLinkDeclaration():org.jetbrains.mps.openapi.model.SNode" resolve="getLinkDeclaration" />
                          </node>
                          <node concept="37vLTw" id="4997BZGe92A" role="37wK5m">
                            <ref role="3cqZAo" node="XrrhtvD5CI" resolve="editorContext" />
                          </node>
                          <node concept="3clFb_" id="4997BZGdfFv" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="createActions" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="4997BZGdfFw" role="1B3o_S" />
                            <node concept="_YKpA" id="4997BZGdfFx" role="3clF45">
                              <node concept="3uibUv" id="4997BZGdfFy" role="_ZDj9">
                                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4997BZGdfFz" role="3clF47">
                              <node concept="3cpWs8" id="4997BZGdfF$" role="3cqZAp">
                                <node concept="3cpWsn" id="4997BZGdfF_" role="3cpWs9">
                                  <property role="TrG5h" value="list" />
                                  <node concept="_YKpA" id="4997BZGdfFA" role="1tU5fm">
                                    <node concept="3uibUv" id="4997BZGdfFB" role="_ZDj9">
                                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                                    </node>
                                  </node>
                                  <node concept="2ShNRf" id="4997BZGdfFC" role="33vP2m">
                                    <node concept="Tc6Ow" id="4997BZGdfFD" role="2ShVmc">
                                      <node concept="3uibUv" id="4997BZGdfFE" role="HW$YZ">
                                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                                      </node>
                                      <node concept="3nyPlj" id="4997BZGdfFF" role="I$8f6">
                                        <ref role="37wK5l" to="6lvu:~DefaultChildSubstituteInfo.createActions():java.util.List" resolve="createActions" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="4997BZGdfFG" role="3cqZAp">
                                <node concept="3cpWsn" id="4997BZGdfFH" role="3cpWs9">
                                  <property role="TrG5h" value="currentReferent" />
                                  <property role="3TUv4t" value="false" />
                                  <node concept="3uibUv" id="4997BZGdfFI" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="10Nm6u" id="4997BZGdfFJ" role="33vP2m" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="4997BZGeExm" role="3cqZAp">
                                <node concept="3cpWsn" id="4997BZGeExn" role="3cpWs9">
                                  <property role="TrG5h" value="nodeSetter" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="4997BZGg3r3" role="1tU5fm">
                                    <ref role="3uigEE" to="oq9k:4997BZGeTnQ" resolve="NodeSetter" />
                                  </node>
                                  <node concept="2ShNRf" id="4997BZGeExo" role="33vP2m">
                                    <node concept="1pGfFk" id="4997BZGeExp" role="2ShVmc">
                                      <ref role="37wK5l" to="oq9k:4997BZGesT8" resolve="NodeSetter" />
                                      <node concept="1rXfSq" id="4997BZGeExq" role="37wK5m">
                                        <ref role="37wK5l" to="6lvu:~DefaultChildSubstituteInfo.getLinkDeclaration():org.jetbrains.mps.openapi.model.SNode" resolve="getLinkDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4997BZGee_g" role="3cqZAp">
                                <node concept="2OqwBi" id="4997BZGefmJ" role="3clFbG">
                                  <node concept="37vLTw" id="4997BZGee_e" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4997BZGdfF_" resolve="list" />
                                  </node>
                                  <node concept="2Ke4WJ" id="4997BZGegsO" role="2OqNvi">
                                    <node concept="2ShNRf" id="4997BZGegvm" role="25WWJ7">
                                      <node concept="YeOm9" id="4997BZGelSm" role="2ShVmc">
                                        <node concept="1Y3b0j" id="4997BZGelSp" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="zce0:~DefaultChildNodeSubstituteAction" resolve="DefaultChildNodeSubstituteAction" />
                                          <ref role="37wK5l" to="zce0:~DefaultChildNodeSubstituteAction.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.smodel.action.IChildNodeSetter)" resolve="DefaultChildNodeSubstituteAction" />
                                          <node concept="312cEg" id="4997BZGdfGg" role="jymVt">
                                            <property role="34CwA1" value="false" />
                                            <property role="eg7rD" value="false" />
                                            <property role="TrG5h" value="errorText" />
                                            <property role="3TUv4t" value="false" />
                                            <node concept="3Tm6S6" id="4997BZGdfGh" role="1B3o_S" />
                                            <node concept="17QB3L" id="4997BZGdfGi" role="1tU5fm" />
                                          </node>
                                          <node concept="2tJIrI" id="4997BZGdfGj" role="jymVt" />
                                          <node concept="3clFb_" id="4997BZGdfG$" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getMatchingText" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="4997BZGdfG_" role="1B3o_S" />
                                            <node concept="17QB3L" id="4997BZGdfGA" role="3clF45" />
                                            <node concept="37vLTG" id="4997BZGdfGB" role="3clF46">
                                              <property role="TrG5h" value="pattern" />
                                              <node concept="17QB3L" id="4997BZGdfGC" role="1tU5fm" />
                                            </node>
                                            <node concept="3clFbS" id="4997BZGdfGD" role="3clF47">
                                              <node concept="3clFbF" id="4997BZGdfGE" role="3cqZAp">
                                                <node concept="37vLTI" id="4997BZGdfGF" role="3clFbG">
                                                  <node concept="2OqwBi" id="4997BZGdfGG" role="37vLTJ">
                                                    <node concept="Xjq3P" id="4997BZGdfGH" role="2Oq$k0" />
                                                    <node concept="2OwXpG" id="4997BZGdfGI" role="2OqNvi">
                                                      <ref role="2Oxat5" node="4997BZGdfGg" resolve="errorText" />
                                                    </node>
                                                  </node>
                                                  <node concept="2YIFZM" id="4997BZGdfGJ" role="37vLTx">
                                                    <ref role="1Pybhc" to="oq9k:4gGXGcLQIk8" resolve="EditorRuntimeUtil" />
                                                    <ref role="37wK5l" to="oq9k:4gGXGcLQIk9" resolve="getErrorText" />
                                                    <node concept="1rXfSq" id="4997BZGdfGK" role="37wK5m">
                                                      <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="4997BZGggpQ" role="3cqZAp">
                                                <node concept="2OqwBi" id="4997BZGggpN" role="3clFbG">
                                                  <node concept="10M0yZ" id="4997BZGggpO" role="2Oq$k0">
                                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                                  </node>
                                                  <node concept="liA8E" id="4997BZGggpP" role="2OqNvi">
                                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                                    <node concept="3cpWs3" id="4997BZGggIg" role="37wK5m">
                                                      <node concept="2OqwBi" id="4997BZGggQe" role="3uHU7w">
                                                        <node concept="Xjq3P" id="4997BZGggJt" role="2Oq$k0" />
                                                        <node concept="liA8E" id="4997BZGggUt" role="2OqNvi">
                                                          <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="4997BZGgg$k" role="3uHU7B">
                                                        <property role="Xl_RC" value="invoking getMatchingText on " />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="4997BZGdfGL" role="3cqZAp">
                                                <node concept="2OqwBi" id="4997BZGdfGM" role="3clFbG">
                                                  <node concept="1bVj0M" id="4997BZGdfGN" role="2Oq$k0">
                                                    <node concept="37vLTG" id="4997BZGdfGO" role="1bW2Oz">
                                                      <property role="TrG5h" value="editorContext" />
                                                      <node concept="3uibUv" id="4997BZGdfGP" role="1tU5fm">
                                                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTG" id="4997BZGdfGQ" role="1bW2Oz">
                                                      <property role="TrG5h" value="node" />
                                                      <node concept="3Tqbb2" id="4997BZGdfGR" role="1tU5fm" />
                                                    </node>
                                                    <node concept="37vLTG" id="4997BZGdfGS" role="1bW2Oz">
                                                      <property role="TrG5h" value="errorText" />
                                                      <node concept="17QB3L" id="4997BZGdfGT" role="1tU5fm" />
                                                    </node>
                                                    <node concept="3clFbS" id="4997BZGdfGU" role="1bW5cS">
                                                      <node concept="3clFbF" id="4997BZGdfGV" role="3cqZAp">
                                                        <node concept="Xl_RD" id="4997BZGdfGW" role="3clFbG">
                                                          <property role="Xl_RC" value="" />
                                                        </node>
                                                        <node concept="2b32R4" id="4997BZGdfGX" role="lGtFl">
                                                          <node concept="3JmXsc" id="4997BZGdfGY" role="2P8S$">
                                                            <node concept="3clFbS" id="4997BZGdfGZ" role="2VODD2">
                                                              <node concept="3clFbF" id="4997BZGdfH0" role="3cqZAp">
                                                                <node concept="2OqwBi" id="4997BZGdfH1" role="3clFbG">
                                                                  <node concept="2OqwBi" id="4997BZGdfH2" role="2Oq$k0">
                                                                    <node concept="2OqwBi" id="4997BZGdfH3" role="2Oq$k0">
                                                                      <node concept="3TrEf2" id="4997BZGdfH4" role="2OqNvi">
                                                                        <ref role="3Tt5mk" to="lbin:4FBHGsdt8Jx" />
                                                                      </node>
                                                                      <node concept="30H73N" id="4997BZGdfH5" role="2Oq$k0" />
                                                                    </node>
                                                                    <node concept="3TrEf2" id="4997BZGdfH6" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3Tsc0h" id="4997BZGdfH7" role="2OqNvi">
                                                                    <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1Bd96e" id="4997BZGdfH8" role="2OqNvi">
                                                    <node concept="37vLTw" id="4997BZGdfH9" role="1BdPVh">
                                                      <ref role="3cqZAo" node="XrrhtvD5CI" resolve="editorContext" />
                                                    </node>
                                                    <node concept="37vLTw" id="4997BZGdxB1" role="1BdPVh">
                                                      <ref role="3cqZAo" node="XrrhtvD5CE" resolve="elementNode" />
                                                    </node>
                                                    <node concept="37vLTw" id="4997BZGgfQt" role="1BdPVh">
                                                      <ref role="3cqZAo" node="4997BZGdfGg" resolve="errorText" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="4997BZGdfHe" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="4997BZGibFG" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getVisibleMatchingText" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="4997BZGibFH" role="1B3o_S" />
                                            <node concept="3uibUv" id="4997BZGibFJ" role="3clF45">
                                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                            </node>
                                            <node concept="37vLTG" id="4997BZGibFK" role="3clF46">
                                              <property role="TrG5h" value="string" />
                                              <node concept="3uibUv" id="4997BZGibFL" role="1tU5fm">
                                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="4997BZGibFO" role="3clF47">
                                              <node concept="3clFbF" id="4997BZGichJ" role="3cqZAp">
                                                <node concept="1rXfSq" id="4997BZGichH" role="3clFbG">
                                                  <ref role="37wK5l" node="4997BZGdfG$" resolve="getMatchingText" />
                                                  <node concept="37vLTw" id="4997BZGicld" role="37wK5m">
                                                    <ref role="3cqZAo" node="4997BZGibFK" resolve="string" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="4997BZGibFP" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                            </node>
                                          </node>
                                          <node concept="2tJIrI" id="4997BZGdfHf" role="jymVt" />
                                          <node concept="3clFb_" id="4997BZGeo80" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="createChildNode" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="4997BZGeo81" role="1B3o_S" />
                                            <node concept="3uibUv" id="4997BZGeo83" role="3clF45">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                            <node concept="37vLTG" id="4997BZGeo84" role="3clF46">
                                              <property role="TrG5h" value="object" />
                                              <node concept="3uibUv" id="4997BZGeo85" role="1tU5fm">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="4997BZGeo86" role="3clF46">
                                              <property role="TrG5h" value="model" />
                                              <node concept="3uibUv" id="4997BZGeo87" role="1tU5fm">
                                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="4997BZGeo88" role="3clF46">
                                              <property role="TrG5h" value="string" />
                                              <node concept="3uibUv" id="4997BZGeo89" role="1tU5fm">
                                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="4997BZGeo8b" role="3clF47">
                                              <node concept="3clFbF" id="4997BZGghbQ" role="3cqZAp">
                                                <node concept="2OqwBi" id="4997BZGghbN" role="3clFbG">
                                                  <node concept="10M0yZ" id="4997BZGghbO" role="2Oq$k0">
                                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                                  </node>
                                                  <node concept="liA8E" id="4997BZGghbP" role="2OqNvi">
                                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                                    <node concept="3cpWs3" id="4997BZGghwK" role="37wK5m">
                                                      <node concept="2OqwBi" id="4997BZGgh$V" role="3uHU7w">
                                                        <node concept="Xjq3P" id="4997BZGghxX" role="2Oq$k0" />
                                                        <node concept="liA8E" id="4997BZGghHe" role="2OqNvi">
                                                          <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="4997BZGghmU" role="3uHU7B">
                                                        <property role="Xl_RC" value="invoking createChildNode on " />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="4997BZGdfHp" role="3cqZAp">
                                                <node concept="3cpWsn" id="4997BZGdfHq" role="3cpWs9">
                                                  <property role="TrG5h" value="targetNode" />
                                                  <node concept="3Tqbb2" id="4997BZGdfHr" role="1tU5fm">
                                                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                                  </node>
                                                  <node concept="2OqwBi" id="4997BZGdfHs" role="33vP2m">
                                                    <node concept="1bVj0M" id="4997BZGdfHt" role="2Oq$k0">
                                                      <node concept="37vLTG" id="4997BZGdfHu" role="1bW2Oz">
                                                        <property role="TrG5h" value="editorContext" />
                                                        <node concept="3uibUv" id="4997BZGdfHv" role="1tU5fm">
                                                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTG" id="4997BZGdfHw" role="1bW2Oz">
                                                        <property role="TrG5h" value="node" />
                                                        <node concept="3Tqbb2" id="4997BZGdfHx" role="1tU5fm" />
                                                      </node>
                                                      <node concept="37vLTG" id="4997BZGdfHy" role="1bW2Oz">
                                                        <property role="TrG5h" value="errorText" />
                                                        <node concept="17QB3L" id="4997BZGdfHz" role="1tU5fm" />
                                                      </node>
                                                      <node concept="3clFbS" id="4997BZGdfH$" role="1bW5cS">
                                                        <node concept="3clFbF" id="4997BZGdfH_" role="3cqZAp">
                                                          <node concept="2ShNRf" id="4997BZGdfHA" role="3clFbG">
                                                            <node concept="3zrR0B" id="4997BZGdfHB" role="2ShVmc">
                                                              <node concept="3Tqbb2" id="4997BZGdfHC" role="3zrR0E">
                                                                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2b32R4" id="4997BZGdfHD" role="lGtFl">
                                                            <node concept="3JmXsc" id="4997BZGdfHE" role="2P8S$">
                                                              <node concept="3clFbS" id="4997BZGdfHF" role="2VODD2">
                                                                <node concept="3clFbF" id="4997BZGdfHG" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="4997BZGdfHH" role="3clFbG">
                                                                    <node concept="2OqwBi" id="4997BZGdfHI" role="2Oq$k0">
                                                                      <node concept="2OqwBi" id="4997BZGdfHJ" role="2Oq$k0">
                                                                        <node concept="3TrEf2" id="4997BZGdfHK" role="2OqNvi">
                                                                          <ref role="3Tt5mk" to="lbin:4FBHGsdt8Jz" />
                                                                        </node>
                                                                        <node concept="30H73N" id="4997BZGdfHL" role="2Oq$k0" />
                                                                      </node>
                                                                      <node concept="3TrEf2" id="4997BZGdfHM" role="2OqNvi">
                                                                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3Tsc0h" id="4997BZGdfHN" role="2OqNvi">
                                                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1Bd96e" id="4997BZGdfHO" role="2OqNvi">
                                                      <node concept="37vLTw" id="4997BZGdfHP" role="1BdPVh">
                                                        <ref role="3cqZAo" node="XrrhtvD5CI" resolve="editorContext" />
                                                      </node>
                                                      <node concept="37vLTw" id="4997BZGdAEZ" role="1BdPVh">
                                                        <ref role="3cqZAo" node="XrrhtvD5CE" resolve="elementNode" />
                                                      </node>
                                                      <node concept="37vLTw" id="4997BZGgg5C" role="1BdPVh">
                                                        <ref role="3cqZAo" node="4997BZGdfGg" resolve="errorText" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="4997BZGeG8a" role="3cqZAp">
                                                <node concept="2OqwBi" id="4997BZGeGfJ" role="3clFbG">
                                                  <node concept="37vLTw" id="4997BZGeG88" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4997BZGeExn" resolve="nodeSetter" />
                                                  </node>
                                                  <node concept="liA8E" id="4997BZGeGuj" role="2OqNvi">
                                                    <ref role="37wK5l" to="oq9k:4997BZGetu8" resolve="setNewChild" />
                                                    <node concept="37vLTw" id="4997BZGeGz8" role="37wK5m">
                                                      <ref role="3cqZAo" node="4997BZGdfHq" resolve="targetNode" />
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
                                                    <node concept="37vLTw" id="4997BZGh2S7" role="37wK5m">
                                                      <ref role="3cqZAo" node="4997BZGeo84" resolve="object" />
                                                    </node>
                                                    <node concept="37vLTw" id="4997BZGh2S8" role="37wK5m">
                                                      <ref role="3cqZAo" node="4997BZGeo86" resolve="model" />
                                                    </node>
                                                    <node concept="37vLTw" id="4997BZGh2S9" role="37wK5m">
                                                      <ref role="3cqZAo" node="4997BZGeo88" resolve="string" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="4997BZGhkJ6" role="3cqZAp">
                                                <node concept="3cpWsn" id="4997BZGhkJ7" role="3cpWs9">
                                                  <property role="TrG5h" value="genuineRole" />
                                                  <node concept="3uibUv" id="4997BZGi2gC" role="1tU5fm">
                                                    <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                                                  </node>
                                                  <node concept="2OqwBi" id="4997BZGi1OR" role="33vP2m">
                                                    <node concept="1eOMI4" id="4997BZGi1iC" role="2Oq$k0">
                                                      <node concept="10QFUN" id="4997BZGi1iD" role="1eOMHV">
                                                        <node concept="2OqwBi" id="4997BZGi1iw" role="10QFUP">
                                                          <node concept="2OqwBi" id="4997BZGi1ix" role="2Oq$k0">
                                                            <node concept="1eOMI4" id="4997BZGi1iy" role="2Oq$k0">
                                                              <node concept="10QFUN" id="4997BZGi1iz" role="1eOMHV">
                                                                <node concept="1rXfSq" id="4997BZGi1i$" role="10QFUP">
                                                                  <ref role="37wK5l" to="p9jd:~RefNodeListHandler.getChildConcept():org.jetbrains.mps.openapi.model.SNode" resolve="getChildConcept" />
                                                                </node>
                                                                <node concept="3THzug" id="4997BZGi1i_" role="10QFUM" />
                                                              </node>
                                                            </node>
                                                            <node concept="1rGIog" id="4997BZGi1iA" role="2OqNvi" />
                                                          </node>
                                                          <node concept="liA8E" id="4997BZGi1iB" role="2OqNvi">
                                                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks():java.util.Collection" resolve="getReferenceLinks" />
                                                          </node>
                                                        </node>
                                                        <node concept="3vKaQO" id="4997BZGi1u3" role="10QFUM">
                                                          <node concept="3uibUv" id="4997BZGi1CH" role="3O5elw">
                                                            <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1uHKPH" id="4997BZGi26h" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="4997BZGhlyb" role="3cqZAp">
                                                <node concept="2OqwBi" id="4997BZGhly8" role="3clFbG">
                                                  <node concept="10M0yZ" id="4997BZGhly9" role="2Oq$k0">
                                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                                  </node>
                                                  <node concept="liA8E" id="4997BZGhlya" role="2OqNvi">
                                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                                    <node concept="3cpWs3" id="4997BZGhmla" role="37wK5m">
                                                      <node concept="37vLTw" id="4997BZGhmr8" role="3uHU7w">
                                                        <ref role="3cqZAo" node="4997BZGhkJ7" resolve="genuineRole" />
                                                      </node>
                                                      <node concept="Xl_RD" id="4997BZGhlLU" role="3uHU7B">
                                                        <property role="Xl_RC" value="role: " />
                                                      </node>
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
                                                    <node concept="37vLTw" id="4997BZGhkJc" role="37wK5m">
                                                      <ref role="3cqZAo" node="4997BZGhkJ7" resolve="genuineRole" />
                                                    </node>
                                                    <node concept="37vLTw" id="4997BZGhdEU" role="37wK5m">
                                                      <ref role="3cqZAo" node="4997BZGdfHq" resolve="targetNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="4997BZGh3FT" role="3cqZAp">
                                                <node concept="2OqwBi" id="4997BZGh3FQ" role="3clFbG">
                                                  <node concept="10M0yZ" id="4997BZGh3FR" role="2Oq$k0">
                                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
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
                                            <node concept="2AHcQZ" id="4997BZGeo8c" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="4997BZGelSq" role="1B3o_S" />
                                          <node concept="1rXfSq" id="4997BZGekjH" role="37wK5m">
                                            <ref role="37wK5l" to="p9jd:~RefNodeListHandler.getChildConcept():org.jetbrains.mps.openapi.model.SNode" resolve="getChildConcept" />
                                          </node>
                                          <node concept="37vLTw" id="4997BZGekH$" role="37wK5m">
                                            <ref role="3cqZAo" node="XrrhtvD5CC" resolve="listOwner" />
                                          </node>
                                          <node concept="37vLTw" id="4997BZGelAr" role="37wK5m">
                                            <ref role="3cqZAo" node="XrrhtvD5CE" resolve="elementNode" />
                                          </node>
                                          <node concept="2ShNRf" id="4997BZGh_kE" role="37wK5m">
                                            <node concept="1pGfFk" id="4997BZGhAl_" role="2ShVmc">
                                              <ref role="37wK5l" to="zce0:~DefaultChildNodeSetter.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="DefaultChildNodeSetter" />
                                              <node concept="1rXfSq" id="4997BZGhAGL" role="37wK5m">
                                                <ref role="37wK5l" to="6lvu:~DefaultChildSubstituteInfo.getLinkDeclaration():org.jetbrains.mps.openapi.model.SNode" resolve="getLinkDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4997BZGdfIF" role="3cqZAp">
                                <node concept="37vLTw" id="4997BZGdfIG" role="3clFbG">
                                  <ref role="3cqZAo" node="4997BZGdfF_" resolve="list" />
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="4997BZGdfIH" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="4997BZGdfII" role="1B3o_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4997BZGdfDW" role="3cqZAp" />
                <node concept="3clFbF" id="XrrhtvD5Cn" role="3cqZAp">
                  <node concept="2OqwBi" id="XrrhtvD5Co" role="3clFbG">
                    <node concept="liA8E" id="XrrhtvD5Cp" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                      <node concept="37vLTw" id="4997BZGfRAJ" role="37wK5m">
                        <ref role="3cqZAo" node="4997BZGdfFq" resolve="substituteInfo" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="XrrhtvD5Cw" role="2Oq$k0">
                      <ref role="3cqZAo" node="XrrhtvD5CG" resolve="elementCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="XrrhtvD5Cx" role="3clFbw">
                <node concept="2OqwBi" id="XrrhtvD5Cy" role="3uHU7B">
                  <node concept="liA8E" id="XrrhtvD5Cz" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                    <node concept="37vLTw" id="4997BZGd9xs" role="37wK5m">
                      <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="XrrhtvD5C_" role="2Oq$k0">
                    <ref role="3cqZAo" node="XrrhtvD5CG" resolve="elementCell" />
                  </node>
                </node>
                <node concept="10Nm6u" id="XrrhtvD5CA" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="XrrhtvD5CB" role="1B3o_S" />
          <node concept="37vLTG" id="XrrhtvD5CC" role="3clF46">
            <property role="TrG5h" value="listOwner" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="XrrhtvD5CD" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="XrrhtvD5CE" role="3clF46">
            <property role="TrG5h" value="elementNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4997BZGdkrd" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="37vLTG" id="XrrhtvD5CG" role="3clF46">
            <property role="TrG5h" value="elementCell" />
            <node concept="3uibUv" id="XrrhtvD5CH" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="37vLTG" id="XrrhtvD5CI" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="XrrhtvD5CJ" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="XrrhtvD5CK" role="jymVt">
          <property role="TrG5h" value="createSeparatorCell" />
          <node concept="3uibUv" id="XrrhtvD5CL" role="3clF45">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="1W57fq" id="XrrhtvD5CM" role="lGtFl">
            <node concept="3IZrLx" id="XrrhtvD5CN" role="3IZSJc">
              <node concept="3clFbS" id="XrrhtvD5CO" role="2VODD2">
                <node concept="3clFbF" id="XrrhtvD5CP" role="3cqZAp">
                  <node concept="22lmx$" id="XrrhtvD5CQ" role="3clFbG">
                    <node concept="3y3z36" id="XrrhtvD5CR" role="3uHU7w">
                      <node concept="10Nm6u" id="XrrhtvD5CS" role="3uHU7w" />
                      <node concept="2OqwBi" id="XrrhtvD5CT" role="3uHU7B">
                        <node concept="3TrcHB" id="XrrhtvD5CU" role="2OqNvi">
                          <ref role="3TsBF5" to="tpc2:gAczwbX" resolve="separatorText" />
                        </node>
                        <node concept="30H73N" id="XrrhtvD5CV" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="XrrhtvD5CW" role="3uHU7B">
                      <node concept="10Nm6u" id="XrrhtvD5CX" role="3uHU7w" />
                      <node concept="2OqwBi" id="XrrhtvD5CY" role="3uHU7B">
                        <node concept="3TrEf2" id="XrrhtvD5CZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:Ny5pAsx39_" />
                        </node>
                        <node concept="30H73N" id="XrrhtvD5D0" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="XrrhtvD5D1" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="3Tm1VV" id="XrrhtvD5D2" role="1B3o_S" />
          <node concept="37vLTG" id="XrrhtvD5D3" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="XrrhtvD5D4" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3clFbS" id="XrrhtvD5D5" role="3clF47">
            <node concept="3cpWs8" id="XrrhtvD5D6" role="3cqZAp">
              <node concept="3cpWsn" id="XrrhtvD5D7" role="3cpWs9">
                <property role="TrG5h" value="editorCell" />
                <node concept="2ShNRf" id="XrrhtvD5D8" role="33vP2m">
                  <node concept="1pGfFk" id="XrrhtvD5D9" role="2ShVmc">
                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                    <node concept="37vLTw" id="XrrhtvD5Da" role="37wK5m">
                      <ref role="3cqZAo" node="XrrhtvD5D3" resolve="editorContext" />
                    </node>
                    <node concept="2OqwBi" id="XrrhtvD5Db" role="37wK5m">
                      <node concept="Xjq3P" id="XrrhtvD5Dc" role="2Oq$k0" />
                      <node concept="liA8E" id="XrrhtvD5Dd" role="2OqNvi">
                        <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="XrrhtvD5De" role="37wK5m">
                      <property role="Xl_RC" value="_text_" />
                      <node concept="17Uvod" id="XrrhtvD5Df" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="XrrhtvD5Dg" role="3zH0cK">
                          <node concept="3clFbS" id="XrrhtvD5Dh" role="2VODD2">
                            <node concept="3clFbF" id="XrrhtvD5Di" role="3cqZAp">
                              <node concept="2OqwBi" id="XrrhtvD5Dj" role="3clFbG">
                                <node concept="30H73N" id="XrrhtvD5Dk" role="2Oq$k0" />
                                <node concept="3TrcHB" id="XrrhtvD5Dl" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpc2:gAczwbX" resolve="separatorText" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="XrrhtvD5Dm" role="lGtFl">
                        <node concept="3IZrLx" id="XrrhtvD5Dn" role="3IZSJc">
                          <node concept="3clFbS" id="XrrhtvD5Do" role="2VODD2">
                            <node concept="3clFbF" id="XrrhtvD5Dp" role="3cqZAp">
                              <node concept="3clFbC" id="XrrhtvD5Dq" role="3clFbG">
                                <node concept="10Nm6u" id="XrrhtvD5Dr" role="3uHU7w" />
                                <node concept="2OqwBi" id="XrrhtvD5Ds" role="3uHU7B">
                                  <node concept="30H73N" id="XrrhtvD5Dt" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="XrrhtvD5Du" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpc2:Ny5pAsx39_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gft3U" id="XrrhtvD5Dv" role="UU_$l">
                          <node concept="2OqwBi" id="XrrhtvD5Dw" role="gfFT$">
                            <node concept="liA8E" id="XrrhtvD5Dx" role="2OqNvi">
                              <ref role="37wK5l" node="XrrhtvD5xz" resolve="getSeparatorText" />
                              <node concept="37vLTw" id="XrrhtvD5Dy" role="37wK5m">
                                <ref role="3cqZAo" node="XrrhtvD5D3" resolve="editorContext" />
                              </node>
                              <node concept="37vLTw" id="XrrhtvD5Dz" role="37wK5m">
                                <ref role="3cqZAo" node="XrrhtvD5Fl" resolve="prevNode" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="XrrhtvD5D$" role="2Oq$k0">
                              <ref role="1HBi2w" node="XrrhtvD5w1" resolve="_context_.class_CellModel_RefNodeList_ListHandler" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="XrrhtvD5D_" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XrrhtvD5DA" role="3cqZAp">
              <node concept="2OqwBi" id="XrrhtvD5DB" role="3clFbG">
                <node concept="liA8E" id="XrrhtvD5DC" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSelectable(boolean):void" resolve="setSelectable" />
                  <node concept="3clFbT" id="XrrhtvD5DD" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="37vLTw" id="XrrhtvD5DE" role="2Oq$k0">
                  <ref role="3cqZAo" node="XrrhtvD5D7" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="XrrhtvD5DF" role="3cqZAp">
              <node concept="3cpWsn" id="XrrhtvD5DG" role="3cpWs9">
                <property role="TrG5h" value="style" />
                <node concept="2ShNRf" id="XrrhtvD5DH" role="33vP2m">
                  <node concept="1pGfFk" id="XrrhtvD5DI" role="2ShVmc">
                    <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                  </node>
                </node>
                <node concept="3uibUv" id="XrrhtvD5DJ" role="1tU5fm">
                  <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XrrhtvD5DK" role="3cqZAp">
              <node concept="2OqwBi" id="XrrhtvD5DL" role="3clFbG">
                <node concept="37vLTw" id="XrrhtvD5DM" role="2Oq$k0">
                  <ref role="3cqZAo" node="XrrhtvD5DG" resolve="style" />
                </node>
                <node concept="liA8E" id="XrrhtvD5DN" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="XrrhtvD5DO" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.LAYOUT_CONSTRAINT" resolve="LAYOUT_CONSTRAINT" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="Xl_RD" id="XrrhtvD5DP" role="37wK5m">
                    <property role="Xl_RC" value="_layout_constraint_" />
                    <node concept="17Uvod" id="XrrhtvD5DQ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="XrrhtvD5DR" role="3zH0cK">
                        <node concept="3clFbS" id="XrrhtvD5DS" role="2VODD2">
                          <node concept="3clFbF" id="XrrhtvD5DT" role="3cqZAp">
                            <node concept="2OqwBi" id="XrrhtvD5DU" role="3clFbG">
                              <node concept="3TrcHB" id="XrrhtvD5DV" role="2OqNvi">
                                <ref role="3TsBF5" to="tpc2:gOQ2I60" resolve="separatorLayoutConstraint" />
                              </node>
                              <node concept="30H73N" id="XrrhtvD5DW" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XrrhtvD5DX" role="3cqZAp">
              <node concept="2OqwBi" id="XrrhtvD5DY" role="3clFbG">
                <node concept="37vLTw" id="XrrhtvD5DZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="XrrhtvD5DG" resolve="style" />
                </node>
                <node concept="liA8E" id="XrrhtvD5E0" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="XrrhtvD5E1" role="37wK5m">
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
                  </node>
                  <node concept="3clFbT" id="XrrhtvD5E2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XrrhtvD5E3" role="3cqZAp">
              <node concept="1niqFM" id="XrrhtvD5E4" role="3clFbG">
                <property role="1npUBZ" value="className" />
                <property role="1npL6y" value="methodName" />
                <node concept="37vLTw" id="XrrhtvD5E5" role="2U24H$">
                  <ref role="3cqZAo" node="XrrhtvD5DG" resolve="style" />
                </node>
                <node concept="3cqZAl" id="XrrhtvD5E6" role="32Mpfj" />
                <node concept="17Uvod" id="XrrhtvD5E7" role="lGtFl">
                  <property role="2qtEX9" value="fqClassName" />
                  <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992483054" />
                  <node concept="3zFVjK" id="XrrhtvD5E8" role="3zH0cK">
                    <node concept="3clFbS" id="XrrhtvD5E9" role="2VODD2">
                      <node concept="3clFbF" id="XrrhtvD5Ea" role="3cqZAp">
                        <node concept="2OqwBi" id="XrrhtvD5Eb" role="3clFbG">
                          <node concept="2qgKlT" id="XrrhtvD5Ec" role="2OqNvi">
                            <ref role="37wK5l" to="tpcb:hEwJfl1" resolve="getClassFqName" />
                          </node>
                          <node concept="2OqwBi" id="XrrhtvD5Ed" role="2Oq$k0">
                            <node concept="2qgKlT" id="XrrhtvD5Ee" role="2OqNvi">
                              <ref role="37wK5l" to="tpcb:hEwIh5$" resolve="getStyleSheet" />
                            </node>
                            <node concept="2OqwBi" id="XrrhtvD5Ef" role="2Oq$k0">
                              <node concept="3TrEf2" id="XrrhtvD5Eg" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                              </node>
                              <node concept="2OqwBi" id="XrrhtvD5Eh" role="2Oq$k0">
                                <node concept="30H73N" id="XrrhtvD5Ei" role="2Oq$k0" />
                                <node concept="3TrEf2" id="XrrhtvD5Ej" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpc2:hWsWeqI" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="XrrhtvD5Ek" role="lGtFl">
                  <property role="2qtEX9" value="methodName" />
                  <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992444083" />
                  <node concept="3zFVjK" id="XrrhtvD5El" role="3zH0cK">
                    <node concept="3clFbS" id="XrrhtvD5Em" role="2VODD2">
                      <node concept="3clFbF" id="XrrhtvD5En" role="3cqZAp">
                        <node concept="2OqwBi" id="XrrhtvD5Eo" role="3clFbG">
                          <node concept="2qgKlT" id="XrrhtvD5Ep" role="2OqNvi">
                            <ref role="37wK5l" to="tpcb:2_EwsUMDaw2" resolve="getApplyMethodName" />
                          </node>
                          <node concept="2OqwBi" id="XrrhtvD5Eq" role="2Oq$k0">
                            <node concept="3TrEf2" id="XrrhtvD5Er" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                            </node>
                            <node concept="2OqwBi" id="XrrhtvD5Es" role="2Oq$k0">
                              <node concept="30H73N" id="XrrhtvD5Et" role="2Oq$k0" />
                              <node concept="3TrEf2" id="XrrhtvD5Eu" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:hWsWeqI" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="XrrhtvD5Ev" role="2U24H$">
                  <ref role="3cqZAo" node="XrrhtvD5D7" resolve="editorCell" />
                </node>
              </node>
              <node concept="1W57fq" id="XrrhtvD5Ew" role="lGtFl">
                <node concept="3IZrLx" id="XrrhtvD5Ex" role="3IZSJc">
                  <node concept="3clFbS" id="XrrhtvD5Ey" role="2VODD2">
                    <node concept="3clFbF" id="XrrhtvD5Ez" role="3cqZAp">
                      <node concept="2OqwBi" id="XrrhtvD5E$" role="3clFbG">
                        <node concept="3x8VRR" id="XrrhtvD5E_" role="2OqNvi" />
                        <node concept="2OqwBi" id="XrrhtvD5EA" role="2Oq$k0">
                          <node concept="3TrEf2" id="XrrhtvD5EB" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                          </node>
                          <node concept="2OqwBi" id="XrrhtvD5EC" role="2Oq$k0">
                            <node concept="30H73N" id="XrrhtvD5ED" role="2Oq$k0" />
                            <node concept="3TrEf2" id="XrrhtvD5EE" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:hWsWeqI" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XrrhtvD5EF" role="3cqZAp">
              <node concept="2OqwBi" id="XrrhtvD5EG" role="3clFbG">
                <node concept="liA8E" id="XrrhtvD5EH" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                  <node concept="10Nm6u" id="XrrhtvD5EI" role="37wK5m">
                    <node concept="1sPUBX" id="XrrhtvD5EJ" role="lGtFl">
                      <ref role="v9R2y" to="tpc3:5hGzT1$4cwp" resolve="StyleAttribute" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="XrrhtvD5EK" role="37wK5m">
                    <node concept="1sPUBX" id="XrrhtvD5EL" role="lGtFl">
                      <ref role="v9R2y" to="tpc3:hgVfGhP" resolve="StyleAttributeValue" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="XrrhtvD5EM" role="2Oq$k0">
                  <ref role="3cqZAo" node="XrrhtvD5DG" resolve="style" />
                </node>
              </node>
              <node concept="1WS0z7" id="XrrhtvD5EN" role="lGtFl">
                <node concept="3JmXsc" id="XrrhtvD5EO" role="3Jn$fo">
                  <node concept="3clFbS" id="XrrhtvD5EP" role="2VODD2">
                    <node concept="3clFbF" id="XrrhtvD5EQ" role="3cqZAp">
                      <node concept="2OqwBi" id="XrrhtvD5ER" role="3clFbG">
                        <node concept="3Tsc0h" id="XrrhtvD5ES" role="2OqNvi">
                          <ref role="3TtcxE" to="tpc2:hJF10O6" />
                        </node>
                        <node concept="2OqwBi" id="XrrhtvD5ET" role="2Oq$k0">
                          <node concept="3TrEf2" id="XrrhtvD5EU" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:hWsWeqI" />
                          </node>
                          <node concept="30H73N" id="XrrhtvD5EV" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XrrhtvD5EW" role="3cqZAp">
              <node concept="2OqwBi" id="XrrhtvD5EX" role="3clFbG">
                <node concept="liA8E" id="XrrhtvD5EY" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                  <node concept="37vLTw" id="XrrhtvD5EZ" role="37wK5m">
                    <ref role="3cqZAo" node="XrrhtvD5DG" resolve="style" />
                  </node>
                </node>
                <node concept="2OqwBi" id="XrrhtvD5F0" role="2Oq$k0">
                  <node concept="liA8E" id="XrrhtvD5F1" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                  <node concept="37vLTw" id="XrrhtvD5F2" role="2Oq$k0">
                    <ref role="3cqZAo" node="XrrhtvD5D7" resolve="editorCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XrrhtvD5F3" role="3cqZAp">
              <node concept="2OqwBi" id="XrrhtvD5F4" role="3clFbG">
                <node concept="37vLTw" id="XrrhtvD5F5" role="2Oq$k0">
                  <ref role="3cqZAo" node="XrrhtvD5D7" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="XrrhtvD5F6" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="XrrhtvD5F7" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="XrrhtvD5F8" role="37wK5m">
                    <node concept="1pGfFk" id="XrrhtvD5F9" role="2ShVmc">
                      <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="CellAction_DeleteNode" />
                      <node concept="37vLTw" id="XrrhtvD5Fa" role="37wK5m">
                        <ref role="3cqZAo" node="XrrhtvD5Fl" resolve="prevNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XrrhtvD5Fb" role="3cqZAp">
              <node concept="2OqwBi" id="XrrhtvD5Fc" role="3clFbG">
                <node concept="37vLTw" id="XrrhtvD5Fd" role="2Oq$k0">
                  <ref role="3cqZAo" node="XrrhtvD5D7" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="XrrhtvD5Fe" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="XrrhtvD5Ff" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="XrrhtvD5Fg" role="37wK5m">
                    <node concept="1pGfFk" id="XrrhtvD5Fh" role="2ShVmc">
                      <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="CellAction_DeleteNode" />
                      <node concept="37vLTw" id="XrrhtvD5Fi" role="37wK5m">
                        <ref role="3cqZAo" node="XrrhtvD5Fl" resolve="prevNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="XrrhtvD5Fj" role="3cqZAp">
              <node concept="37vLTw" id="XrrhtvD5Fk" role="3cqZAk">
                <ref role="3cqZAo" node="XrrhtvD5D7" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="XrrhtvD5Fl" role="3clF46">
            <property role="TrG5h" value="prevNode" />
            <node concept="3uibUv" id="XrrhtvD5Fm" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="37vLTG" id="XrrhtvD5Fn" role="3clF46">
            <property role="TrG5h" value="nextNode" />
            <node concept="3uibUv" id="XrrhtvD5Fo" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="XrrhtvD5Fp" role="jymVt">
          <property role="TrG5h" value="filter" />
          <node concept="1W57fq" id="XrrhtvD5Fq" role="lGtFl">
            <node concept="3IZrLx" id="XrrhtvD5Fr" role="3IZSJc">
              <node concept="3clFbS" id="XrrhtvD5Fs" role="2VODD2">
                <node concept="3cpWs6" id="XrrhtvD5Ft" role="3cqZAp">
                  <node concept="3y3z36" id="XrrhtvD5Fu" role="3cqZAk">
                    <node concept="2OqwBi" id="XrrhtvD5Fv" role="3uHU7B">
                      <node concept="30H73N" id="XrrhtvD5Fw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="XrrhtvD5Fx" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:hd2AuTj" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="XrrhtvD5Fy" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10P_77" id="XrrhtvD5Fz" role="3clF45" />
          <node concept="37vLTG" id="XrrhtvD5F$" role="3clF46">
            <property role="TrG5h" value="childNode" />
            <node concept="3Tqbb2" id="XrrhtvD5F_" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="XrrhtvD5FA" role="1B3o_S" />
          <node concept="3clFbS" id="XrrhtvD5FB" role="3clF47">
            <node concept="29HgVG" id="XrrhtvD5FC" role="lGtFl">
              <node concept="3NFfHV" id="XrrhtvD5FD" role="3NFExx">
                <node concept="3clFbS" id="XrrhtvD5FE" role="2VODD2">
                  <node concept="3cpWs6" id="XrrhtvD5FF" role="3cqZAp">
                    <node concept="2OqwBi" id="XrrhtvD5FG" role="3cqZAk">
                      <node concept="2OqwBi" id="XrrhtvD5FH" role="2Oq$k0">
                        <node concept="30H73N" id="XrrhtvD5FI" role="2Oq$k0" />
                        <node concept="3TrEf2" id="XrrhtvD5FJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:hd2AuTj" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="XrrhtvD5FK" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="XrrhtvD5FL" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createInnerCells" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="37vLTG" id="XrrhtvD5FM" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="XrrhtvD5FN" role="1tU5fm" />
          </node>
          <node concept="1W57fq" id="XrrhtvD5FO" role="lGtFl">
            <node concept="3IZrLx" id="XrrhtvD5FP" role="3IZSJc">
              <node concept="3clFbS" id="XrrhtvD5FQ" role="2VODD2">
                <node concept="3clFbF" id="XrrhtvD5FR" role="3cqZAp">
                  <node concept="22lmx$" id="XrrhtvD5FS" role="3clFbG">
                    <node concept="3y3z36" id="XrrhtvD5FT" role="3uHU7w">
                      <node concept="10Nm6u" id="XrrhtvD5FU" role="3uHU7w" />
                      <node concept="2OqwBi" id="XrrhtvD5FV" role="3uHU7B">
                        <node concept="3TrEf2" id="XrrhtvD5FW" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:6k6gsLy95p7" />
                        </node>
                        <node concept="30H73N" id="XrrhtvD5FX" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="XrrhtvD5FY" role="3uHU7B">
                      <node concept="2OqwBi" id="XrrhtvD5FZ" role="3uHU7B">
                        <node concept="3TrEf2" id="XrrhtvD5G0" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:6k6gsLy95p6" />
                        </node>
                        <node concept="30H73N" id="XrrhtvD5G1" role="2Oq$k0" />
                      </node>
                      <node concept="10Nm6u" id="XrrhtvD5G2" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tmbuc" id="XrrhtvD5G3" role="1B3o_S" />
          <node concept="3cqZAl" id="XrrhtvD5G4" role="3clF45" />
          <node concept="37vLTG" id="XrrhtvD5G5" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="XrrhtvD5G6" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3clFbS" id="XrrhtvD5G7" role="3clF47">
            <node concept="2GUZhq" id="XrrhtvD5G8" role="3cqZAp">
              <node concept="3clFbS" id="XrrhtvD5G9" role="2GV8ay">
                <node concept="3clFbF" id="XrrhtvD5Ga" role="3cqZAp">
                  <node concept="2OqwBi" id="XrrhtvD5Gb" role="3clFbG">
                    <node concept="liA8E" id="XrrhtvD5Gc" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext():void" resolve="pushCellContext" />
                    </node>
                    <node concept="2OqwBi" id="XrrhtvD5Gd" role="2Oq$k0">
                      <node concept="liA8E" id="XrrhtvD5Ge" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                      </node>
                      <node concept="37vLTw" id="XrrhtvD5Gf" role="2Oq$k0">
                        <ref role="3cqZAo" node="XrrhtvD5G5" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="XrrhtvD5Gg" role="3cqZAp">
                  <node concept="2OqwBi" id="XrrhtvD5Gh" role="3clFbG">
                    <node concept="liA8E" id="XrrhtvD5Gi" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCellFactory.addCellContextHints(java.lang.String...):void" resolve="addCellContextHints" />
                      <node concept="2ShNRf" id="XrrhtvD5Gj" role="37wK5m">
                        <node concept="29HgVG" id="XrrhtvD5Gk" role="lGtFl">
                          <node concept="3NFfHV" id="XrrhtvD5Gl" role="3NFExx">
                            <node concept="3clFbS" id="XrrhtvD5Gm" role="2VODD2">
                              <node concept="3clFbF" id="XrrhtvD5Gn" role="3cqZAp">
                                <node concept="2OqwBi" id="XrrhtvD5Go" role="3clFbG">
                                  <node concept="3TrEf2" id="XrrhtvD5Gp" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpc2:6k6gsLy95p6" />
                                  </node>
                                  <node concept="30H73N" id="XrrhtvD5Gq" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3g6Rrh" id="XrrhtvD5Gr" role="2ShVmc">
                          <node concept="17QB3L" id="XrrhtvD5Gs" role="3g7fb8" />
                          <node concept="Xl_RD" id="XrrhtvD5Gt" role="3g7hyw">
                            <property role="Xl_RC" value="withHint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="XrrhtvD5Gu" role="2Oq$k0">
                      <node concept="liA8E" id="XrrhtvD5Gv" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                      </node>
                      <node concept="37vLTw" id="XrrhtvD5Gw" role="2Oq$k0">
                        <ref role="3cqZAo" node="XrrhtvD5G5" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="XrrhtvD5Gx" role="3cqZAp">
                  <node concept="2OqwBi" id="XrrhtvD5Gy" role="3clFbG">
                    <node concept="liA8E" id="XrrhtvD5Gz" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCellFactory.removeCellContextHints(java.lang.String...):void" resolve="removeCellContextHints" />
                      <node concept="2ShNRf" id="XrrhtvD5G$" role="37wK5m">
                        <node concept="29HgVG" id="XrrhtvD5G_" role="lGtFl">
                          <node concept="3NFfHV" id="XrrhtvD5GA" role="3NFExx">
                            <node concept="3clFbS" id="XrrhtvD5GB" role="2VODD2">
                              <node concept="3clFbF" id="XrrhtvD5GC" role="3cqZAp">
                                <node concept="2OqwBi" id="XrrhtvD5GD" role="3clFbG">
                                  <node concept="3TrEf2" id="XrrhtvD5GE" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpc2:6k6gsLy95p7" />
                                  </node>
                                  <node concept="30H73N" id="XrrhtvD5GF" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3g6Rrh" id="XrrhtvD5GG" role="2ShVmc">
                          <node concept="17QB3L" id="XrrhtvD5GH" role="3g7fb8" />
                          <node concept="Xl_RD" id="XrrhtvD5GI" role="3g7hyw">
                            <property role="Xl_RC" value="withoutHint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="XrrhtvD5GJ" role="2Oq$k0">
                      <node concept="liA8E" id="XrrhtvD5GK" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                      </node>
                      <node concept="37vLTw" id="XrrhtvD5GL" role="2Oq$k0">
                        <ref role="3cqZAo" node="XrrhtvD5G5" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="XrrhtvD5GM" role="3cqZAp">
                  <node concept="3nyPlj" id="XrrhtvD5GN" role="3clFbG">
                    <ref role="37wK5l" to="emqf:~AbstractCellListHandler.createInnerCells(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):void" resolve="createInnerCells" />
                    <node concept="37vLTw" id="XrrhtvD5GO" role="37wK5m">
                      <ref role="3cqZAo" node="XrrhtvD5FM" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="XrrhtvD5GP" role="37wK5m">
                      <ref role="3cqZAo" node="XrrhtvD5G5" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="XrrhtvD5GQ" role="2GVbov">
                <node concept="3clFbF" id="XrrhtvD5GR" role="3cqZAp">
                  <node concept="2OqwBi" id="XrrhtvD5GS" role="3clFbG">
                    <node concept="liA8E" id="XrrhtvD5GT" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext():void" resolve="popCellContext" />
                    </node>
                    <node concept="2OqwBi" id="XrrhtvD5GU" role="2Oq$k0">
                      <node concept="liA8E" id="XrrhtvD5GV" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                      </node>
                      <node concept="37vLTw" id="XrrhtvD5GW" role="2Oq$k0">
                        <ref role="3cqZAo" node="XrrhtvD5G5" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="XrrhtvD5GX" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="2tJIrI" id="XrrhtvD5GY" role="jymVt">
          <node concept="1sPUBX" id="XrrhtvD5GZ" role="lGtFl">
            <ref role="v9R2y" to="tpc3:4b_UkfrJBBl" resolve="ContextHintsSpecificationQueryMethod" />
            <node concept="3NFfHV" id="XrrhtvD5H0" role="1sPUBK">
              <node concept="3clFbS" id="XrrhtvD5H1" role="2VODD2">
                <node concept="3clFbF" id="XrrhtvD5H2" role="3cqZAp">
                  <node concept="2OqwBi" id="XrrhtvD5H3" role="3clFbG">
                    <node concept="3TrEf2" id="XrrhtvD5H4" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:6k6gsLy95p6" />
                    </node>
                    <node concept="30H73N" id="XrrhtvD5H5" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="XrrhtvD5H6" role="jymVt">
          <node concept="1sPUBX" id="XrrhtvD5H7" role="lGtFl">
            <ref role="v9R2y" to="tpc3:4b_UkfrJBBl" resolve="ContextHintsSpecificationQueryMethod" />
            <node concept="3NFfHV" id="XrrhtvD5H8" role="1sPUBK">
              <node concept="3clFbS" id="XrrhtvD5H9" role="2VODD2">
                <node concept="3clFbF" id="XrrhtvD5Ha" role="3cqZAp">
                  <node concept="2OqwBi" id="XrrhtvD5Hb" role="3clFbG">
                    <node concept="3TrEf2" id="XrrhtvD5Hc" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:6k6gsLy95p7" />
                    </node>
                    <node concept="30H73N" id="XrrhtvD5Hd" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="XrrhtvD5He" role="jymVt">
          <node concept="29HgVG" id="XrrhtvD5Hf" role="lGtFl">
            <node concept="3NFfHV" id="XrrhtvD5Hg" role="3NFExx">
              <node concept="3clFbS" id="XrrhtvD5Hh" role="2VODD2">
                <node concept="3clFbF" id="XrrhtvD5Hi" role="3cqZAp">
                  <node concept="2OqwBi" id="XrrhtvD5Hj" role="3clFbG">
                    <node concept="3TrEf2" id="XrrhtvD5Hk" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:gAczzzB" />
                    </node>
                    <node concept="30H73N" id="XrrhtvD5Hl" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEu" id="XrrhtvD5Hm" role="jymVt">
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="TrG5h" value="RangeSelectionFilter" />
        <node concept="2tJIrI" id="XrrhtvD5Hn" role="jymVt" />
        <node concept="3clFb_" id="XrrhtvD5Ho" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="accept" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="3Tm1VV" id="XrrhtvD5Hp" role="1B3o_S" />
          <node concept="10P_77" id="XrrhtvD5Hq" role="3clF45" />
          <node concept="37vLTG" id="XrrhtvD5Hr" role="3clF46">
            <property role="TrG5h" value="childNode" />
            <node concept="3uibUv" id="XrrhtvD5Hs" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="XrrhtvD5Ht" role="3clF47">
            <node concept="3cpWs6" id="XrrhtvD5Hu" role="3cqZAp">
              <node concept="3clFbT" id="XrrhtvD5Hv" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2b32R4" id="XrrhtvD5Hw" role="lGtFl">
                <node concept="3JmXsc" id="XrrhtvD5Hx" role="2P8S$">
                  <node concept="3clFbS" id="XrrhtvD5Hy" role="2VODD2">
                    <node concept="3cpWs6" id="XrrhtvD5Hz" role="3cqZAp">
                      <node concept="2OqwBi" id="XrrhtvD5H$" role="3cqZAk">
                        <node concept="2OqwBi" id="XrrhtvD5H_" role="2Oq$k0">
                          <node concept="2OqwBi" id="XrrhtvD5HA" role="2Oq$k0">
                            <node concept="30H73N" id="XrrhtvD5HB" role="2Oq$k0" />
                            <node concept="3TrEf2" id="XrrhtvD5HC" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:hd2AuTj" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="XrrhtvD5HD" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gyVODHa" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="XrrhtvD5HE" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="XrrhtvD5HF" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getModuleReference" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="3Tm1VV" id="XrrhtvD5HG" role="1B3o_S" />
          <node concept="17QB3L" id="XrrhtvD5HH" role="3clF45" />
          <node concept="3clFbS" id="XrrhtvD5HI" role="3clF47">
            <node concept="3clFbF" id="XrrhtvD5HJ" role="3cqZAp">
              <node concept="Xl_RD" id="XrrhtvD5HK" role="3clFbG">
                <property role="Xl_RC" value="moduleReference" />
                <node concept="17Uvod" id="XrrhtvD5HL" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="XrrhtvD5HM" role="3zH0cK">
                    <node concept="3clFbS" id="XrrhtvD5HN" role="2VODD2">
                      <node concept="3clFbF" id="XrrhtvD5HO" role="3cqZAp">
                        <node concept="2OqwBi" id="XrrhtvD5HP" role="3clFbG">
                          <node concept="2OqwBi" id="XrrhtvD5HQ" role="2Oq$k0">
                            <node concept="2OqwBi" id="XrrhtvD5HR" role="2Oq$k0">
                              <node concept="2JrnkZ" id="XrrhtvD5HS" role="2Oq$k0">
                                <node concept="2OqwBi" id="XrrhtvD5HT" role="2JrQYb">
                                  <node concept="1iwH7S" id="XrrhtvD5HU" role="2Oq$k0" />
                                  <node concept="1st3f0" id="XrrhtvD5HV" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="liA8E" id="XrrhtvD5HW" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                              </node>
                            </node>
                            <node concept="liA8E" id="XrrhtvD5HX" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                            </node>
                          </node>
                          <node concept="liA8E" id="XrrhtvD5HY" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
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
        <node concept="3Tm1VV" id="XrrhtvD5HZ" role="1B3o_S" />
        <node concept="3uibUv" id="XrrhtvD5I0" role="1zkMxy">
          <ref role="3uigEE" to="b8lf:~NodeRangeSelection$RangeSelectionFilter" resolve="NodeRangeSelection.RangeSelectionFilter" />
        </node>
        <node concept="raruj" id="XrrhtvD5I1" role="lGtFl" />
        <node concept="1W57fq" id="XrrhtvD5I2" role="lGtFl">
          <node concept="3IZrLx" id="XrrhtvD5I3" role="3IZSJc">
            <node concept="3clFbS" id="XrrhtvD5I4" role="2VODD2">
              <node concept="3clFbF" id="XrrhtvD5I5" role="3cqZAp">
                <node concept="1Wc70l" id="XrrhtvD5I6" role="3clFbG">
                  <node concept="3y3z36" id="XrrhtvD5I7" role="3uHU7B">
                    <node concept="2OqwBi" id="XrrhtvD5I8" role="3uHU7B">
                      <node concept="30H73N" id="XrrhtvD5I9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="XrrhtvD5Ia" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:hd2AuTj" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="XrrhtvD5Ib" role="3uHU7w" />
                  </node>
                  <node concept="1eOMI4" id="XrrhtvD5Ic" role="3uHU7w">
                    <node concept="22lmx$" id="XrrhtvD5Id" role="1eOMHV">
                      <node concept="22lmx$" id="XrrhtvD5Ie" role="3uHU7B">
                        <node concept="3clFbC" id="XrrhtvD5If" role="3uHU7B">
                          <node concept="2OqwBi" id="XrrhtvD5Ig" role="3uHU7B">
                            <node concept="30H73N" id="XrrhtvD5Ih" role="2Oq$k0" />
                            <node concept="3TrEf2" id="XrrhtvD5Ii" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:g_ERwze" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="XrrhtvD5Ij" role="3uHU7w" />
                        </node>
                        <node concept="2OqwBi" id="XrrhtvD5Ik" role="3uHU7w">
                          <node concept="2OqwBi" id="XrrhtvD5Il" role="2Oq$k0">
                            <node concept="2OqwBi" id="XrrhtvD5Im" role="2Oq$k0">
                              <node concept="2OqwBi" id="XrrhtvD5In" role="2Oq$k0">
                                <node concept="30H73N" id="XrrhtvD5Io" role="2Oq$k0" />
                                <node concept="3TrEf2" id="XrrhtvD5Ip" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpc2:g_ERwze" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="XrrhtvD5Iq" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:g_h_SO1" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="XrrhtvD5Ir" role="2OqNvi">
                              <node concept="1bVj0M" id="XrrhtvD5Is" role="23t8la">
                                <node concept="3clFbS" id="XrrhtvD5It" role="1bW5cS">
                                  <node concept="3clFbF" id="XrrhtvD5Iu" role="3cqZAp">
                                    <node concept="2OqwBi" id="XrrhtvD5Iv" role="3clFbG">
                                      <node concept="2OqwBi" id="XrrhtvD5Iw" role="2Oq$k0">
                                        <node concept="37vLTw" id="XrrhtvD5Ix" role="2Oq$k0">
                                          <ref role="3cqZAo" node="XrrhtvD5I_" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="XrrhtvD5Iy" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpc2:g_hAc3q" resolve="actionId" />
                                        </node>
                                      </node>
                                      <node concept="3t7uKx" id="XrrhtvD5Iz" role="2OqNvi">
                                        <node concept="uoxfO" id="XrrhtvD5I$" role="3t7uKA">
                                          <ref role="uo_Cq" to="tpc2:7P1WhNABBiG" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="XrrhtvD5I_" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="XrrhtvD5IA" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1v1jN8" id="XrrhtvD5IB" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="XrrhtvD5IC" role="3uHU7w">
                        <node concept="2OqwBi" id="XrrhtvD5ID" role="2Oq$k0">
                          <node concept="2OqwBi" id="XrrhtvD5IE" role="2Oq$k0">
                            <node concept="2OqwBi" id="XrrhtvD5IF" role="2Oq$k0">
                              <node concept="30H73N" id="XrrhtvD5IG" role="2Oq$k0" />
                              <node concept="3TrEf2" id="XrrhtvD5IH" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:g_ERwze" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="XrrhtvD5II" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:g_h_SO1" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="XrrhtvD5IJ" role="2OqNvi">
                            <node concept="1bVj0M" id="XrrhtvD5IK" role="23t8la">
                              <node concept="3clFbS" id="XrrhtvD5IL" role="1bW5cS">
                                <node concept="3clFbF" id="XrrhtvD5IM" role="3cqZAp">
                                  <node concept="2OqwBi" id="XrrhtvD5IN" role="3clFbG">
                                    <node concept="2OqwBi" id="XrrhtvD5IO" role="2Oq$k0">
                                      <node concept="37vLTw" id="XrrhtvD5IP" role="2Oq$k0">
                                        <ref role="3cqZAo" node="XrrhtvD5IT" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="XrrhtvD5IQ" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpc2:g_hAc3q" resolve="actionId" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="XrrhtvD5IR" role="2OqNvi">
                                      <node concept="uoxfO" id="XrrhtvD5IS" role="3t7uKA">
                                        <ref role="uo_Cq" to="tpc2:7P1WhNABBiH" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="XrrhtvD5IT" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="XrrhtvD5IU" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1v1jN8" id="XrrhtvD5IV" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="XrrhtvD5IW" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="XrrhtvD5IX" role="3zH0cK">
            <node concept="3clFbS" id="XrrhtvD5IY" role="2VODD2">
              <node concept="3clFbF" id="XrrhtvD5IZ" role="3cqZAp">
                <node concept="2OqwBi" id="XrrhtvD5J0" role="3clFbG">
                  <node concept="1iwH7S" id="XrrhtvD5J1" role="2Oq$k0" />
                  <node concept="2piZGk" id="XrrhtvD5J2" role="2OqNvi">
                    <node concept="Xl_RD" id="XrrhtvD5J3" role="2piZGb">
                      <property role="Xl_RC" value="RangeSelectionFilter" />
                    </node>
                    <node concept="30H73N" id="XrrhtvD5J4" role="2pr8EU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XrrhtvD5J5" role="1B3o_S" />
    </node>
  </node>
</model>

