<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95cd6113-a250-444b-9e04-93d77bc66d59(com.mbeddr.core.modules.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="0" />
  </languages>
  <imports>
    <import index="e4fp" ref="r:4a2bfa22-28af-4fc8-8439-eb79cb594966(com.mbeddr.core.modules.refactorings)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="i5a7" ref="r:3a428c15-272e-4704-86fa-001439e72f3a(org.eclipse.incquery.mps.wb.plugin)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="87kw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.event(MPS.Core/jetbrains.mps.smodel.event@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="8029776554053043557" name="jetbrains.mps.lang.extension.structure.ExtensionObjectGetter" flags="in" index="lufDu" />
      <concept id="3729007189729192404" name="jetbrains.mps.lang.extension.structure.ExtensionDeclaration" flags="ng" index="vrV6s">
        <reference id="3729007189729192405" name="extensionPoint" index="vrV6t" />
        <child id="8029776554053057811" name="objectGetter" index="luc8C" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring">
      <concept id="7518061998923713757" name="com.mbeddr.mpsutil.refactoring.structure.StringChooser" flags="ng" index="1loS_j" />
      <concept id="7518061998923713755" name="com.mbeddr.mpsutil.refactoring.structure.Chooser" flags="ng" index="1loS_l">
        <property id="7518061998923720371" name="title" index="1loUcX" />
      </concept>
      <concept id="7518061998923713762" name="com.mbeddr.mpsutil.refactoring.structure.NodeChooser" flags="ng" index="1loS_G">
        <child id="7518061998923713768" name="filter" index="1loS_A" />
      </concept>
      <concept id="7518061998923713763" name="com.mbeddr.mpsutil.refactoring.structure.FilterClause" flags="ig" index="1loS_H" />
      <concept id="7518061998923728716" name="com.mbeddr.mpsutil.refactoring.structure.FilterInputParam" flags="ng" index="1loWb2" />
      <concept id="7518061998923573140" name="com.mbeddr.mpsutil.refactoring.structure.RefactoringParameter" flags="ng" index="1lpA8q">
        <reference id="7518061998923573141" name="param" index="1lpA8r" />
        <child id="7518061998923573142" name="chooser" index="1lpA8o" />
      </concept>
      <concept id="7518061998923573137" name="com.mbeddr.mpsutil.refactoring.structure.RefactoringAction" flags="ng" index="1lpA8v">
        <reference id="7518061998923573138" name="refactoring" index="1lpA8s" />
        <child id="7518061998923573139" name="shortcut" index="1lpA8t" />
        <child id="7518061998923573158" name="parameters" index="1lpA8C" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1lpA8v" id="6xlxoSXdk3X">
    <property role="TrG5h" value="Extract into New Module" />
    <ref role="1lpA8s" to="e4fp:3hgxKzbiBZg" resolve="extractIntoNewModule" />
    <node concept="pLAjd" id="6xlxoSXdk4u" role="1lpA8t">
      <property role="pLAjc" value="ctrl+alt" />
      <property role="pLAjf" value="VK_E" />
    </node>
    <node concept="1lpA8q" id="6xlxoSXdu5S" role="1lpA8C">
      <ref role="1lpA8r" to="e4fp:3hgxKzbiDe_" resolve="newModuleName" />
      <node concept="1loS_j" id="6xlxoSXdyVk" role="1lpA8o">
        <property role="1loUcX" value="Enter Name of new Module" />
      </node>
    </node>
  </node>
  <node concept="1lpA8v" id="6xlxoSXdk4v">
    <property role="TrG5h" value="Move Into New Section" />
    <ref role="1lpA8s" to="e4fp:5aaBiRoxsZp" resolve="moveIntoNewSection" />
    <node concept="pLAjd" id="6xlxoSXdk4w" role="1lpA8t">
      <property role="pLAjc" value="ctrl+alt" />
      <property role="pLAjf" value="VK_S" />
    </node>
    <node concept="1lpA8q" id="6xlxoSXdu6a" role="1lpA8C">
      <ref role="1lpA8r" to="e4fp:5aaBiRoxsZq" resolve="newSectionName" />
      <node concept="1loS_j" id="6xlxoSXdzHx" role="1lpA8o">
        <property role="1loUcX" value="Enter Name of new Section" />
      </node>
    </node>
  </node>
  <node concept="1lpA8v" id="6xlxoSXdk4x">
    <property role="TrG5h" value="Move Into Existing Section" />
    <ref role="1lpA8s" to="e4fp:5aaBiRoxwN8" resolve="moveIntoSection" />
    <node concept="pLAjd" id="6xlxoSXdk4y" role="1lpA8t">
      <property role="pLAjc" value="ctrl+alt" />
      <property role="pLAjf" value="VK_E" />
    </node>
    <node concept="1lpA8q" id="6xlxoSXdu64" role="1lpA8C">
      <ref role="1lpA8r" to="e4fp:5aaBiRoxwNS" resolve="targetSection" />
      <node concept="1loS_G" id="6xlxoSXdzDQ" role="1lpA8o">
        <property role="1loUcX" value="Select Target Section" />
        <node concept="1loS_H" id="3uPd3F$gP$b" role="1loS_A">
          <node concept="3clFbS" id="3uPd3F$gP$c" role="2VODD2">
            <node concept="3clFbF" id="ySIj4TVwKR" role="3cqZAp">
              <node concept="2OqwBi" id="3uPd3F$gTT3" role="3clFbG">
                <node concept="2OqwBi" id="3uPd3F$gTT4" role="2Oq$k0">
                  <node concept="2OqwBi" id="3uPd3F$gTT5" role="2Oq$k0">
                    <node concept="1loWb2" id="3uPd3F$gTT6" role="2Oq$k0" />
                    <node concept="1uHKPH" id="3uPd3F$gTT7" role="2OqNvi" />
                  </node>
                  <node concept="2Xjw5R" id="3uPd3F$gTT8" role="2OqNvi">
                    <node concept="1xMEDy" id="3uPd3F$gTT9" role="1xVPHs">
                      <node concept="chp4Y" id="3uPd3F$gTTa" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="3uPd3F$gTTb" role="2OqNvi">
                  <node concept="1xMEDy" id="3uPd3F$gTTc" role="1xVPHs">
                    <node concept="chp4Y" id="3uPd3F$gTTd" role="ri$Ld">
                      <ref role="cht4Q" to="x27k:5DwX9xlExfL" resolve="Section" />
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
  <node concept="1lpA8v" id="6xlxoSXdk4z">
    <property role="TrG5h" value="Move to Imported Module" />
    <ref role="1lpA8s" to="e4fp:3hgxKzbiK7c" resolve="moveToImportedModule" />
    <node concept="pLAjd" id="6xlxoSXdk4$" role="1lpA8t">
      <property role="pLAjc" value="ctrl+alt" />
      <property role="pLAjf" value="VK_M" />
    </node>
    <node concept="1lpA8q" id="6xlxoSXd$FH" role="1lpA8C">
      <ref role="1lpA8r" to="e4fp:3hgxKzbiK7d" resolve="targetModule" />
      <node concept="1loS_G" id="6xlxoSXd$FJ" role="1lpA8o">
        <property role="1loUcX" value="Select Target Module" />
        <node concept="1loS_H" id="6xlxoSXd$FK" role="1loS_A">
          <node concept="3clFbS" id="6xlxoSXd$FL" role="2VODD2">
            <node concept="3cpWs8" id="3uPd3F$gbah" role="3cqZAp">
              <node concept="3cpWsn" id="3uPd3F$gbai" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2I9FWS" id="3uPd3F$gbbG" role="1tU5fm" />
                <node concept="2ShNRf" id="3uPd3F$gbbB" role="33vP2m">
                  <node concept="2T8Vx0" id="3uPd3F$gbbD" role="2ShVmc">
                    <node concept="2I9FWS" id="3uPd3F$gbbE" role="2T96Bj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QHqEK" id="3hgxKzbiKr5" role="3cqZAp">
              <node concept="1QHqEC" id="3hgxKzbiKr6" role="1QHqEI">
                <node concept="3clFbS" id="3hgxKzbiKr7" role="1bW5cS">
                  <node concept="3cpWs8" id="3hgxKzbiKjB" role="3cqZAp">
                    <node concept="3cpWsn" id="3hgxKzbiKjC" role="3cpWs9">
                      <property role="TrG5h" value="currentModule" />
                      <node concept="3Tqbb2" id="3hgxKzbiKjD" role="1tU5fm">
                        <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                      </node>
                      <node concept="2OqwBi" id="3hgxKzbiKjS" role="33vP2m">
                        <node concept="2OqwBi" id="7yBuW_F9YYb" role="2Oq$k0">
                          <node concept="2OqwBi" id="3hgxKzbiKjL" role="2Oq$k0">
                            <node concept="1loWb2" id="6xlxoSXd$YI" role="2Oq$k0" />
                            <node concept="ANE8D" id="7yBuW_F9Tdm" role="2OqNvi" />
                          </node>
                          <node concept="34jXtK" id="7yBuW_Fa2Zd" role="2OqNvi">
                            <node concept="3cmrfG" id="7yBuW_Fa3wQ" role="25WWJ7">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="3hgxKzbiKjW" role="2OqNvi">
                          <node concept="1xMEDy" id="3hgxKzbiKjX" role="1xVPHs">
                            <node concept="chp4Y" id="3hgxKzbiKk0" role="ri$Ld">
                              <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3uPd3F$gbbf" role="3cqZAp">
                    <node concept="2OqwBi" id="3uPd3F$gbbZ" role="3clFbG">
                      <node concept="3cpWsa" id="3uPd3F$gbbg" role="2Oq$k0">
                        <ref role="3cqZAo" node="3uPd3F$gbai" resolve="result" />
                      </node>
                      <node concept="X8dFx" id="3uPd3F$gbc5" role="2OqNvi">
                        <node concept="2OqwBi" id="3uPd3F$gbaN" role="25WWJ7">
                          <node concept="2OqwBi" id="3uPd3F$gbaO" role="2Oq$k0">
                            <node concept="2OqwBi" id="3uPd3F$gbaP" role="2Oq$k0">
                              <node concept="37vLTw" id="5HxjapweqA2" role="2Oq$k0">
                                <ref role="3cqZAo" node="3hgxKzbiKjC" resolve="currentModule" />
                              </node>
                              <node concept="3Tsc0h" id="3uPd3F$gbaR" role="2OqNvi">
                                <ref role="3TtcxE" to="x27k:19a6$uAA8hU" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="5CXUFNJFTzg" role="2OqNvi">
                              <node concept="1bVj0M" id="5CXUFNJFTzi" role="23t8la">
                                <node concept="3clFbS" id="5CXUFNJFTzj" role="1bW5cS">
                                  <node concept="3clFbF" id="5CXUFNJFWhr" role="3cqZAp">
                                    <node concept="2OqwBi" id="5CXUFNJG1iX" role="3clFbG">
                                      <node concept="2OqwBi" id="5CXUFNJFWJ7" role="2Oq$k0">
                                        <node concept="37vLTw" id="5CXUFNJFWhq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5CXUFNJFTzk" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="5CXUFNJFZoj" role="2OqNvi">
                                          <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="5CXUFNJG46c" role="2OqNvi">
                                        <node concept="chp4Y" id="5CXUFNJG5ht" role="cj9EA">
                                          <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5CXUFNJFTzk" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5CXUFNJFTzl" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3$u5V9" id="3uPd3F$gbb2" role="2OqNvi">
                            <node concept="1bVj0M" id="3uPd3F$gbb3" role="23t8la">
                              <node concept="3clFbS" id="3uPd3F$gbb4" role="1bW5cS">
                                <node concept="3clFbF" id="3uPd3F$gbb5" role="3cqZAp">
                                  <node concept="2OqwBi" id="5CXUFNJGb3i" role="3clFbG">
                                    <node concept="37vLTw" id="5CXUFNJG9AC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3uPd3F$gbba" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="5CXUFNJGcNS" role="2OqNvi">
                                      <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3uPd3F$gbba" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3uPd3F$gbbb" role="1tU5fm" />
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
            <node concept="3cpWs6" id="3uPd3F$gb9Q" role="3cqZAp">
              <node concept="3cpWsa" id="3uPd3F$gbbA" role="3cqZAk">
                <ref role="3cqZAo" node="3uPd3F$gbai" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6VyEOEUoHl_" />
  <node concept="1lpA8v" id="25g4WfHxgUH">
    <property role="TrG5h" value="Convert into Implementation Module" />
    <ref role="1lpA8s" to="e4fp:25g4WfHxgNL" resolve="convertExternalModuleIntoImplModule" />
  </node>
  <node concept="1lpA8v" id="KU5KLY42QF">
    <property role="TrG5h" value="Extract Constant" />
    <ref role="1lpA8s" to="e4fp:1nOZGI8C93r" resolve="extractConstant" />
    <node concept="pLAjd" id="KU5KLY42QG" role="1lpA8t">
      <property role="pLAjc" value="ctrl+alt" />
      <property role="pLAjf" value="VK_C" />
    </node>
    <node concept="1lpA8q" id="KU5KLY42QJ" role="1lpA8C">
      <ref role="1lpA8r" to="e4fp:1nOZGI8C93N" resolve="varName" />
      <node concept="1loS_j" id="KU5KLY42QK" role="1lpA8o">
        <property role="1loUcX" value="Constant Name" />
      </node>
    </node>
  </node>
  <node concept="vrV6s" id="7YZUd4Z57Xx">
    <ref role="vrV6t" to="i5a7:7YZUd4Z37Yr" resolve="WellBehavingExtension" />
    <node concept="lufDu" id="7YZUd4Z57Xy" role="luc8C">
      <node concept="3clFbS" id="7YZUd4Z57Xz" role="2VODD2">
        <node concept="3cpWs6" id="4EioBXz900r" role="3cqZAp">
          <node concept="2ShNRf" id="4EioBXz900R" role="3cqZAk">
            <node concept="YeOm9" id="4EioBXz96wH" role="2ShVmc">
              <node concept="1Y3b0j" id="4EioBXz96wK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="i5a7:5sAkJdusOSq" resolve="ModelListener" />
                <node concept="2tJIrI" id="5sAkJduuFO8" role="jymVt" />
                <node concept="3clFb_" id="5sAkJduuG2L" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="childAdded" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="5sAkJduuG2M" role="1B3o_S" />
                  <node concept="3cqZAl" id="5sAkJduuG2O" role="3clF45" />
                  <node concept="37vLTG" id="5sAkJduuG2P" role="3clF46">
                    <property role="TrG5h" value="event" />
                    <node concept="3uibUv" id="5sAkJduuG2Q" role="1tU5fm">
                      <ref role="3uigEE" to="87kw:~SModelChildEvent" resolve="SModelChildEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5sAkJduuG2U" role="3clF47">
                    <node concept="3clFbJ" id="5sAkJduuI4x" role="3cqZAp">
                      <node concept="3clFbS" id="5sAkJduuI4z" role="3clFbx">
                        <node concept="3cpWs8" id="5sAkJduuHt_" role="3cqZAp">
                          <node concept="3cpWsn" id="5sAkJduuHtA" role="3cpWs9">
                            <property role="TrG5h" value="middle" />
                            <node concept="3Tqbb2" id="5sAkJduuHIh" role="1tU5fm">
                              <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                            </node>
                            <node concept="1PxgMI" id="2hKTcZ5NuN_" role="33vP2m">
                              <ref role="1PxNhF" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                              <node concept="2OqwBi" id="5sAkJduuHtB" role="1PxMeX">
                                <node concept="37vLTw" id="5sAkJduuHtC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5sAkJduuG2P" resolve="event" />
                                </node>
                                <node concept="liA8E" id="5sAkJduuHtD" role="2OqNvi">
                                  <ref role="37wK5l" to="87kw:~SModelChildEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5sAkJduuScc" role="3cqZAp">
                          <node concept="3cpWsn" id="5sAkJduuScd" role="3cpWs9">
                            <property role="TrG5h" value="parent" />
                            <node concept="3Tqbb2" id="5sAkJduuSyq" role="1tU5fm">
                              <ref role="ehGHo" to="c4fa:2hKTcZ5NukP" resolve="IParentPointerTarget" />
                            </node>
                            <node concept="1PxgMI" id="2hKTcZ5NwOl" role="33vP2m">
                              <ref role="1PxNhF" to="c4fa:2hKTcZ5NukP" resolve="IParentPointerTarget" />
                              <node concept="2OqwBi" id="5sAkJduuSce" role="1PxMeX">
                                <node concept="37vLTw" id="5sAkJduuScf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5sAkJduuG2P" resolve="event" />
                                </node>
                                <node concept="liA8E" id="5sAkJduuScg" role="2OqNvi">
                                  <ref role="37wK5l" to="87kw:~SModelChildEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5sAkJduuKQM" role="3cqZAp">
                          <node concept="3cpWsn" id="5sAkJduuKQP" role="3cpWs9">
                            <property role="TrG5h" value="prev" />
                            <node concept="3Tqbb2" id="5sAkJduuKQK" role="1tU5fm">
                              <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                            </node>
                            <node concept="1PxgMI" id="2hKTcZ5Nw0k" role="33vP2m">
                              <ref role="1PxNhF" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                              <node concept="2OqwBi" id="5sAkJduuWwS" role="1PxMeX">
                                <node concept="37vLTw" id="5sAkJduuWrx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5sAkJduuHtA" resolve="middle" />
                                </node>
                                <node concept="YBYNd" id="5sAkJduuX1w" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5sAkJduuXks" role="3cqZAp">
                          <node concept="3cpWsn" id="5sAkJduuXkt" role="3cpWs9">
                            <property role="TrG5h" value="next" />
                            <node concept="3Tqbb2" id="5sAkJduuXku" role="1tU5fm">
                              <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                            </node>
                            <node concept="1PxgMI" id="2hKTcZ5NwCp" role="33vP2m">
                              <ref role="1PxNhF" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                              <node concept="2OqwBi" id="5sAkJduuXkw" role="1PxMeX">
                                <node concept="37vLTw" id="5sAkJduuXkx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5sAkJduuHtA" resolve="middle" />
                                </node>
                                <node concept="YCak7" id="5sAkJduuYlm" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5sAkJduv6v1" role="3cqZAp" />
                        <node concept="3clFbJ" id="5sAkJduuY$4" role="3cqZAp">
                          <node concept="3clFbS" id="5sAkJduuY$6" role="3clFbx">
                            <node concept="3clFbF" id="5sAkJduuYVS" role="3cqZAp">
                              <node concept="37vLTI" id="5sAkJduv0k5" role="3clFbG">
                                <node concept="37vLTw" id="5sAkJduv0mo" role="37vLTx">
                                  <ref role="3cqZAo" node="5sAkJduuHtA" resolve="middle" />
                                </node>
                                <node concept="2OqwBi" id="5sAkJduuZ1a" role="37vLTJ">
                                  <node concept="37vLTw" id="5sAkJduuYVQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5sAkJduuKQP" resolve="prev" />
                                  </node>
                                  <node concept="3TrEf2" id="4vqaQpQDOQG" role="2OqNvi">
                                    <ref role="3Tt5mk" to="c4fa:4vqaQpQD$YL" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="5sAkJduuYOP" role="3clFbw">
                            <node concept="10Nm6u" id="5sAkJduuYQU" role="3uHU7w" />
                            <node concept="37vLTw" id="5sAkJduuYIG" role="3uHU7B">
                              <ref role="3cqZAo" node="5sAkJduuKQP" resolve="prev" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5sAkJduv7dQ" role="3cqZAp" />
                        <node concept="3clFbF" id="5sAkJduuI_p" role="3cqZAp">
                          <node concept="37vLTI" id="5sAkJduuJ1c" role="3clFbG">
                            <node concept="37vLTw" id="5sAkJduuSch" role="37vLTx">
                              <ref role="3cqZAo" node="5sAkJduuScd" resolve="parent" />
                            </node>
                            <node concept="2OqwBi" id="5sAkJduuIBV" role="37vLTJ">
                              <node concept="37vLTw" id="5sAkJduuI_n" role="2Oq$k0">
                                <ref role="3cqZAo" node="5sAkJduuHtA" resolve="middle" />
                              </node>
                              <node concept="3TrEf2" id="4vqaQpQDPqM" role="2OqNvi">
                                <ref role="3Tt5mk" to="c4fa:4vqaQpQD$YM" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5sAkJduv2hZ" role="3cqZAp">
                          <node concept="37vLTI" id="5sAkJduv3q6" role="3clFbG">
                            <node concept="37vLTw" id="5sAkJduv3sp" role="37vLTx">
                              <ref role="3cqZAo" node="5sAkJduuXkt" resolve="next" />
                            </node>
                            <node concept="2OqwBi" id="5sAkJduv2v6" role="37vLTJ">
                              <node concept="37vLTw" id="5sAkJduv2hX" role="2Oq$k0">
                                <ref role="3cqZAo" node="5sAkJduuHtA" resolve="middle" />
                              </node>
                              <node concept="3TrEf2" id="4vqaQpQDPV8" role="2OqNvi">
                                <ref role="3Tt5mk" to="c4fa:4vqaQpQD$YL" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5sAkJduuI9U" role="3clFbw">
                        <node concept="1eOMI4" id="5sAkJduuJv5" role="2Oq$k0">
                          <node concept="10QFUN" id="5sAkJduuJv2" role="1eOMHV">
                            <node concept="3Tqbb2" id="5sAkJduuJBw" role="10QFUM" />
                            <node concept="2OqwBi" id="5sAkJduuJD3" role="10QFUP">
                              <node concept="37vLTw" id="5sAkJduuJD4" role="2Oq$k0">
                                <ref role="3cqZAo" node="5sAkJduuG2P" resolve="event" />
                              </node>
                              <node concept="liA8E" id="5sAkJduuJD5" role="2OqNvi">
                                <ref role="37wK5l" to="87kw:~SModelChildEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="5sAkJduuIqB" role="2OqNvi">
                          <node concept="chp4Y" id="5sAkJduuIra" role="cj9EA">
                            <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="5sAkJduuG2V" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="5sAkJduuFRr" role="jymVt" />
                <node concept="3Tm1VV" id="4EioBXz96wL" role="1B3o_S" />
                <node concept="3clFb_" id="5sAkJduvit6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="beforeChildRemoved" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="5sAkJduvit7" role="1B3o_S" />
                  <node concept="3cqZAl" id="5sAkJduvit9" role="3clF45" />
                  <node concept="37vLTG" id="5sAkJduvita" role="3clF46">
                    <property role="TrG5h" value="event" />
                    <node concept="3uibUv" id="5sAkJduvitb" role="1tU5fm">
                      <ref role="3uigEE" to="87kw:~SModelChildEvent" resolve="SModelChildEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5sAkJduvitf" role="3clF47">
                    <node concept="3clFbJ" id="5sAkJduviTM" role="3cqZAp">
                      <node concept="3clFbS" id="5sAkJduviTN" role="3clFbx">
                        <node concept="3cpWs8" id="5sAkJduviTO" role="3cqZAp">
                          <node concept="3cpWsn" id="5sAkJduviTP" role="3cpWs9">
                            <property role="TrG5h" value="middle" />
                            <node concept="3Tqbb2" id="5sAkJduviTQ" role="1tU5fm">
                              <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                            </node>
                            <node concept="10QFUN" id="5sAkJduviTR" role="33vP2m">
                              <node concept="2OqwBi" id="5sAkJduviTS" role="10QFUP">
                                <node concept="37vLTw" id="5sAkJduviTT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5sAkJduvita" resolve="event" />
                                </node>
                                <node concept="liA8E" id="5sAkJduviTU" role="2OqNvi">
                                  <ref role="37wK5l" to="87kw:~SModelChildEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                </node>
                              </node>
                              <node concept="3Tqbb2" id="5sAkJduviTV" role="10QFUM">
                                <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5sAkJduviU2" role="3cqZAp">
                          <node concept="3cpWsn" id="5sAkJduviU3" role="3cpWs9">
                            <property role="TrG5h" value="prev" />
                            <node concept="3Tqbb2" id="5sAkJduviU4" role="1tU5fm">
                              <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                            </node>
                            <node concept="10QFUN" id="5sAkJduviU5" role="33vP2m">
                              <node concept="2OqwBi" id="5sAkJduviU6" role="10QFUP">
                                <node concept="37vLTw" id="5sAkJduviU7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5sAkJduviTP" resolve="middle" />
                                </node>
                                <node concept="YBYNd" id="5sAkJduviU8" role="2OqNvi" />
                              </node>
                              <node concept="3Tqbb2" id="5sAkJduviU9" role="10QFUM">
                                <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5sAkJduviUa" role="3cqZAp">
                          <node concept="3cpWsn" id="5sAkJduviUb" role="3cpWs9">
                            <property role="TrG5h" value="next" />
                            <node concept="3Tqbb2" id="5sAkJduviUc" role="1tU5fm">
                              <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                            </node>
                            <node concept="10QFUN" id="5sAkJduviUd" role="33vP2m">
                              <node concept="2OqwBi" id="5sAkJduviUe" role="10QFUP">
                                <node concept="37vLTw" id="5sAkJduviUf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5sAkJduviTP" resolve="middle" />
                                </node>
                                <node concept="YCak7" id="5sAkJduviUg" role="2OqNvi" />
                              </node>
                              <node concept="3Tqbb2" id="5sAkJduviUh" role="10QFUM">
                                <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5sAkJduviUi" role="3cqZAp" />
                        <node concept="3clFbJ" id="5sAkJduviUj" role="3cqZAp">
                          <node concept="3clFbS" id="5sAkJduviUk" role="3clFbx">
                            <node concept="3clFbF" id="5sAkJduviUl" role="3cqZAp">
                              <node concept="37vLTI" id="5sAkJduviUm" role="3clFbG">
                                <node concept="37vLTw" id="5sAkJduvjkp" role="37vLTx">
                                  <ref role="3cqZAo" node="5sAkJduviUb" resolve="next" />
                                </node>
                                <node concept="2OqwBi" id="5sAkJduviUo" role="37vLTJ">
                                  <node concept="37vLTw" id="5sAkJduviUp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5sAkJduviU3" resolve="prev" />
                                  </node>
                                  <node concept="3TrEf2" id="4vqaQpQDQrr" role="2OqNvi">
                                    <ref role="3Tt5mk" to="c4fa:4vqaQpQD$YL" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="5sAkJduviUr" role="3clFbw">
                            <node concept="10Nm6u" id="5sAkJduviUs" role="3uHU7w" />
                            <node concept="37vLTw" id="5sAkJduviUt" role="3uHU7B">
                              <ref role="3cqZAo" node="5sAkJduviU3" resolve="prev" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5sAkJduviUu" role="3cqZAp" />
                        <node concept="3clFbF" id="5sAkJduviUv" role="3cqZAp">
                          <node concept="37vLTI" id="5sAkJduviUw" role="3clFbG">
                            <node concept="10Nm6u" id="5sAkJduvj7s" role="37vLTx" />
                            <node concept="2OqwBi" id="5sAkJduviUy" role="37vLTJ">
                              <node concept="37vLTw" id="5sAkJduviUz" role="2Oq$k0">
                                <ref role="3cqZAo" node="5sAkJduviTP" resolve="middle" />
                              </node>
                              <node concept="3TrEf2" id="4vqaQpQDQWG" role="2OqNvi">
                                <ref role="3Tt5mk" to="c4fa:4vqaQpQD$YM" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5sAkJduviUF" role="3cqZAp">
                          <node concept="37vLTI" id="5sAkJduviUG" role="3clFbG">
                            <node concept="10Nm6u" id="5sAkJduvjs5" role="37vLTx" />
                            <node concept="2OqwBi" id="5sAkJduviUI" role="37vLTJ">
                              <node concept="37vLTw" id="5sAkJduviUJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5sAkJduviTP" resolve="middle" />
                              </node>
                              <node concept="3TrEf2" id="4vqaQpQDRtb" role="2OqNvi">
                                <ref role="3Tt5mk" to="c4fa:4vqaQpQD$YL" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5sAkJduviUX" role="3clFbw">
                        <node concept="1eOMI4" id="5sAkJduviUY" role="2Oq$k0">
                          <node concept="10QFUN" id="5sAkJduviUZ" role="1eOMHV">
                            <node concept="3Tqbb2" id="5sAkJduviV0" role="10QFUM" />
                            <node concept="2OqwBi" id="5sAkJduviV1" role="10QFUP">
                              <node concept="37vLTw" id="5sAkJduviV2" role="2Oq$k0">
                                <ref role="3cqZAo" node="5sAkJduvita" resolve="event" />
                              </node>
                              <node concept="liA8E" id="5sAkJduviV3" role="2OqNvi">
                                <ref role="37wK5l" to="87kw:~SModelChildEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="5sAkJduviV4" role="2OqNvi">
                          <node concept="chp4Y" id="5sAkJduviV5" role="cj9EA">
                            <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="5sAkJduvitg" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4EioBXz8ZJi" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

