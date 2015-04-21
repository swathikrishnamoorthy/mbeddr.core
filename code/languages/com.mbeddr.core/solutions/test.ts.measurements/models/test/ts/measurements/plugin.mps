<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d257be9a-81c3-4c9e-8c6a-8d2710eb4c4d(test.ts.measurements.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef5ea086-f248-4019-bdc4-4a594cfbdd2e" name="org.eclipse.incquery.mps" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="wlgq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.plugins(MPS.IDEA/com.intellij.ide.plugins@java_stub)" />
    <import index="mo84" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.extensions(MPS.IDEA/com.intellij.openapi.extensions@java_stub)" />
    <import index="3dcm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs(MPS.IDEA/com.intellij.openapi.vcs@java_stub)" />
    <import index="ep0o" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="liik" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.history(MPS.IDEA/com.intellij.openapi.vcs.history@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="xqpa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="d2v5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" />
    <import index="pt5l" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="b2mh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="f1uo" ref="r:326fd4ed-5369-4cc8-8788-92145c4d8911(org.eclipse.incquery.mps.runtime)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="5xh9" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="ef5ea086-f248-4019-bdc4-4a594cfbdd2e" name="org.eclipse.incquery.mps">
      <concept id="996292992024566533" name="org.eclipse.incquery.mps.structure.BoolValue" flags="ng" index="2k1_0R">
        <property id="996292992024566534" name="value" index="2k1_0O" />
      </concept>
      <concept id="996292992024566673" name="org.eclipse.incquery.mps.structure.VariableValue" flags="ng" index="2k1_2z">
        <child id="996292992024566793" name="value" index="2k1_sV" />
      </concept>
      <concept id="996292992024566952" name="org.eclipse.incquery.mps.structure.PatternCall" flags="ng" index="2k1_uq">
        <property id="996292992028507456" name="transitive" index="2nKBpM" />
        <reference id="996292992028507459" name="patternRef" index="2nKBpL" />
        <child id="996292992028507462" name="parameters" index="2nKBpO" />
      </concept>
      <concept id="996292992024530493" name="org.eclipse.incquery.mps.structure.PathExpressionConstraint" flags="ng" index="2k1Gkf">
        <child id="996292992027769733" name="head" index="2nPj2R" />
      </concept>
      <concept id="996292992024530460" name="org.eclipse.incquery.mps.structure.PatternCompositionConstraint" flags="ng" index="2k1GkI">
        <child id="996292992028393460" name="call" index="2nKVj6" />
      </concept>
      <concept id="996292992024530426" name="org.eclipse.incquery.mps.structure.CheckConstraint" flags="ng" index="2k1Gr8">
        <child id="996292992025680416" name="expression" index="2kdl4i" />
      </concept>
      <concept id="996292992024500592" name="org.eclipse.incquery.mps.structure.Parameter" flags="ng" index="2k1P92" />
      <concept id="996292992024500593" name="org.eclipse.incquery.mps.structure.PatternBody" flags="ng" index="2k1P93">
        <child id="996292992024530408" name="constraints" index="2k1Grq" />
      </concept>
      <concept id="996292992024500587" name="org.eclipse.incquery.mps.structure.PatternModel" flags="ng" index="2k1P9p">
        <child id="996292992024500588" name="contents" index="2k1P9u" />
      </concept>
      <concept id="996292992024449103" name="org.eclipse.incquery.mps.structure.Pattern" flags="ng" index="2k1THX">
        <child id="996292992024500594" name="parameters" index="2k1P90" />
        <child id="996292992024500596" name="bodies" index="2k1P96" />
      </concept>
      <concept id="996292992025662526" name="org.eclipse.incquery.mps.structure.PathExpressionHead" flags="ng" index="2kdhWc">
        <reference id="996292992025662567" name="type" index="2kdhXl" />
        <child id="996292992025662592" name="src" index="2kdhYM" />
        <child id="996292992025662599" name="trg" index="2kdhYP" />
      </concept>
      <concept id="996292992025662591" name="org.eclipse.incquery.mps.structure.PathExpressionTail" flags="ng" index="2kdhXd">
        <property id="996292992025662611" name="index" index="2kdhYx" />
        <property id="996292992025662616" name="closure" index="2kdhYE" />
        <child id="996292992028124127" name="type" index="2nRUzH" />
      </concept>
      <concept id="996292992025672789" name="org.eclipse.incquery.mps.structure.ConceptReferenceType" flags="ng" index="2kdjtB">
        <reference id="7241148409041409499" name="concept" index="2UGuZ7" />
      </concept>
      <concept id="996292992025675760" name="org.eclipse.incquery.mps.structure.Variable" flags="ng" index="2kdkN2">
        <child id="996292992025675764" name="type" index="2kdkN6" />
      </concept>
      <concept id="996292992025675491" name="org.eclipse.incquery.mps.structure.LinkDeclarationType" flags="ng" index="2kdkRh">
        <reference id="6888142545404296242" name="value" index="Mx6kk" />
      </concept>
      <concept id="2281067221947980594" name="org.eclipse.incquery.mps.structure.VariableReference" flags="ng" index="2vme6Z">
        <reference id="768444928085405086" name="variable" index="XkjO9" />
      </concept>
      <concept id="7447605944634188286" name="org.eclipse.incquery.mps.structure.NewMatchOperation" flags="ng" index="2ymhvr">
        <child id="7447605944634333569" name="bindings" index="2ynQY$" />
      </concept>
      <concept id="7447605944634311434" name="org.eclipse.incquery.mps.structure.PartialMatchParameterBinding" flags="ng" index="2ynNkJ">
        <reference id="7447605944634512798" name="parameter" index="2yn2eV" />
        <child id="7447605944634317224" name="value" index="2ynMYd" />
      </concept>
      <concept id="7447605944636584242" name="org.eclipse.incquery.mps.structure.MPSIncQueryMatch" flags="ig" index="2yvosn">
        <reference id="7447605944636589388" name="pattern" index="2yvvdD" />
      </concept>
      <concept id="7802504792141552484" name="org.eclipse.incquery.mps.structure.TemporaryVariable" flags="ng" index="2LEkIw" />
      <concept id="768444928086151186" name="org.eclipse.incquery.mps.structure.TemporaryVariableValue" flags="ng" index="MF825">
        <child id="768444928086151187" name="variable" index="MF824" />
      </concept>
      <concept id="7241148409043933760" name="org.eclipse.incquery.mps.structure.MPSIncQueryMatcherInstantiation" flags="ng" index="2UzQ1s">
        <reference id="7241148409043933812" name="pattern" index="2UzQ1C" />
        <child id="8066520122896896506" name="model" index="HflyE" />
      </concept>
      <concept id="8650544432874604370" name="org.eclipse.incquery.mps.structure.MPSIncQueryMatcher" flags="ig" index="VdqW6">
        <reference id="8650544432874609807" name="pattern" index="Vdrjr" />
      </concept>
      <concept id="8650544432877557562" name="org.eclipse.incquery.mps.structure.CountMatchesOperation" flags="ng" index="VqFXI">
        <child id="8650544432877559371" name="partialMatch" index="VqFov" />
      </concept>
      <concept id="3770201403572950169" name="org.eclipse.incquery.mps.structure.EmptyPatternModelContent" flags="ng" index="1bXQqE" />
      <concept id="8545270286773251084" name="org.eclipse.incquery.mps.structure.CommentContent" flags="ng" index="1AhKC1">
        <property id="8545270286773251089" name="text" index="1AhKCs" />
      </concept>
      <concept id="5589093812001602540" name="org.eclipse.incquery.mps.structure.PathExpressionElement" flags="ng" index="3X80zp">
        <child id="5589093812001602541" name="tail" index="3X80zo" />
      </concept>
      <concept id="5589093812003084634" name="org.eclipse.incquery.mps.structure.ConceptConstraint" flags="ng" index="3XlQDJ">
        <reference id="5589093812003084769" name="type" index="3XlQFk" />
        <child id="5589093812003084950" name="var" index="3XlQAz" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
    </language>
  </registry>
  <node concept="2k1P9p" id="1woEIvcNzAj">
    <property role="TrG5h" value="ValidationPatterns" />
    <property role="3GE5qa" value="validation" />
    <node concept="1bXQqE" id="1woEIvcNzBh" role="2k1P9u" />
    <node concept="1AhKC1" id="5600brhgeQH" role="2k1P9u">
      <property role="1AhKCs" value=" var1 is a global variable declaration in module and var2 is a different global variable declaration with the same name" />
    </node>
    <node concept="1AhKC1" id="5600brhgf8J" role="2k1P9u">
      <property role="1AhKCs" value=" the two variables may be in the same module, or var2 can come from a module which is visible from the parameter module" />
    </node>
    <node concept="2k1THX" id="3e9sGNH6cEt" role="2k1P9u">
      <property role="TrG5h" value="UniqueGlobalVariable" />
      <node concept="2k1P92" id="3e9sGNH6cIi" role="2k1P90">
        <property role="TrG5h" value="module" />
        <node concept="2kdjtB" id="3e9sGNH6cUz" role="2kdkN6">
          <ref role="2UGuZ7" to="x27k:5_l8w1EmTcX" resolve="Module" />
        </node>
      </node>
      <node concept="2k1P92" id="3e9sGNH6cUD" role="2k1P90">
        <property role="TrG5h" value="var1" />
        <node concept="2kdjtB" id="3e9sGNH6cUW" role="2kdkN6">
          <ref role="2UGuZ7" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
        </node>
      </node>
      <node concept="2k1P92" id="2QRcRzGxPhk" role="2k1P90">
        <property role="TrG5h" value="var2" />
        <node concept="2kdjtB" id="2QRcRzGxPuk" role="2kdkN6">
          <ref role="2UGuZ7" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
        </node>
      </node>
      <node concept="2k1P93" id="3e9sGNH6cEv" role="2k1P96">
        <node concept="2k1GkI" id="5600brherV6" role="2k1Grq">
          <node concept="2k1_uq" id="5600brherV8" role="2nKVj6">
            <ref role="2nKBpL" node="14axdPNNc_s" resolve="ModuleContents" />
            <node concept="2k1_2z" id="5600brhewRg" role="2nKBpO">
              <node concept="2vme6Z" id="5600brhewYP" role="2k1_sV">
                <ref role="XkjO9" node="3e9sGNH6cIi" resolve="module" />
              </node>
            </node>
            <node concept="2k1_2z" id="5600brhes6m" role="2nKBpO">
              <node concept="2vme6Z" id="5600brhewNU" role="2k1_sV">
                <ref role="XkjO9" node="3e9sGNH6cUD" resolve="var1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k1GkI" id="3e9sGNH6cXX" role="2k1Grq">
          <node concept="2k1_uq" id="3e9sGNH6cXZ" role="2nKVj6">
            <ref role="2nKBpL" node="14axdPNNc_s" resolve="ModuleContents" />
            <node concept="2k1_2z" id="3e9sGNH6cZ0" role="2nKBpO">
              <node concept="2vme6Z" id="3e9sGNH6d2s" role="2k1_sV">
                <ref role="XkjO9" node="3e9sGNH6cIi" resolve="module" />
              </node>
            </node>
            <node concept="2k1_2z" id="2QRcRzGxPC9" role="2nKBpO">
              <node concept="2vme6Z" id="2QRcRzGxPFW" role="2k1_sV">
                <ref role="XkjO9" node="2QRcRzGxPhk" resolve="var2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k1Gr8" id="2QRcRzGxXou" role="2k1Grq">
          <node concept="3y3z36" id="2QRcRzGxYT3" role="2kdl4i">
            <node concept="2vme6Z" id="2QRcRzGxYTS" role="3uHU7w">
              <ref role="XkjO9" node="2QRcRzGxPhk" resolve="var2" />
            </node>
            <node concept="2vme6Z" id="2QRcRzGxYK0" role="3uHU7B">
              <ref role="XkjO9" node="3e9sGNH6cUD" resolve="var1" />
            </node>
          </node>
        </node>
        <node concept="2k1Gkf" id="2QRcRzGy6Em" role="2k1Grq">
          <node concept="2kdhWc" id="2QRcRzGy6En" role="2nPj2R">
            <ref role="2kdhXl" to="tpck:h0TrEE$" resolve="INamedConcept" />
            <node concept="2kdhXd" id="2QRcRzGy6Eo" role="3X80zo">
              <property role="2kdhYx" value="-1" />
              <property role="2kdhYE" value="false" />
              <node concept="2kdkRh" id="2QRcRzGy6FE" role="2nRUzH">
                <ref role="Mx6kk" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2vme6Z" id="2QRcRzGy7qz" role="2kdhYM">
              <ref role="XkjO9" node="3e9sGNH6cUD" resolve="var1" />
            </node>
            <node concept="MF825" id="2QRcRzGy7qG" role="2kdhYP">
              <node concept="2LEkIw" id="2QRcRzGy7qH" role="MF824">
                <property role="TrG5h" value="var1Name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k1Gkf" id="2QRcRzGy7u$" role="2k1Grq">
          <node concept="2kdhWc" id="2QRcRzGy7u_" role="2nPj2R">
            <ref role="2kdhXl" to="tpck:h0TrEE$" resolve="INamedConcept" />
            <node concept="2kdhXd" id="2QRcRzGy7uA" role="3X80zo">
              <property role="2kdhYx" value="-1" />
              <property role="2kdhYE" value="false" />
              <node concept="2kdkRh" id="2QRcRzGy7uB" role="2nRUzH">
                <ref role="Mx6kk" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2vme6Z" id="2QRcRzGy7ya" role="2kdhYM">
              <ref role="XkjO9" node="2QRcRzGxPhk" resolve="var2" />
            </node>
            <node concept="MF825" id="2QRcRzGy7uD" role="2kdhYP">
              <node concept="2LEkIw" id="2QRcRzGy7uE" role="MF824">
                <property role="TrG5h" value="var2Name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k1Gr8" id="2QRcRzGynql" role="2k1Grq">
          <node concept="2OqwBi" id="2QRcRzGyn_B" role="2kdl4i">
            <node concept="2vme6Z" id="2QRcRzGyntQ" role="2Oq$k0">
              <ref role="XkjO9" node="2QRcRzGy7qH" resolve="var1Name" />
            </node>
            <node concept="liA8E" id="2QRcRzGyofj" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2vme6Z" id="2QRcRzGyofO" role="37wK5m">
                <ref role="XkjO9" node="2QRcRzGy7uE" resolve="var2Name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2k1P93" id="2QRcRzGyIgA" role="2k1P96">
        <node concept="2k1GkI" id="5600brhezTz" role="2k1Grq">
          <node concept="2k1_uq" id="5600brhezT$" role="2nKVj6">
            <ref role="2nKBpL" node="14axdPNNc_s" resolve="ModuleContents" />
            <node concept="2k1_2z" id="5600brhezT_" role="2nKBpO">
              <node concept="2vme6Z" id="5600brhezTA" role="2k1_sV">
                <ref role="XkjO9" node="3e9sGNH6cIi" resolve="module" />
              </node>
            </node>
            <node concept="2k1_2z" id="5600brhezTB" role="2nKBpO">
              <node concept="2vme6Z" id="5600brhezTC" role="2k1_sV">
                <ref role="XkjO9" node="3e9sGNH6cUD" resolve="var1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k1GkI" id="2QRcRzGyIkQ" role="2k1Grq">
          <node concept="2k1_uq" id="2QRcRzGyIkR" role="2nKVj6">
            <ref role="2nKBpL" node="7_28krTzcXt" resolve="AllModuleImports" />
            <node concept="2k1_2z" id="2QRcRzGyIlH" role="2nKBpO">
              <node concept="2vme6Z" id="2QRcRzGyImB" role="2k1_sV">
                <ref role="XkjO9" node="3e9sGNH6cIi" resolve="module" />
              </node>
            </node>
            <node concept="MF825" id="2QRcRzGyImM" role="2nKBpO">
              <node concept="2LEkIw" id="2QRcRzGyImO" role="MF824">
                <property role="TrG5h" value="imported" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k1GkI" id="2QRcRzGyIsh" role="2k1Grq">
          <node concept="2k1_uq" id="2QRcRzGyIsj" role="2nKVj6">
            <ref role="2nKBpL" node="14axdPNNc_s" resolve="ModuleContents" />
            <node concept="2k1_2z" id="2QRcRzGyIsQ" role="2nKBpO">
              <node concept="2vme6Z" id="2QRcRzGyIx9" role="2k1_sV">
                <ref role="XkjO9" node="2QRcRzGyImO" resolve="imported" />
              </node>
            </node>
            <node concept="2k1_2z" id="2QRcRzGyI_O" role="2nKBpO">
              <node concept="2vme6Z" id="2QRcRzGyIFi" role="2k1_sV">
                <ref role="XkjO9" node="2QRcRzGxPhk" resolve="var2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k1Gkf" id="2QRcRzGyII5" role="2k1Grq">
          <node concept="2kdhWc" id="2QRcRzGyII6" role="2nPj2R">
            <ref role="2kdhXl" to="tpck:h0TrEE$" resolve="INamedConcept" />
            <node concept="2kdhXd" id="2QRcRzGyII7" role="3X80zo">
              <property role="2kdhYx" value="-1" />
              <property role="2kdhYE" value="false" />
              <node concept="2kdkRh" id="2QRcRzGyII8" role="2nRUzH">
                <ref role="Mx6kk" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2vme6Z" id="2QRcRzGyII9" role="2kdhYM">
              <ref role="XkjO9" node="3e9sGNH6cUD" resolve="var1" />
            </node>
            <node concept="MF825" id="2QRcRzGyIIa" role="2kdhYP">
              <node concept="2LEkIw" id="2QRcRzGyIIb" role="MF824">
                <property role="TrG5h" value="var1Name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k1Gkf" id="2QRcRzGyIIc" role="2k1Grq">
          <node concept="2kdhWc" id="2QRcRzGyIId" role="2nPj2R">
            <ref role="2kdhXl" to="tpck:h0TrEE$" resolve="INamedConcept" />
            <node concept="2kdhXd" id="2QRcRzGyIIe" role="3X80zo">
              <property role="2kdhYx" value="-1" />
              <property role="2kdhYE" value="false" />
              <node concept="2kdkRh" id="2QRcRzGyIIf" role="2nRUzH">
                <ref role="Mx6kk" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2vme6Z" id="2QRcRzGyIIg" role="2kdhYM">
              <ref role="XkjO9" node="2QRcRzGxPhk" resolve="var2" />
            </node>
            <node concept="MF825" id="2QRcRzGyIIh" role="2kdhYP">
              <node concept="2LEkIw" id="2QRcRzGyIIi" role="MF824">
                <property role="TrG5h" value="var2Name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k1Gr8" id="2QRcRzGyIIj" role="2k1Grq">
          <node concept="2OqwBi" id="2QRcRzGyIIk" role="2kdl4i">
            <node concept="2vme6Z" id="2QRcRzGyIIl" role="2Oq$k0">
              <ref role="XkjO9" node="2QRcRzGyIIb" resolve="var1Name" />
            </node>
            <node concept="liA8E" id="2QRcRzGyIIm" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2vme6Z" id="2QRcRzGyIIn" role="37wK5m">
                <ref role="XkjO9" node="2QRcRzGyIIi" resolve="var2Name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bXQqE" id="3e9sGNH6cbh" role="2k1P9u" />
    <node concept="1AhKC1" id="5600brhge$I" role="2k1P9u">
      <property role="1AhKCs" value=" source depends on target either directly or transitively (through reexported dependencies)" />
    </node>
    <node concept="2k1THX" id="7_28krTzcXt" role="2k1P9u">
      <property role="TrG5h" value="AllModuleImports" />
      <node concept="2k1P92" id="7_28krTzd3d" role="2k1P90">
        <property role="TrG5h" value="source" />
        <node concept="2kdjtB" id="7_28krTzd4Q" role="2kdkN6">
          <ref role="2UGuZ7" to="x27k:5_l8w1EmTcX" resolve="Module" />
        </node>
      </node>
      <node concept="2k1P92" id="7_28krTzd4X" role="2k1P90">
        <property role="TrG5h" value="target" />
        <node concept="2kdjtB" id="3e9sGNH69Fh" role="2kdkN6">
          <ref role="2UGuZ7" to="x27k:5_l8w1EmTcX" resolve="Module" />
        </node>
      </node>
      <node concept="2k1P93" id="7_28krTzcXv" role="2k1P96">
        <node concept="2k1GkI" id="7_28krTzdAb" role="2k1Grq">
          <node concept="2k1_uq" id="7_28krTzdAc" role="2nKVj6">
            <ref role="2nKBpL" node="7wD$WNv4JTy" resolve="ModuleDependency" />
            <node concept="2k1_2z" id="7_28krTzdB0" role="2nKBpO">
              <node concept="2vme6Z" id="7_28krTzdG8" role="2k1_sV">
                <ref role="XkjO9" node="7_28krTzd3d" resolve="source" />
              </node>
            </node>
            <node concept="2k1_2z" id="7_28krTzdGk" role="2nKBpO">
              <node concept="2vme6Z" id="7_28krTzdHr" role="2k1_sV">
                <ref role="XkjO9" node="7_28krTzd4X" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2k1P93" id="5Kgle5P9NVB" role="2k1P96">
        <node concept="2k1GkI" id="7cdtfeFDxkx" role="2k1Grq">
          <node concept="2k1_uq" id="7cdtfeFDxkz" role="2nKVj6">
            <ref role="2nKBpL" node="7wD$WNv4JTy" resolve="ModuleDependency" />
            <node concept="2k1_2z" id="7cdtfeFDxlJ" role="2nKBpO">
              <node concept="2vme6Z" id="7cdtfeFD_Vr" role="2k1_sV">
                <ref role="XkjO9" node="7_28krTzd3d" resolve="source" />
              </node>
            </node>
            <node concept="MF825" id="7cdtfeFD_Yt" role="2nKBpO">
              <node concept="2LEkIw" id="7cdtfeFD_Yv" role="MF824">
                <property role="TrG5h" value="intermediate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k1GkI" id="5Kgle5P9OLQ" role="2k1Grq">
          <node concept="2k1_uq" id="5Kgle5P9OLR" role="2nKVj6">
            <property role="2nKBpM" value="true" />
            <ref role="2nKBpL" node="7_28krTzdHS" resolve="ModuleImport" />
            <node concept="2k1_2z" id="5Kgle5P9OMB" role="2nKBpO">
              <node concept="2vme6Z" id="7cdtfeFDA0y" role="2k1_sV">
                <ref role="XkjO9" node="7cdtfeFD_Yv" resolve="intermediate" />
              </node>
            </node>
            <node concept="2k1_2z" id="5Kgle5P9TqK" role="2nKBpO">
              <node concept="2vme6Z" id="5Kgle5P9Tuq" role="2k1_sV">
                <ref role="XkjO9" node="7_28krTzd4X" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bXQqE" id="7_28krTzdqn" role="2k1P9u" />
    <node concept="1AhKC1" id="5600brhgcWs" role="2k1P9u">
      <property role="1AhKCs" value=" source depends on target by a dependency which is reexported" />
    </node>
    <node concept="2k1THX" id="7_28krTzdHS" role="2k1P9u">
      <property role="TrG5h" value="ModuleImport" />
      <node concept="2k1P92" id="7_28krTzdO6" role="2k1P90">
        <property role="TrG5h" value="source" />
        <node concept="2kdjtB" id="7_28krTzdOm" role="2kdkN6">
          <ref role="2UGuZ7" to="x27k:5_l8w1EmTcX" resolve="Module" />
        </node>
      </node>
      <node concept="2k1P92" id="7_28krTzdOt" role="2k1P90">
        <property role="TrG5h" value="target" />
        <node concept="2kdjtB" id="3e9sGNH6c2y" role="2kdkN6">
          <ref role="2UGuZ7" to="x27k:5_l8w1EmTcX" resolve="Module" />
        </node>
      </node>
      <node concept="2k1P93" id="7_28krTzdHU" role="2k1P96">
        <node concept="2k1Gkf" id="7_28krTzdPV" role="2k1Grq">
          <node concept="2kdhWc" id="7_28krTzdPW" role="2nPj2R">
            <ref role="2kdhXl" to="x27k:5_l8w1EmTcX" resolve="Module" />
            <node concept="2kdhXd" id="7_28krTzdPX" role="3X80zo">
              <property role="2kdhYx" value="-1" />
              <property role="2kdhYE" value="false" />
              <node concept="2kdkRh" id="7_28krTzdPY" role="2nRUzH">
                <ref role="Mx6kk" to="x27k:19a6$uAA8hU" />
              </node>
            </node>
            <node concept="2vme6Z" id="7_28krTzdPZ" role="2kdhYM">
              <ref role="XkjO9" node="7_28krTzdO6" resolve="source" />
            </node>
            <node concept="MF825" id="7_28krTzdQ0" role="2kdhYP">
              <node concept="2LEkIw" id="7_28krTzdQ1" role="MF824">
                <property role="TrG5h" value="dependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XlQDJ" id="7_28krTzdQ2" role="2k1Grq">
          <ref role="3XlQFk" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
          <node concept="2vme6Z" id="7_28krTzdQ3" role="3XlQAz">
            <ref role="XkjO9" node="7_28krTzdQ1" resolve="dependency" />
          </node>
        </node>
        <node concept="2k1Gkf" id="7_28krTzdQ4" role="2k1Grq">
          <node concept="2kdhWc" id="7_28krTzdQ5" role="2nPj2R">
            <ref role="2kdhXl" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
            <node concept="2kdhXd" id="7_28krTzdQ6" role="3X80zo">
              <property role="2kdhYx" value="-1" />
              <property role="2kdhYE" value="false" />
              <node concept="2kdkRh" id="7_28krTzdQ7" role="2nRUzH">
                <ref role="Mx6kk" to="vs0r:DubiFAXDKB" />
              </node>
            </node>
            <node concept="2vme6Z" id="7_28krTzdQ8" role="2kdhYM">
              <ref role="XkjO9" node="7_28krTzdQ1" resolve="dependency" />
            </node>
            <node concept="2k1_2z" id="7_28krTzdQ9" role="2kdhYP">
              <node concept="2vme6Z" id="7_28krTzdQa" role="2k1_sV">
                <ref role="XkjO9" node="7_28krTzdOt" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k1Gkf" id="T3FErlJ3Hb" role="2k1Grq">
          <node concept="2kdhWc" id="T3FErlJ3Hc" role="2nPj2R">
            <ref role="2kdhXl" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
            <node concept="2kdhXd" id="T3FErlJ3Hd" role="3X80zo">
              <property role="2kdhYx" value="-1" />
              <property role="2kdhYE" value="false" />
              <node concept="2kdkRh" id="T3FErlJ3KK" role="2nRUzH">
                <ref role="Mx6kk" to="vs0r:DubiFAXCMb" resolve="reexport" />
              </node>
            </node>
            <node concept="2vme6Z" id="T3FErlJ3KS" role="2kdhYM">
              <ref role="XkjO9" node="7_28krTzdQ1" resolve="dependency" />
            </node>
            <node concept="2k1_0R" id="5Kgle5PgfBX" role="2kdhYP">
              <property role="2k1_0O" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bXQqE" id="3e9sGNH6924" role="2k1P9u" />
    <node concept="1AhKC1" id="5600brhgdnk" role="2k1P9u">
      <property role="1AhKCs" value=" content is a module content in module" />
    </node>
    <node concept="2k1THX" id="14axdPNNc_s" role="2k1P9u">
      <property role="TrG5h" value="ModuleContents" />
      <node concept="2k1P92" id="14axdPNNc_t" role="2k1P90">
        <property role="TrG5h" value="module" />
        <node concept="2kdjtB" id="14axdPNNc_u" role="2kdkN6">
          <ref role="2UGuZ7" to="x27k:5_l8w1EmTcX" resolve="Module" />
        </node>
      </node>
      <node concept="2k1P92" id="14axdPNNc_v" role="2k1P90">
        <property role="TrG5h" value="content" />
        <node concept="2kdjtB" id="14axdPNNc_w" role="2kdkN6">
          <ref role="2UGuZ7" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
      <node concept="2k1P93" id="14axdPNNc_x" role="2k1P96">
        <node concept="2k1Gkf" id="3RC9EeKr3Qi" role="2k1Grq">
          <node concept="2kdhWc" id="3RC9EeKr3Qj" role="2nPj2R">
            <ref role="2kdhXl" to="x27k:5_l8w1EmTcX" resolve="Module" />
            <node concept="2kdhXd" id="3RC9EeKr3Qk" role="3X80zo">
              <property role="2kdhYx" value="-1" />
              <property role="2kdhYE" value="false" />
              <node concept="2kdkRh" id="3RC9EeKr3Ql" role="2nRUzH">
                <ref role="Mx6kk" to="x27k:5_l8w1EmTdh" />
              </node>
            </node>
            <node concept="2vme6Z" id="3RC9EeKr3Qm" role="2kdhYM">
              <ref role="XkjO9" node="14axdPNNc_t" resolve="module" />
            </node>
            <node concept="MF825" id="3RC9EeKr3Qn" role="2kdhYP">
              <node concept="2LEkIw" id="3RC9EeKr3Qo" role="MF824">
                <property role="TrG5h" value="section" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XlQDJ" id="3RC9EeKr3Qp" role="2k1Grq">
          <ref role="3XlQFk" to="x27k:5DwX9xlExfL" resolve="Section" />
          <node concept="2vme6Z" id="3RC9EeKr3Qq" role="3XlQAz">
            <ref role="XkjO9" node="3RC9EeKr3Qo" resolve="section" />
          </node>
        </node>
        <node concept="2k1GkI" id="3RC9EeKr3Qx" role="2k1Grq">
          <node concept="2k1_uq" id="3RC9EeKr3Qy" role="2nKVj6">
            <ref role="2nKBpL" node="3kmpXVOj24A" resolve="SectionContents" />
            <node concept="2k1_2z" id="3RC9EeKr3Qz" role="2nKBpO">
              <node concept="2vme6Z" id="3RC9EeKr4eA" role="2k1_sV">
                <ref role="XkjO9" node="3RC9EeKr3Qo" resolve="section" />
              </node>
            </node>
            <node concept="2k1_2z" id="3RC9EeKr3Q_" role="2nKBpO">
              <node concept="2vme6Z" id="3RC9EeKr3QA" role="2k1_sV">
                <ref role="XkjO9" node="14axdPNNc_v" resolve="content" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2k1P93" id="2QRcRzGxHyk" role="2k1P96">
        <node concept="2k1Gkf" id="14axdPNNc_y" role="2k1Grq">
          <node concept="2kdhWc" id="14axdPNNc_z" role="2nPj2R">
            <ref role="2kdhXl" to="x27k:5_l8w1EmTcX" resolve="Module" />
            <node concept="2kdhXd" id="14axdPNNc_$" role="3X80zo">
              <property role="2kdhYx" value="-1" />
              <property role="2kdhYE" value="false" />
              <node concept="2kdkRh" id="14axdPNNc__" role="2nRUzH">
                <ref role="Mx6kk" to="x27k:5_l8w1EmTdh" />
              </node>
            </node>
            <node concept="2vme6Z" id="14axdPNNc_A" role="2kdhYM">
              <ref role="XkjO9" node="14axdPNNc_t" resolve="module" />
            </node>
            <node concept="2k1_2z" id="14axdPNNc_B" role="2kdhYP">
              <node concept="2vme6Z" id="14axdPNNc_C" role="2k1_sV">
                <ref role="XkjO9" node="14axdPNNc_v" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k1Gr8" id="14axdPNNc_D" role="2k1Grq">
          <node concept="3fqX7Q" id="14axdPNNc_E" role="2kdl4i">
            <node concept="2OqwBi" id="14axdPNNc_F" role="3fr31v">
              <node concept="2vme6Z" id="14axdPNNc_G" role="2Oq$k0">
                <ref role="XkjO9" node="14axdPNNc_v" resolve="content" />
              </node>
              <node concept="1mIQ4w" id="14axdPNNc_H" role="2OqNvi">
                <node concept="chp4Y" id="14axdPNNc_I" role="cj9EA">
                  <ref role="cht4Q" to="x27k:5DwX9xlExfL" resolve="Section" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bXQqE" id="3e9sGNH65pb" role="2k1P9u" />
    <node concept="1AhKC1" id="5600brhgbXt" role="2k1P9u">
      <property role="1AhKCs" value=" content is a section content inside section, which may not be a nested section" />
    </node>
    <node concept="2k1THX" id="3kmpXVOj24A" role="2k1P9u">
      <property role="TrG5h" value="SectionContents" />
      <node concept="2k1P92" id="3kmpXVOj5$X" role="2k1P90">
        <property role="TrG5h" value="section" />
        <node concept="2kdjtB" id="3kmpXVOj5_k" role="2kdkN6">
          <ref role="2UGuZ7" to="x27k:5DwX9xlExfL" resolve="Section" />
        </node>
      </node>
      <node concept="2k1P92" id="3kmpXVOj5_q" role="2k1P90">
        <property role="TrG5h" value="content" />
        <node concept="2kdjtB" id="3kmpXVOj5_B" role="2kdkN6">
          <ref role="2UGuZ7" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
      <node concept="2k1P93" id="3kmpXVOj24C" role="2k1P96">
        <node concept="2k1Gkf" id="3kmpXVOj3Us" role="2k1Grq">
          <node concept="2kdhWc" id="3kmpXVOj3Ut" role="2nPj2R">
            <ref role="2kdhXl" to="x27k:5DwX9xlExfL" resolve="Section" />
            <node concept="2kdhXd" id="3kmpXVOj3Uu" role="3X80zo">
              <property role="2kdhYx" value="-1" />
              <property role="2kdhYE" value="false" />
              <node concept="2kdkRh" id="3kmpXVOj3Uv" role="2nRUzH">
                <ref role="Mx6kk" to="x27k:5DwX9xlExfN" />
              </node>
            </node>
            <node concept="2vme6Z" id="3kmpXVOj73Y" role="2kdhYM">
              <ref role="XkjO9" node="3kmpXVOj5$X" resolve="section" />
            </node>
            <node concept="2k1_2z" id="cO9ddTslhF" role="2kdhYP">
              <node concept="2vme6Z" id="cO9ddTslm3" role="2k1_sV">
                <ref role="XkjO9" node="3kmpXVOj5_q" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k1Gr8" id="3kmpXVOj76$" role="2k1Grq">
          <node concept="3fqX7Q" id="3kmpXVOj7eP" role="2kdl4i">
            <node concept="2OqwBi" id="3kmpXVOj88X" role="3fr31v">
              <node concept="2vme6Z" id="cO9ddTsynx" role="2Oq$k0">
                <ref role="XkjO9" node="3kmpXVOj5_q" resolve="content" />
              </node>
              <node concept="1mIQ4w" id="3kmpXVOj9fR" role="2OqNvi">
                <node concept="chp4Y" id="3kmpXVOj9hL" role="cj9EA">
                  <ref role="cht4Q" to="x27k:5DwX9xlExfL" resolve="Section" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bXQqE" id="3e9sGNH68u4" role="2k1P9u" />
    <node concept="1AhKC1" id="5600brhgd_z" role="2k1P9u">
      <property role="1AhKCs" value=" source depends on target either directly or transitively" />
    </node>
    <node concept="2k1THX" id="7wD$WNv4sDE" role="2k1P9u">
      <property role="TrG5h" value="AllModuleDependencies" />
      <node concept="2k1P92" id="7wD$WNv4uQT" role="2k1P90">
        <property role="TrG5h" value="source" />
        <node concept="2kdjtB" id="3e9sGNH2nqx" role="2kdkN6">
          <ref role="2UGuZ7" to="x27k:5_l8w1EmTcX" resolve="Module" />
        </node>
      </node>
      <node concept="2k1P92" id="7wD$WNv4uSP" role="2k1P90">
        <property role="TrG5h" value="target" />
        <node concept="2kdjtB" id="3e9sGNH2ns8" role="2kdkN6">
          <ref role="2UGuZ7" to="x27k:5_l8w1EmTcX" resolve="Module" />
        </node>
      </node>
      <node concept="2k1P93" id="7wD$WNv4sDG" role="2k1P96">
        <node concept="2k1GkI" id="7wD$WNv4UrC" role="2k1Grq">
          <node concept="2k1_uq" id="7wD$WNv4UrD" role="2nKVj6">
            <property role="2nKBpM" value="true" />
            <ref role="2nKBpL" node="7wD$WNv4JTy" resolve="ModuleDependency" />
            <node concept="2k1_2z" id="7wD$WNv4Uvs" role="2nKBpO">
              <node concept="2vme6Z" id="7wD$WNv4Uy2" role="2k1_sV">
                <ref role="XkjO9" node="7wD$WNv4uQT" resolve="source" />
              </node>
            </node>
            <node concept="2k1_2z" id="7wD$WNv4Uym" role="2nKBpO">
              <node concept="2vme6Z" id="13jltkdSZ_E" role="2k1_sV">
                <ref role="XkjO9" node="7wD$WNv4uSP" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bXQqE" id="7wD$WNv4JNu" role="2k1P9u" />
    <node concept="1AhKC1" id="5600brhgdI_" role="2k1P9u">
      <property role="1AhKCs" value=" source depends on target by a dependency" />
    </node>
    <node concept="2k1THX" id="7wD$WNv4JTy" role="2k1P9u">
      <property role="TrG5h" value="ModuleDependency" />
      <node concept="2k1P92" id="7wD$WNv4JWE" role="2k1P90">
        <property role="TrG5h" value="source" />
        <node concept="2kdjtB" id="3e9sGNH2nKE" role="2kdkN6">
          <ref role="2UGuZ7" to="x27k:5_l8w1EmTcX" resolve="Module" />
        </node>
      </node>
      <node concept="2k1P92" id="7wD$WNv4JXa" role="2k1P90">
        <property role="TrG5h" value="target" />
        <node concept="2kdjtB" id="3e9sGNH2nOb" role="2kdkN6">
          <ref role="2UGuZ7" to="x27k:5_l8w1EmTcX" resolve="Module" />
        </node>
      </node>
      <node concept="2k1P93" id="7wD$WNv4JT$" role="2k1P96">
        <node concept="2k1Gkf" id="3e9sGNH2nV_" role="2k1Grq">
          <node concept="2kdhWc" id="3e9sGNH2nVA" role="2nPj2R">
            <ref role="2kdhXl" to="x27k:5_l8w1EmTcX" resolve="Module" />
            <node concept="2kdhXd" id="3e9sGNH2nVB" role="3X80zo">
              <property role="2kdhYx" value="-1" />
              <property role="2kdhYE" value="false" />
              <node concept="2kdkRh" id="3e9sGNH2o2W" role="2nRUzH">
                <ref role="Mx6kk" to="x27k:19a6$uAA8hU" />
              </node>
            </node>
            <node concept="2vme6Z" id="3e9sGNH2sDz" role="2kdhYM">
              <ref role="XkjO9" node="7wD$WNv4JWE" resolve="source" />
            </node>
            <node concept="MF825" id="3e9sGNH2sGZ" role="2kdhYP">
              <node concept="2LEkIw" id="3e9sGNH2sH0" role="MF824">
                <property role="TrG5h" value="dependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XlQDJ" id="cO9ddTqDa4" role="2k1Grq">
          <ref role="3XlQFk" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
          <node concept="2vme6Z" id="3e9sGNH2t24" role="3XlQAz">
            <ref role="XkjO9" node="3e9sGNH2sH0" resolve="dependency" />
          </node>
        </node>
        <node concept="2k1Gkf" id="cO9ddTsypn" role="2k1Grq">
          <node concept="2kdhWc" id="cO9ddTsypo" role="2nPj2R">
            <ref role="2kdhXl" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
            <node concept="2kdhXd" id="cO9ddTsypp" role="3X80zo">
              <property role="2kdhYx" value="-1" />
              <property role="2kdhYE" value="false" />
              <node concept="2kdkRh" id="cO9ddTsyv0" role="2nRUzH">
                <ref role="Mx6kk" to="vs0r:DubiFAXDKB" />
              </node>
            </node>
            <node concept="2vme6Z" id="3e9sGNH2t5Z" role="2kdhYM">
              <ref role="XkjO9" node="3e9sGNH2sH0" resolve="dependency" />
            </node>
            <node concept="2k1_2z" id="3e9sGNH2taL" role="2kdhYP">
              <node concept="2vme6Z" id="3e9sGNH2td3" role="2k1_sV">
                <ref role="XkjO9" node="7wD$WNv4JXa" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bXQqE" id="cO9ddTqwf2" role="2k1P9u" />
    <node concept="1AhKC1" id="3e9sGNH655V" role="2k1P9u">
      <property role="1AhKCs" value=" call is a FunctionCall which is part of a cycle along FunctionCallLinks" />
    </node>
    <node concept="2k1THX" id="7B25S9$PN08" role="2k1P9u">
      <property role="TrG5h" value="RecursiveFunctionCall" />
      <node concept="2k1P92" id="7B25S9$PN20" role="2k1P90">
        <property role="TrG5h" value="call" />
        <node concept="2kdjtB" id="7B25S9$PN2g" role="2kdkN6">
          <ref role="2UGuZ7" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
        </node>
      </node>
      <node concept="2k1P93" id="7B25S9$PN0a" role="2k1P96">
        <node concept="2k1GkI" id="7B25S9$PN2n" role="2k1Grq">
          <node concept="2k1_uq" id="7B25S9$PN2o" role="2nKVj6">
            <property role="2nKBpM" value="true" />
            <ref role="2nKBpL" node="7B25S9$PLtN" resolve="FunctionCallLink" />
            <node concept="2k1_2z" id="7B25S9$PNbg" role="2nKBpO">
              <node concept="2vme6Z" id="7B25S9$PNdu" role="2k1_sV">
                <ref role="XkjO9" node="7B25S9$PN20" resolve="call" />
              </node>
            </node>
            <node concept="2k1_2z" id="7B25S9$PN8W" role="2nKBpO">
              <node concept="2vme6Z" id="7B25S9$PNb4" role="2k1_sV">
                <ref role="XkjO9" node="7B25S9$PN20" resolve="call" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bXQqE" id="7B25S9$PMYl" role="2k1P9u" />
    <node concept="1AhKC1" id="3e9sGNH658H" role="2k1P9u">
      <property role="1AhKCs" value=" the source FunctionCall calls a Function which " />
    </node>
    <node concept="1AhKC1" id="3e9sGNH65nI" role="2k1P9u">
      <property role="1AhKCs" value=" has target as a FunctionCall in the function body" />
    </node>
    <node concept="2k1THX" id="7B25S9$PLtN" role="2k1P9u">
      <property role="TrG5h" value="FunctionCallLink" />
      <node concept="2k1P92" id="7B25S9$PLu3" role="2k1P90">
        <property role="TrG5h" value="source" />
        <node concept="2kdjtB" id="7B25S9$PLOR" role="2kdkN6">
          <ref role="2UGuZ7" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
        </node>
      </node>
      <node concept="2k1P92" id="7B25S9$PLP1" role="2k1P90">
        <property role="TrG5h" value="target" />
        <node concept="2kdjtB" id="7B25S9$PLPl" role="2kdkN6">
          <ref role="2UGuZ7" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
        </node>
      </node>
      <node concept="2k1P93" id="7B25S9$PLtP" role="2k1P96">
        <node concept="2k1Gkf" id="7B25S9$PLPF" role="2k1Grq">
          <node concept="2kdhWc" id="7B25S9$PLPG" role="2nPj2R">
            <ref role="2kdhXl" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
            <node concept="2kdhXd" id="7B25S9$PLPH" role="3X80zo">
              <property role="2kdhYx" value="-1" />
              <property role="2kdhYE" value="false" />
              <node concept="2kdkRh" id="7B25S9$PLQ0" role="2nRUzH">
                <ref role="Mx6kk" to="x27k:5ak6HMA0red" />
              </node>
            </node>
            <node concept="2vme6Z" id="7B25S9$PLQ8" role="2kdhYM">
              <ref role="XkjO9" node="7B25S9$PLu3" resolve="source" />
            </node>
            <node concept="MF825" id="7B25S9$PLQi" role="2kdhYP">
              <node concept="2LEkIw" id="7B25S9$PLQj" role="MF824">
                <property role="TrG5h" value="function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XlQDJ" id="7B25S9$PLRj" role="2k1Grq">
          <ref role="3XlQFk" to="x27k:5_l8w1EmTvx" resolve="Function" />
          <node concept="2vme6Z" id="7B25S9$PLS4" role="3XlQAz">
            <ref role="XkjO9" node="7B25S9$PLQj" resolve="function" />
          </node>
        </node>
        <node concept="2k1Gkf" id="7B25S9$PLT$" role="2k1Grq">
          <node concept="2kdhWc" id="7B25S9$PLT_" role="2nPj2R">
            <ref role="2kdhXl" to="x27k:5_l8w1EmTvx" resolve="Function" />
            <node concept="2kdhXd" id="7B25S9$PLTA" role="3X80zo">
              <property role="2kdhYx" value="-1" />
              <property role="2kdhYE" value="false" />
              <node concept="2kdkRh" id="7B25S9$PLVf" role="2nRUzH">
                <ref role="Mx6kk" to="x27k:3CmSUB7Fp_k" />
              </node>
            </node>
            <node concept="2vme6Z" id="7B25S9$PLVn" role="2kdhYM">
              <ref role="XkjO9" node="7B25S9$PLQj" resolve="function" />
            </node>
            <node concept="MF825" id="7B25S9$PLW5" role="2kdhYP">
              <node concept="2LEkIw" id="7B25S9$PLW6" role="MF824">
                <property role="TrG5h" value="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2k1Gkf" id="7B25S9$PLZ1" role="2k1Grq">
          <node concept="2kdhWc" id="7B25S9$PLZ2" role="2nPj2R">
            <ref role="2kdhXl" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
            <node concept="2kdhXd" id="7B25S9$PLZ3" role="3X80zo">
              <property role="2kdhYx" value="-1" />
              <property role="2kdhYE" value="false" />
              <node concept="2kdkRh" id="7B25S9$PM1k" role="2nRUzH">
                <ref role="Mx6kk" to="c4fa:3CmSUB7Fp_m" />
              </node>
            </node>
            <node concept="2vme6Z" id="7B25S9$PM1s" role="2kdhYM">
              <ref role="XkjO9" node="7B25S9$PLW6" resolve="body" />
            </node>
            <node concept="MF825" id="7B25S9$PM2n" role="2kdhYP">
              <node concept="2LEkIw" id="7B25S9$PM2o" role="MF824">
                <property role="TrG5h" value="statement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XlQDJ" id="7B25S9$PMa0" role="2k1Grq">
          <ref role="3XlQFk" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
          <node concept="2vme6Z" id="7B25S9$PMcN" role="3XlQAz">
            <ref role="XkjO9" node="7B25S9$PM2o" resolve="statement" />
          </node>
        </node>
        <node concept="2k1Gkf" id="7B25S9$PMgc" role="2k1Grq">
          <node concept="2kdhWc" id="7B25S9$PMgd" role="2nPj2R">
            <ref role="2kdhXl" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
            <node concept="2kdhXd" id="7B25S9$PMge" role="3X80zo">
              <property role="2kdhYx" value="-1" />
              <property role="2kdhYE" value="false" />
              <node concept="2kdkRh" id="7B25S9$PMjJ" role="2nRUzH">
                <ref role="Mx6kk" to="c4fa:6iIoqg1yCmj" />
              </node>
            </node>
            <node concept="2vme6Z" id="7B25S9$PMjR" role="2kdhYM">
              <ref role="XkjO9" node="7B25S9$PM2o" resolve="statement" />
            </node>
            <node concept="2k1_2z" id="7B25S9$PMGt" role="2kdhYP">
              <node concept="2vme6Z" id="7B25S9$PMHY" role="2k1_sV">
                <ref role="XkjO9" node="7B25S9$PLP1" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1woEIvcNZtT">
    <property role="TrG5h" value="ValidationCore" />
    <property role="3GE5qa" value="validation" />
    <node concept="2tJIrI" id="1woEIvcO2d$" role="jymVt" />
    <node concept="2YIFZL" id="1woEIvcS6Of" role="jymVt">
      <property role="TrG5h" value="check_MPS" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1woEIvcS6Oi" role="3clF47">
        <node concept="3cpWs8" id="4Apa03b3T$2" role="3cqZAp">
          <node concept="3cpWsn" id="4Apa03b3T$5" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="3cpWsb" id="4Apa03b3T$0" role="1tU5fm" />
            <node concept="2YIFZM" id="4Apa03b3TS1" role="33vP2m">
              <ref role="37wK5l" to="e2lb:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Apa03b4jfo" role="3cqZAp" />
        <node concept="3cpWs8" id="4Apa03b4k0V" role="3cqZAp">
          <node concept="3cpWsn" id="4Apa03b4k0Y" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="3cpWsb" id="4Apa03b4k0T" role="1tU5fm" />
            <node concept="3cmrfG" id="4Apa03b4kpp" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4Apa03b3MrW" role="3cqZAp">
          <node concept="2GrKxI" id="4Apa03b3MrY" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="4Apa03b3Ms0" role="2LFqv$">
            <node concept="3cpWs8" id="4Apa03b3Pc2" role="3cqZAp">
              <node concept="3cpWsn" id="4Apa03b3Pc5" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="H_c77" id="4Apa03b3Pc0" role="1tU5fm" />
                <node concept="10QFUN" id="4Apa03b3PwG" role="33vP2m">
                  <node concept="H_c77" id="4Apa03b3PwE" role="10QFUM" />
                  <node concept="2GrUjf" id="4Apa03b3Pz6" role="10QFUP">
                    <ref role="2Gs0qQ" node="4Apa03b3MrY" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Apa03b4gZd" role="3cqZAp">
              <node concept="2OqwBi" id="4Apa03b4gZa" role="3clFbG">
                <node concept="10M0yZ" id="4Apa03b4gZb" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="4Apa03b4gZc" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4Apa03b4h_u" role="37wK5m">
                    <node concept="37vLTw" id="4Apa03b4iC4" role="3uHU7w">
                      <ref role="3cqZAo" node="4Apa03b3Pc5" resolve="model" />
                    </node>
                    <node concept="Xl_RD" id="4Apa03b4hki" role="3uHU7B">
                      <property role="Xl_RC" value="Checking model " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Apa03b3OyK" role="3cqZAp" />
            <node concept="3clFbF" id="4Apa03b4kRp" role="3cqZAp">
              <node concept="d57v9" id="4Apa03b4lr0" role="3clFbG">
                <node concept="2OqwBi" id="4Apa03b4mG1" role="37vLTx">
                  <node concept="2OqwBi" id="4Apa03b4m5F" role="2Oq$k0">
                    <node concept="37vLTw" id="4Apa03b4lYb" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Apa03b3Pc5" resolve="model" />
                    </node>
                    <node concept="2SmgA7" id="4Apa03b4mbI" role="2OqNvi" />
                  </node>
                  <node concept="34oBXx" id="4Apa03b4onF" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="4Apa03b4kRn" role="37vLTJ">
                  <ref role="3cqZAo" node="4Apa03b4k0Y" resolve="nodes" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Apa03b4ksv" role="3cqZAp" />
            <node concept="3cpWs8" id="4Apa03b4EpH" role="3cqZAp">
              <node concept="3cpWsn" id="4Apa03b4EpI" role="3cpWs9">
                <property role="TrG5h" value="modules" />
                <node concept="2I9FWS" id="4Apa03b4EoF" role="1tU5fm">
                  <ref role="2I9WkF" to="x27k:5_l8w1EmTcX" resolve="Module" />
                </node>
                <node concept="2OqwBi" id="4Apa03b4EpJ" role="33vP2m">
                  <node concept="37vLTw" id="4Apa03b4EpK" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Apa03b3Pc5" resolve="model" />
                  </node>
                  <node concept="2SmgA7" id="4Apa03b4EpL" role="2OqNvi">
                    <ref role="2SmgA8" to="x27k:5_l8w1EmTcX" resolve="Module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Apa03b4I8S" role="3cqZAp">
              <node concept="2OqwBi" id="4Apa03b4I8P" role="3clFbG">
                <node concept="10M0yZ" id="4Apa03b4I8Q" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="4Apa03b4I8R" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4Apa03b4ISP" role="37wK5m">
                    <node concept="2OqwBi" id="4Apa03b4Kxa" role="3uHU7w">
                      <node concept="37vLTw" id="4Apa03b4IVK" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Apa03b4EpI" resolve="modules" />
                      </node>
                      <node concept="34oBXx" id="4Apa03b4SEj" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="4Apa03b4IAD" role="3uHU7B">
                      <property role="Xl_RC" value="Number of modules " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Apa03b4SIo" role="3cqZAp" />
            <node concept="2Gpval" id="1woEIvcS7_e" role="3cqZAp">
              <node concept="2GrKxI" id="1woEIvcS7_g" role="2Gsz3X">
                <property role="TrG5h" value="module" />
              </node>
              <node concept="3clFbS" id="1woEIvcS7_i" role="2LFqv$">
                <node concept="3clFbJ" id="7B25S9$OW84" role="3cqZAp">
                  <node concept="3clFbS" id="7B25S9$OW85" role="3clFbx">
                    <node concept="3clFbF" id="7B25S9$OWgU" role="3cqZAp">
                      <node concept="2OqwBi" id="7B25S9$OWgR" role="3clFbG">
                        <node concept="10M0yZ" id="7B25S9$OWgS" role="2Oq$k0">
                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                          <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                        </node>
                        <node concept="liA8E" id="7B25S9$OWgT" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="7B25S9$OWCp" role="37wK5m">
                            <node concept="Xl_RD" id="7B25S9$OWEE" role="3uHU7w">
                              <property role="Xl_RC" value=" is part of a cycle!" />
                            </node>
                            <node concept="2GrUjf" id="7B25S9$OWsF" role="3uHU7B">
                              <ref role="2Gs0qQ" node="1woEIvcS7_g" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="1woEIvcS7V9" role="3clFbw">
                    <ref role="37wK5l" node="1woEIvcO2eg" resolve="checkModule_MPS" />
                    <node concept="2GrUjf" id="1woEIvcS8xv" role="37wK5m">
                      <ref role="2Gs0qQ" node="1woEIvcS7_g" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4Apa03b4EpM" role="2GsD0m">
                <ref role="3cqZAo" node="4Apa03b4EpI" resolve="modules" />
              </node>
            </node>
            <node concept="3clFbH" id="4Apa03b4TWY" role="3cqZAp" />
            <node concept="3cpWs8" id="4Apa03b4Vco" role="3cqZAp">
              <node concept="3cpWsn" id="4Apa03b4Vcp" role="3cpWs9">
                <property role="TrG5h" value="calls" />
                <node concept="2I9FWS" id="4Apa03b4Vch" role="1tU5fm">
                  <ref role="2I9WkF" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                </node>
                <node concept="2OqwBi" id="4Apa03b4Vcq" role="33vP2m">
                  <node concept="37vLTw" id="4Apa03b4Vcr" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Apa03b3Pc5" resolve="model" />
                  </node>
                  <node concept="2SmgA7" id="4Apa03b4Vcs" role="2OqNvi">
                    <ref role="2SmgA8" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Apa03b4XBR" role="3cqZAp">
              <node concept="2OqwBi" id="4Apa03b4XBS" role="3clFbG">
                <node concept="10M0yZ" id="4Apa03b4XBT" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="4Apa03b4XBU" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4Apa03b4XBV" role="37wK5m">
                    <node concept="2OqwBi" id="4Apa03b4XBW" role="3uHU7w">
                      <node concept="37vLTw" id="4Apa03b4YhY" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Apa03b4Vcp" resolve="calls" />
                      </node>
                      <node concept="34oBXx" id="4Apa03b4XBY" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="4Apa03b4XBZ" role="3uHU7B">
                      <property role="Xl_RC" value="Number of function calls " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Apa03b4X$v" role="3cqZAp" />
            <node concept="2Gpval" id="1woEIvcS8B2" role="3cqZAp">
              <node concept="2GrKxI" id="1woEIvcS8B3" role="2Gsz3X">
                <property role="TrG5h" value="call" />
              </node>
              <node concept="3clFbS" id="1woEIvcS8B4" role="2LFqv$">
                <node concept="3clFbJ" id="7B25S9$OXce" role="3cqZAp">
                  <node concept="3clFbS" id="7B25S9$OXcg" role="3clFbx">
                    <node concept="3clFbF" id="7B25S9$OXAX" role="3cqZAp">
                      <node concept="2OqwBi" id="7B25S9$OXAU" role="3clFbG">
                        <node concept="10M0yZ" id="7B25S9$OXAV" role="2Oq$k0">
                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                          <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                        </node>
                        <node concept="liA8E" id="7B25S9$OXAW" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="7B25S9$OY9U" role="37wK5m">
                            <node concept="Xl_RD" id="7B25S9$OYcb" role="3uHU7w">
                              <property role="Xl_RC" value=" is part of a cycle!" />
                            </node>
                            <node concept="2GrUjf" id="7B25S9$OXJY" role="3uHU7B">
                              <ref role="2Gs0qQ" node="1woEIvcS8B3" resolve="call" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="7B25S9$OXs_" role="3clFbw">
                    <ref role="37wK5l" node="1woEIvcPSv_" resolve="checkFunctionCall_MPS" />
                    <node concept="2GrUjf" id="7B25S9$OXvL" role="37wK5m">
                      <ref role="2Gs0qQ" node="1woEIvcS8B3" resolve="call" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4Apa03b4Vct" role="2GsD0m">
                <ref role="3cqZAo" node="4Apa03b4Vcp" resolve="calls" />
              </node>
            </node>
            <node concept="3clFbH" id="4Apa03b4YmC" role="3cqZAp" />
            <node concept="3cpWs8" id="4Apa03b4Zfy" role="3cqZAp">
              <node concept="3cpWsn" id="4Apa03b4Zfz" role="3cpWs9">
                <property role="TrG5h" value="declarations" />
                <node concept="2I9FWS" id="4Apa03b4Zem" role="1tU5fm">
                  <ref role="2I9WkF" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                </node>
                <node concept="2OqwBi" id="4Apa03b4Zf$" role="33vP2m">
                  <node concept="37vLTw" id="4Apa03b4Zf_" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Apa03b3Pc5" resolve="model" />
                  </node>
                  <node concept="2SmgA7" id="4Apa03b4ZfA" role="2OqNvi">
                    <ref role="2SmgA8" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Apa03b51Nl" role="3cqZAp">
              <node concept="2OqwBi" id="4Apa03b51Nm" role="3clFbG">
                <node concept="10M0yZ" id="4Apa03b51Nn" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="4Apa03b51No" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4Apa03b51Np" role="37wK5m">
                    <node concept="2OqwBi" id="4Apa03b51Nq" role="3uHU7w">
                      <node concept="37vLTw" id="4Apa03b52xV" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Apa03b4Zfz" resolve="declarations" />
                      </node>
                      <node concept="34oBXx" id="4Apa03b51Ns" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="4Apa03b51Nt" role="3uHU7B">
                      <property role="Xl_RC" value="Number of global variables " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Apa03b51lg" role="3cqZAp" />
            <node concept="2Gpval" id="1woEIvcS8Eg" role="3cqZAp">
              <node concept="2GrKxI" id="1woEIvcS8Eh" role="2Gsz3X">
                <property role="TrG5h" value="declaration" />
              </node>
              <node concept="3clFbS" id="1woEIvcS8Ei" role="2LFqv$">
                <node concept="3clFbJ" id="7B25S9$OZ6z" role="3cqZAp">
                  <node concept="3clFbS" id="7B25S9$OZ6$" role="3clFbx">
                    <node concept="3clFbF" id="7B25S9$OZiX" role="3cqZAp">
                      <node concept="2OqwBi" id="7B25S9$OZiU" role="3clFbG">
                        <node concept="10M0yZ" id="7B25S9$OZiV" role="2Oq$k0">
                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                          <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                        </node>
                        <node concept="liA8E" id="7B25S9$OZiW" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="7B25S9$P0i4" role="37wK5m">
                            <node concept="Xl_RD" id="7B25S9$P0kl" role="3uHU7w">
                              <property role="Xl_RC" value=" does not have a unique name!" />
                            </node>
                            <node concept="2GrUjf" id="7B25S9$OZuo" role="3uHU7B">
                              <ref role="2Gs0qQ" node="1woEIvcS8Eh" resolve="declaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="1woEIvcS9zU" role="3clFbw">
                    <ref role="37wK5l" node="1woEIvcRw88" resolve="checkGlobalVariableDeclaration_MPS" />
                    <node concept="2GrUjf" id="1woEIvcS9EB" role="37wK5m">
                      <ref role="2Gs0qQ" node="1woEIvcS8Eh" resolve="declaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4Apa03b4ZfB" role="2GsD0m">
                <ref role="3cqZAo" node="4Apa03b4Zfz" resolve="declarations" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Apa03b3N9B" role="2GsD0m">
            <node concept="37vLTw" id="4Apa03b3MV1" role="2Oq$k0">
              <ref role="3cqZAo" node="1woEIvcS7w0" resolve="containerModule" />
            </node>
            <node concept="liA8E" id="4Apa03b3Ns5" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Apa03b4oxV" role="3cqZAp" />
        <node concept="3clFbF" id="4Apa03b3UfC" role="3cqZAp">
          <node concept="2OqwBi" id="4Apa03b3Uf_" role="3clFbG">
            <node concept="10M0yZ" id="4Apa03b3UfA" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="4Apa03b3UfB" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4Apa03b4rRa" role="37wK5m">
                <node concept="Xl_RD" id="4Apa03b4rU6" role="3uHU7w">
                  <property role="Xl_RC" value=" nodes." />
                </node>
                <node concept="3cpWs3" id="4Apa03b4qEB" role="3uHU7B">
                  <node concept="3cpWs3" id="4Apa03b4p9P" role="3uHU7B">
                    <node concept="3cpWs3" id="4Apa03b3VUS" role="3uHU7B">
                      <node concept="Xl_RD" id="4Apa03b3UyR" role="3uHU7B">
                        <property role="Xl_RC" value="Validation took " />
                      </node>
                      <node concept="1eOMI4" id="4Apa03b3Wd7" role="3uHU7w">
                        <node concept="3cpWsd" id="4Apa03b3XjH" role="1eOMHV">
                          <node concept="37vLTw" id="4Apa03b3Xyh" role="3uHU7w">
                            <ref role="3cqZAo" node="4Apa03b3T$5" resolve="start" />
                          </node>
                          <node concept="2YIFZM" id="4Apa03b3WG4" role="3uHU7B">
                            <ref role="37wK5l" to="e2lb:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                            <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4Apa03b4pc3" role="3uHU7w">
                      <property role="Xl_RC" value=" on " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Apa03b4rgF" role="3uHU7w">
                    <ref role="3cqZAo" node="4Apa03b4k0Y" resolve="nodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1woEIvcS6pc" role="1B3o_S" />
      <node concept="3cqZAl" id="1woEIvcS6Oc" role="3clF45" />
      <node concept="37vLTG" id="1woEIvcS7w0" role="3clF46">
        <property role="TrG5h" value="containerModule" />
        <node concept="3uibUv" id="4Apa03b3LCB" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Apa03b5sq6" role="jymVt" />
    <node concept="2YIFZL" id="4Apa03b5qX9" role="jymVt">
      <property role="TrG5h" value="check_IncQuery" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Apa03b5qXa" role="3clF47">
        <node concept="3cpWs8" id="4Apa03b5qXb" role="3cqZAp">
          <node concept="3cpWsn" id="4Apa03b5qXc" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="3cpWsb" id="4Apa03b5qXd" role="1tU5fm" />
            <node concept="2YIFZM" id="4Apa03b5qXe" role="33vP2m">
              <ref role="37wK5l" to="e2lb:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Apa03b5qXf" role="3cqZAp" />
        <node concept="3cpWs8" id="4Apa03b5qXg" role="3cqZAp">
          <node concept="3cpWsn" id="4Apa03b5qXh" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="3cpWsb" id="4Apa03b5qXi" role="1tU5fm" />
            <node concept="3cmrfG" id="4Apa03b5qXj" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4Apa03b5qXk" role="3cqZAp">
          <node concept="2GrKxI" id="4Apa03b5qXl" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="4Apa03b5qXm" role="2LFqv$">
            <node concept="3cpWs8" id="4Apa03b5qXn" role="3cqZAp">
              <node concept="3cpWsn" id="4Apa03b5qXo" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="H_c77" id="4Apa03b5qXp" role="1tU5fm" />
                <node concept="10QFUN" id="4Apa03b5qXq" role="33vP2m">
                  <node concept="H_c77" id="4Apa03b5qXr" role="10QFUM" />
                  <node concept="2GrUjf" id="4Apa03b5qXs" role="10QFUP">
                    <ref role="2Gs0qQ" node="4Apa03b5qXl" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Apa03b5qXt" role="3cqZAp">
              <node concept="2OqwBi" id="4Apa03b5qXu" role="3clFbG">
                <node concept="10M0yZ" id="4Apa03b5qXv" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="4Apa03b5qXw" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4Apa03b5qXx" role="37wK5m">
                    <node concept="37vLTw" id="4Apa03b5qXy" role="3uHU7w">
                      <ref role="3cqZAo" node="4Apa03b5qXo" resolve="model" />
                    </node>
                    <node concept="Xl_RD" id="4Apa03b5qXz" role="3uHU7B">
                      <property role="Xl_RC" value="Checking model " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Apa03b5qX$" role="3cqZAp" />
            <node concept="3clFbF" id="4Apa03b5qX_" role="3cqZAp">
              <node concept="d57v9" id="4Apa03b5qXA" role="3clFbG">
                <node concept="2OqwBi" id="4Apa03b5qXB" role="37vLTx">
                  <node concept="2OqwBi" id="4Apa03b5qXC" role="2Oq$k0">
                    <node concept="37vLTw" id="4Apa03b5qXD" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Apa03b5qXo" resolve="model" />
                    </node>
                    <node concept="2SmgA7" id="4Apa03b5qXE" role="2OqNvi" />
                  </node>
                  <node concept="34oBXx" id="4Apa03b5qXF" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="4Apa03b5qXG" role="37vLTJ">
                  <ref role="3cqZAo" node="4Apa03b5qXh" resolve="nodes" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Apa03b5qXH" role="3cqZAp" />
            <node concept="3cpWs8" id="4Apa03b5qXI" role="3cqZAp">
              <node concept="3cpWsn" id="4Apa03b5qXJ" role="3cpWs9">
                <property role="TrG5h" value="modules" />
                <node concept="2I9FWS" id="4Apa03b5qXK" role="1tU5fm">
                  <ref role="2I9WkF" to="x27k:5_l8w1EmTcX" resolve="Module" />
                </node>
                <node concept="2OqwBi" id="4Apa03b5qXL" role="33vP2m">
                  <node concept="37vLTw" id="4Apa03b5qXM" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Apa03b5qXo" resolve="model" />
                  </node>
                  <node concept="2SmgA7" id="4Apa03b5qXN" role="2OqNvi">
                    <ref role="2SmgA8" to="x27k:5_l8w1EmTcX" resolve="Module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Apa03b5qXO" role="3cqZAp">
              <node concept="2OqwBi" id="4Apa03b5qXP" role="3clFbG">
                <node concept="10M0yZ" id="4Apa03b5qXQ" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="4Apa03b5qXR" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4Apa03b5qXS" role="37wK5m">
                    <node concept="2OqwBi" id="4Apa03b5qXT" role="3uHU7w">
                      <node concept="37vLTw" id="4Apa03b5qXU" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Apa03b5qXJ" resolve="modules" />
                      </node>
                      <node concept="34oBXx" id="4Apa03b5qXV" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="4Apa03b5qXW" role="3uHU7B">
                      <property role="Xl_RC" value="Number of modules " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Apa03b5qXX" role="3cqZAp" />
            <node concept="3cpWs8" id="4Apa03b5ycY" role="3cqZAp">
              <node concept="3cpWsn" id="4Apa03b5ycZ" role="3cpWs9">
                <property role="TrG5h" value="matcher1" />
                <node concept="VdqW6" id="4Apa03b5ycN" role="1tU5fm">
                  <ref role="Vdrjr" node="7wD$WNv4sDE" resolve="AllModuleDependencies" />
                </node>
                <node concept="2UzQ1s" id="4Apa03b5yd0" role="33vP2m">
                  <ref role="2UzQ1C" node="7wD$WNv4sDE" resolve="AllModuleDependencies" />
                  <node concept="2OqwBi" id="4Apa03b5yd1" role="HflyE">
                    <node concept="37vLTw" id="4Apa03b5yd2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Apa03b5qXo" resolve="model" />
                    </node>
                    <node concept="3lApI0" id="4Apa03b5yd3" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Apa03b5vj_" role="3cqZAp" />
            <node concept="2Gpval" id="4Apa03b5qXY" role="3cqZAp">
              <node concept="2GrKxI" id="4Apa03b5qXZ" role="2Gsz3X">
                <property role="TrG5h" value="module" />
              </node>
              <node concept="3clFbS" id="4Apa03b5qY0" role="2LFqv$">
                <node concept="3cpWs8" id="4Apa03b5B_K" role="3cqZAp">
                  <node concept="3cpWsn" id="4Apa03b5B_L" role="3cpWs9">
                    <property role="TrG5h" value="partialMatch" />
                    <node concept="2yvosn" id="4Apa03b5B_g" role="1tU5fm">
                      <ref role="2yvvdD" node="7wD$WNv4sDE" resolve="AllModuleDependencies" />
                    </node>
                    <node concept="2OqwBi" id="4Apa03b5B_M" role="33vP2m">
                      <node concept="37vLTw" id="4Apa03b5B_N" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Apa03b5ycZ" resolve="matcher1" />
                      </node>
                      <node concept="2ymhvr" id="4Apa03b5B_O" role="2OqNvi">
                        <node concept="2ynNkJ" id="4Apa03b5B_P" role="2ynQY$">
                          <ref role="2yn2eV" node="7wD$WNv4uQT" resolve="source" />
                          <node concept="2GrUjf" id="4Apa03b5B_Q" role="2ynMYd">
                            <ref role="2Gs0qQ" node="4Apa03b5qXZ" resolve="module" />
                          </node>
                        </node>
                        <node concept="2ynNkJ" id="4Apa03b5B_R" role="2ynQY$">
                          <ref role="2yn2eV" node="7wD$WNv4uSP" resolve="target" />
                          <node concept="2GrUjf" id="4Apa03b5B_S" role="2ynMYd">
                            <ref role="2Gs0qQ" node="4Apa03b5qXZ" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4Apa03b5qY1" role="3cqZAp">
                  <node concept="3clFbS" id="4Apa03b5qY2" role="3clFbx">
                    <node concept="3clFbF" id="4Apa03b5qY3" role="3cqZAp">
                      <node concept="2OqwBi" id="4Apa03b5qY4" role="3clFbG">
                        <node concept="10M0yZ" id="4Apa03b5qY5" role="2Oq$k0">
                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                          <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                        </node>
                        <node concept="liA8E" id="4Apa03b5qY6" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="4Apa03b5qY7" role="37wK5m">
                            <node concept="Xl_RD" id="4Apa03b5qY8" role="3uHU7w">
                              <property role="Xl_RC" value=" is part of a cycle!" />
                            </node>
                            <node concept="2GrUjf" id="4Apa03b5qY9" role="3uHU7B">
                              <ref role="2Gs0qQ" node="4Apa03b5qXZ" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="4Apa03b5CHW" role="3clFbw">
                    <node concept="3cmrfG" id="4Apa03b5CKa" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4Apa03b5C29" role="3uHU7B">
                      <node concept="37vLTw" id="4Apa03b5BV4" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Apa03b5ycZ" resolve="matcher1" />
                      </node>
                      <node concept="VqFXI" id="4Apa03b5ChJ" role="2OqNvi">
                        <node concept="37vLTw" id="4Apa03b5Cp3" role="VqFov">
                          <ref role="3cqZAo" node="4Apa03b5B_L" resolve="partialMatch" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4Apa03b5qYc" role="2GsD0m">
                <ref role="3cqZAo" node="4Apa03b5qXJ" resolve="modules" />
              </node>
            </node>
            <node concept="3clFbH" id="4Apa03b5qYd" role="3cqZAp" />
            <node concept="3cpWs8" id="4Apa03b5qYe" role="3cqZAp">
              <node concept="3cpWsn" id="4Apa03b5qYf" role="3cpWs9">
                <property role="TrG5h" value="calls" />
                <node concept="2I9FWS" id="4Apa03b5qYg" role="1tU5fm">
                  <ref role="2I9WkF" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                </node>
                <node concept="2OqwBi" id="4Apa03b5qYh" role="33vP2m">
                  <node concept="37vLTw" id="4Apa03b5qYi" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Apa03b5qXo" resolve="model" />
                  </node>
                  <node concept="2SmgA7" id="4Apa03b5qYj" role="2OqNvi">
                    <ref role="2SmgA8" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Apa03b5qYk" role="3cqZAp">
              <node concept="2OqwBi" id="4Apa03b5qYl" role="3clFbG">
                <node concept="10M0yZ" id="4Apa03b5qYm" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="4Apa03b5qYn" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4Apa03b5qYo" role="37wK5m">
                    <node concept="2OqwBi" id="4Apa03b5qYp" role="3uHU7w">
                      <node concept="37vLTw" id="4Apa03b5qYq" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Apa03b5qYf" resolve="calls" />
                      </node>
                      <node concept="34oBXx" id="4Apa03b5qYr" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="4Apa03b5qYs" role="3uHU7B">
                      <property role="Xl_RC" value="Number of function calls " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Apa03b5qYt" role="3cqZAp" />
            <node concept="3cpWs8" id="4Apa03b5F4n" role="3cqZAp">
              <node concept="3cpWsn" id="4Apa03b5F4o" role="3cpWs9">
                <property role="TrG5h" value="matcher2" />
                <node concept="VdqW6" id="4Apa03b5F3y" role="1tU5fm">
                  <ref role="Vdrjr" node="7B25S9$PN08" resolve="RecursiveFunctionCall" />
                </node>
                <node concept="2UzQ1s" id="4Apa03b5F4p" role="33vP2m">
                  <ref role="2UzQ1C" node="7B25S9$PN08" resolve="RecursiveFunctionCall" />
                  <node concept="2OqwBi" id="4Apa03b5F4q" role="HflyE">
                    <node concept="37vLTw" id="4Apa03b5F4r" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Apa03b5qXo" resolve="model" />
                    </node>
                    <node concept="3lApI0" id="4Apa03b5F4s" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Apa03b5Dfd" role="3cqZAp" />
            <node concept="2Gpval" id="4Apa03b5qYu" role="3cqZAp">
              <node concept="2GrKxI" id="4Apa03b5qYv" role="2Gsz3X">
                <property role="TrG5h" value="call" />
              </node>
              <node concept="3clFbS" id="4Apa03b5qYw" role="2LFqv$">
                <node concept="3cpWs8" id="4Apa03b5GYi" role="3cqZAp">
                  <node concept="3cpWsn" id="4Apa03b5GYj" role="3cpWs9">
                    <property role="TrG5h" value="partialMatch" />
                    <node concept="2yvosn" id="4Apa03b5GWT" role="1tU5fm">
                      <ref role="2yvvdD" node="7B25S9$PN08" resolve="RecursiveFunctionCall" />
                    </node>
                    <node concept="2OqwBi" id="4Apa03b5GYk" role="33vP2m">
                      <node concept="37vLTw" id="4Apa03b5GYl" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Apa03b5F4o" resolve="matcher2" />
                      </node>
                      <node concept="2ymhvr" id="4Apa03b5GYm" role="2OqNvi">
                        <node concept="2ynNkJ" id="4Apa03b5GYn" role="2ynQY$">
                          <ref role="2yn2eV" node="7B25S9$PN20" resolve="call" />
                          <node concept="2GrUjf" id="4Apa03b5GYo" role="2ynMYd">
                            <ref role="2Gs0qQ" node="4Apa03b5qYv" resolve="call" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4Apa03b5qYx" role="3cqZAp">
                  <node concept="3clFbS" id="4Apa03b5qYy" role="3clFbx">
                    <node concept="3clFbF" id="4Apa03b5qYz" role="3cqZAp">
                      <node concept="2OqwBi" id="4Apa03b5qY$" role="3clFbG">
                        <node concept="10M0yZ" id="4Apa03b5qY_" role="2Oq$k0">
                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                          <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                        </node>
                        <node concept="liA8E" id="4Apa03b5qYA" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="4Apa03b5qYB" role="37wK5m">
                            <node concept="Xl_RD" id="4Apa03b5qYC" role="3uHU7w">
                              <property role="Xl_RC" value=" is part of a cycle!" />
                            </node>
                            <node concept="2GrUjf" id="4Apa03b5qYD" role="3uHU7B">
                              <ref role="2Gs0qQ" node="4Apa03b5qYv" resolve="call" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="4Apa03b5I0H" role="3clFbw">
                    <node concept="3cmrfG" id="4Apa03b5I2V" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4Apa03b5HlG" role="3uHU7B">
                      <node concept="37vLTw" id="4Apa03b5Hfv" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Apa03b5F4o" resolve="matcher2" />
                      </node>
                      <node concept="VqFXI" id="4Apa03b5H$w" role="2OqNvi">
                        <node concept="37vLTw" id="4Apa03b5HFO" role="VqFov">
                          <ref role="3cqZAo" node="4Apa03b5GYj" resolve="partialMatch" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4Apa03b5qYG" role="2GsD0m">
                <ref role="3cqZAo" node="4Apa03b5qYf" resolve="calls" />
              </node>
            </node>
            <node concept="3clFbH" id="4Apa03b5qYH" role="3cqZAp" />
            <node concept="3cpWs8" id="4Apa03b5qYI" role="3cqZAp">
              <node concept="3cpWsn" id="4Apa03b5qYJ" role="3cpWs9">
                <property role="TrG5h" value="declarations" />
                <node concept="2I9FWS" id="4Apa03b5qYK" role="1tU5fm">
                  <ref role="2I9WkF" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                </node>
                <node concept="2OqwBi" id="4Apa03b5qYL" role="33vP2m">
                  <node concept="37vLTw" id="4Apa03b5qYM" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Apa03b5qXo" resolve="model" />
                  </node>
                  <node concept="2SmgA7" id="4Apa03b5qYN" role="2OqNvi">
                    <ref role="2SmgA8" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Apa03b5qYO" role="3cqZAp">
              <node concept="2OqwBi" id="4Apa03b5qYP" role="3clFbG">
                <node concept="10M0yZ" id="4Apa03b5qYQ" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="4Apa03b5qYR" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4Apa03b5qYS" role="37wK5m">
                    <node concept="2OqwBi" id="4Apa03b5qYT" role="3uHU7w">
                      <node concept="37vLTw" id="4Apa03b5qYU" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Apa03b5qYJ" resolve="declarations" />
                      </node>
                      <node concept="34oBXx" id="4Apa03b5qYV" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="4Apa03b5qYW" role="3uHU7B">
                      <property role="Xl_RC" value="Number of global variables " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Apa03b5qYX" role="3cqZAp" />
            <node concept="3cpWs8" id="4Apa03b5L53" role="3cqZAp">
              <node concept="3cpWsn" id="4Apa03b5L54" role="3cpWs9">
                <property role="TrG5h" value="matcher3" />
                <node concept="VdqW6" id="4Apa03b5L3g" role="1tU5fm">
                  <ref role="Vdrjr" node="3e9sGNH6cEt" resolve="UniqueGlobalVariable" />
                </node>
                <node concept="2UzQ1s" id="4Apa03b5L55" role="33vP2m">
                  <ref role="2UzQ1C" node="3e9sGNH6cEt" resolve="UniqueGlobalVariable" />
                  <node concept="2OqwBi" id="4Apa03b5L56" role="HflyE">
                    <node concept="37vLTw" id="4Apa03b5L57" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Apa03b5qXo" resolve="model" />
                    </node>
                    <node concept="3lApI0" id="4Apa03b5L58" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Apa03b5IdL" role="3cqZAp" />
            <node concept="2Gpval" id="4Apa03b5qYY" role="3cqZAp">
              <node concept="2GrKxI" id="4Apa03b5qYZ" role="2Gsz3X">
                <property role="TrG5h" value="declaration" />
              </node>
              <node concept="3clFbS" id="4Apa03b5qZ0" role="2LFqv$">
                <node concept="3cpWs8" id="4Apa03b5WZl" role="3cqZAp">
                  <node concept="3cpWsn" id="4Apa03b5WZm" role="3cpWs9">
                    <property role="TrG5h" value="partialMatch" />
                    <node concept="2yvosn" id="4Apa03b5WXH" role="1tU5fm">
                      <ref role="2yvvdD" node="3e9sGNH6cEt" resolve="UniqueGlobalVariable" />
                    </node>
                    <node concept="2OqwBi" id="4Apa03b5WZn" role="33vP2m">
                      <node concept="37vLTw" id="4Apa03b5WZo" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Apa03b5L54" resolve="matcher3" />
                      </node>
                      <node concept="2ymhvr" id="4Apa03b5WZp" role="2OqNvi">
                        <node concept="2ynNkJ" id="4Apa03b5WZq" role="2ynQY$">
                          <ref role="2yn2eV" node="3e9sGNH6cIi" resolve="module" />
                          <node concept="2OqwBi" id="4Apa03b5WZr" role="2ynMYd">
                            <node concept="2GrUjf" id="4Apa03b5WZs" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4Apa03b5qYZ" resolve="declaration" />
                            </node>
                            <node concept="2Xjw5R" id="4Apa03b5WZt" role="2OqNvi">
                              <node concept="1xMEDy" id="4Apa03b5WZu" role="1xVPHs">
                                <node concept="chp4Y" id="4Apa03b5WZv" role="ri$Ld">
                                  <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ynNkJ" id="4Apa03b5WZw" role="2ynQY$">
                          <ref role="2yn2eV" node="3e9sGNH6cUD" resolve="var1" />
                          <node concept="2GrUjf" id="4Apa03b5WZx" role="2ynMYd">
                            <ref role="2Gs0qQ" node="4Apa03b5qYZ" resolve="declaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4Apa03b5qZ1" role="3cqZAp">
                  <node concept="3clFbS" id="4Apa03b5qZ2" role="3clFbx">
                    <node concept="3clFbF" id="4Apa03b5qZ3" role="3cqZAp">
                      <node concept="2OqwBi" id="4Apa03b5qZ4" role="3clFbG">
                        <node concept="10M0yZ" id="4Apa03b5qZ5" role="2Oq$k0">
                          <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                          <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                        </node>
                        <node concept="liA8E" id="4Apa03b5qZ6" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="4Apa03b5qZ7" role="37wK5m">
                            <node concept="Xl_RD" id="4Apa03b5qZ8" role="3uHU7w">
                              <property role="Xl_RC" value=" does not have a unique name!" />
                            </node>
                            <node concept="2GrUjf" id="4Apa03b5qZ9" role="3uHU7B">
                              <ref role="2Gs0qQ" node="4Apa03b5qYZ" resolve="declaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="4Apa03b5Yqy" role="3clFbw">
                    <node concept="3cmrfG" id="4Apa03b5YsK" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4Apa03b5XEN" role="3uHU7B">
                      <node concept="37vLTw" id="4Apa03b5Xyy" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Apa03b5L54" resolve="matcher3" />
                      </node>
                      <node concept="VqFXI" id="4Apa03b5XWa" role="2OqNvi">
                        <node concept="37vLTw" id="4Apa03b5Y5D" role="VqFov">
                          <ref role="3cqZAo" node="4Apa03b5WZm" resolve="partialMatch" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4Apa03b5qZc" role="2GsD0m">
                <ref role="3cqZAo" node="4Apa03b5qYJ" resolve="declarations" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Apa03b5qZd" role="2GsD0m">
            <node concept="37vLTw" id="4Apa03b5qZe" role="2Oq$k0">
              <ref role="3cqZAo" node="4Apa03b5qZz" resolve="containerModule" />
            </node>
            <node concept="liA8E" id="4Apa03b5qZf" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Apa03b5qZg" role="3cqZAp" />
        <node concept="3clFbF" id="4Apa03b5qZh" role="3cqZAp">
          <node concept="2OqwBi" id="4Apa03b5qZi" role="3clFbG">
            <node concept="10M0yZ" id="4Apa03b5qZj" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="4Apa03b5qZk" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4Apa03b5qZl" role="37wK5m">
                <node concept="Xl_RD" id="4Apa03b5qZm" role="3uHU7w">
                  <property role="Xl_RC" value=" nodes." />
                </node>
                <node concept="3cpWs3" id="4Apa03b5qZn" role="3uHU7B">
                  <node concept="3cpWs3" id="4Apa03b5qZo" role="3uHU7B">
                    <node concept="3cpWs3" id="4Apa03b5qZp" role="3uHU7B">
                      <node concept="Xl_RD" id="4Apa03b5qZq" role="3uHU7B">
                        <property role="Xl_RC" value="Validation took " />
                      </node>
                      <node concept="1eOMI4" id="4Apa03b5qZr" role="3uHU7w">
                        <node concept="3cpWsd" id="4Apa03b5qZs" role="1eOMHV">
                          <node concept="37vLTw" id="4Apa03b5qZt" role="3uHU7w">
                            <ref role="3cqZAo" node="4Apa03b5qXc" resolve="start" />
                          </node>
                          <node concept="2YIFZM" id="4Apa03b5qZu" role="3uHU7B">
                            <ref role="37wK5l" to="e2lb:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                            <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4Apa03b5qZv" role="3uHU7w">
                      <property role="Xl_RC" value=" on " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Apa03b5qZw" role="3uHU7w">
                    <ref role="3cqZAo" node="4Apa03b5qXh" resolve="nodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Apa03b5qZx" role="1B3o_S" />
      <node concept="3cqZAl" id="4Apa03b5qZy" role="3clF45" />
      <node concept="37vLTG" id="4Apa03b5qZz" role="3clF46">
        <property role="TrG5h" value="containerModule" />
        <node concept="3uibUv" id="4Apa03b5qZ$" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1woEIvcS5HH" role="jymVt" />
    <node concept="2YIFZL" id="1woEIvcO2eg" role="jymVt">
      <property role="TrG5h" value="checkModule_MPS" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1woEIvcO2ej" role="3clF47">
        <node concept="3cpWs8" id="1woEIvcPjlb" role="3cqZAp">
          <node concept="3cpWsn" id="1woEIvcPjle" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <node concept="3O6Q9H" id="1woEIvcPjl7" role="1tU5fm">
              <node concept="3Tqbb2" id="1woEIvcPjl_" role="3O5elw">
                <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
              </node>
            </node>
            <node concept="2ShNRf" id="1woEIvcPjE$" role="33vP2m">
              <node concept="2Jqq0_" id="1woEIvcPjE6" role="2ShVmc">
                <node concept="3Tqbb2" id="1woEIvcPjE7" role="HW$YZ">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1woEIvcPjIW" role="3cqZAp">
          <node concept="3cpWsn" id="1woEIvcPjIZ" role="3cpWs9">
            <property role="TrG5h" value="visited" />
            <node concept="2hMVRd" id="1woEIvcPjIS" role="1tU5fm">
              <node concept="3Tqbb2" id="1woEIvcPjJ_" role="2hN53Y">
                <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
              </node>
            </node>
            <node concept="2ShNRf" id="1woEIvcPjLh" role="33vP2m">
              <node concept="2i4dXS" id="1woEIvcPjLc" role="2ShVmc">
                <node concept="3Tqbb2" id="1woEIvcPjLd" role="HW$YZ">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1woEIvcPkje" role="3cqZAp">
          <node concept="2OqwBi" id="1woEIvcPkzo" role="3clFbG">
            <node concept="37vLTw" id="1woEIvcPkjc" role="2Oq$k0">
              <ref role="3cqZAo" node="1woEIvcPjle" resolve="queue" />
            </node>
            <node concept="X8dFx" id="1woEIvcPBY4" role="2OqNvi">
              <node concept="1rXfSq" id="1woEIvcPB8D" role="25WWJ7">
                <ref role="37wK5l" node="1woEIvcPv55" resolve="getImports" />
                <node concept="37vLTw" id="1woEIvcRgpq" role="37wK5m">
                  <ref role="3cqZAo" node="1woEIvcO2eB" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1woEIvcP7Vz" role="3cqZAp" />
        <node concept="2$JKZl" id="1woEIvcPm0A" role="3cqZAp">
          <node concept="3clFbS" id="1woEIvcPm0C" role="2LFqv$">
            <node concept="3cpWs8" id="1woEIvcPoN7" role="3cqZAp">
              <node concept="3cpWsn" id="1woEIvcPoN8" role="3cpWs9">
                <property role="TrG5h" value="current" />
                <node concept="3Tqbb2" id="1woEIvcPoMP" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
                </node>
                <node concept="2OqwBi" id="1woEIvcPoN9" role="33vP2m">
                  <node concept="37vLTw" id="1woEIvcPoNa" role="2Oq$k0">
                    <ref role="3cqZAo" node="1woEIvcPjle" resolve="queue" />
                  </node>
                  <node concept="2Kt2Hk" id="1woEIvcRkjb" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1woEIvcPLtA" role="3cqZAp" />
            <node concept="3clFbJ" id="1woEIvcPLvG" role="3cqZAp">
              <node concept="3clFbS" id="1woEIvcPLvI" role="3clFbx">
                <node concept="3cpWs6" id="1woEIvcPLBu" role="3cqZAp">
                  <node concept="3clFbT" id="1woEIvcPLBY" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1woEIvcPLAa" role="3clFbw">
                <node concept="37vLTw" id="1woEIvcRj4D" role="3uHU7w">
                  <ref role="3cqZAo" node="1woEIvcO2eB" resolve="module" />
                </node>
                <node concept="37vLTw" id="1woEIvcPLxd" role="3uHU7B">
                  <ref role="3cqZAo" node="1woEIvcPoN8" resolve="current" />
                </node>
              </node>
              <node concept="9aQIb" id="1woEIvcPLJf" role="9aQIa">
                <node concept="3clFbS" id="1woEIvcPLJg" role="9aQI4">
                  <node concept="3clFbF" id="1woEIvcPoRu" role="3cqZAp">
                    <node concept="2OqwBi" id="1woEIvcPpbl" role="3clFbG">
                      <node concept="37vLTw" id="1woEIvcPoRs" role="2Oq$k0">
                        <ref role="3cqZAo" node="1woEIvcPjIZ" resolve="visited" />
                      </node>
                      <node concept="TSZUe" id="1woEIvcPqHD" role="2OqNvi">
                        <node concept="37vLTw" id="1woEIvcRuJp" role="25WWJ7">
                          <ref role="3cqZAo" node="1woEIvcPoN8" resolve="current" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="1woEIvcPOes" role="3cqZAp">
                    <node concept="2GrKxI" id="1woEIvcPOeu" role="2Gsz3X">
                      <property role="TrG5h" value="target" />
                    </node>
                    <node concept="3clFbS" id="1woEIvcPOew" role="2LFqv$">
                      <node concept="3clFbJ" id="1woEIvcPOkT" role="3cqZAp">
                        <node concept="3clFbS" id="1woEIvcPOkU" role="3clFbx">
                          <node concept="3clFbF" id="1woEIvcPPAo" role="3cqZAp">
                            <node concept="2OqwBi" id="1woEIvcPPPz" role="3clFbG">
                              <node concept="37vLTw" id="1woEIvcPPAn" role="2Oq$k0">
                                <ref role="3cqZAo" node="1woEIvcPjle" resolve="queue" />
                              </node>
                              <node concept="2Ke9KJ" id="1woEIvcPQwy" role="2OqNvi">
                                <node concept="2GrUjf" id="1woEIvcPQz3" role="25WWJ7">
                                  <ref role="2Gs0qQ" node="1woEIvcPOeu" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1woEIvcPOlG" role="3clFbw">
                          <node concept="2OqwBi" id="1woEIvcPOKW" role="3fr31v">
                            <node concept="37vLTw" id="1woEIvcPOmi" role="2Oq$k0">
                              <ref role="3cqZAo" node="1woEIvcPjIZ" resolve="visited" />
                            </node>
                            <node concept="3JPx81" id="1woEIvcPPyz" role="2OqNvi">
                              <node concept="2GrUjf" id="1woEIvcPP$m" role="25WWJ7">
                                <ref role="2Gs0qQ" node="1woEIvcPOeu" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="1woEIvcPOfU" role="2GsD0m">
                      <ref role="37wK5l" node="1woEIvcPv55" resolve="getImports" />
                      <node concept="37vLTw" id="1woEIvcPOhb" role="37wK5m">
                        <ref role="3cqZAo" node="1woEIvcPoN8" resolve="current" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1woEIvcPmqf" role="2$JKZa">
            <node concept="37vLTw" id="1woEIvcPm4w" role="2Oq$k0">
              <ref role="3cqZAo" node="1woEIvcPjle" resolve="queue" />
            </node>
            <node concept="3GX2aA" id="1woEIvcPnLD" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1woEIvcPkfE" role="3cqZAp" />
        <node concept="3cpWs6" id="1woEIvcP8DR" role="3cqZAp">
          <node concept="3clFbT" id="1woEIvcP8Eg" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1woEIvcO2e0" role="1B3o_S" />
      <node concept="10P_77" id="1woEIvcO2ed" role="3clF45" />
      <node concept="37vLTG" id="1woEIvcO2eB" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="1woEIvcO2eA" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
        </node>
      </node>
      <node concept="P$JXv" id="1woEIvcPRde" role="lGtFl">
        <node concept="TZ5HA" id="1woEIvcPRdf" role="TZ5H$">
          <node concept="1dT_AC" id="1woEIvcPRxK" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if a dependency is part of a cycle, false otherwise" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1woEIvcQfsF" role="jymVt" />
    <node concept="2YIFZL" id="1woEIvcPv55" role="jymVt">
      <property role="TrG5h" value="getImports" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1woEIvcPv58" role="3clF47">
        <node concept="3cpWs8" id="3e9sGNH4$x8" role="3cqZAp">
          <node concept="3cpWsn" id="3e9sGNH4$xb" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="2hMVRd" id="3e9sGNH4$x4" role="1tU5fm">
              <node concept="3Tqbb2" id="3e9sGNH4Buy" role="2hN53Y">
                <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
              </node>
            </node>
            <node concept="2ShNRf" id="3e9sGNH4C9r" role="33vP2m">
              <node concept="2i4dXS" id="3e9sGNH4C9m" role="2ShVmc">
                <node concept="3Tqbb2" id="3e9sGNH4C9n" role="HW$YZ">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3e9sGNH4CnD" role="3cqZAp" />
        <node concept="2Gpval" id="3e9sGNH4CWL" role="3cqZAp">
          <node concept="2GrKxI" id="3e9sGNH4CWN" role="2Gsz3X">
            <property role="TrG5h" value="dependency" />
          </node>
          <node concept="3clFbS" id="3e9sGNH4CWP" role="2LFqv$">
            <node concept="3cpWs8" id="3e9sGNH4IKl" role="3cqZAp">
              <node concept="3cpWsn" id="3e9sGNH4IKm" role="3cpWs9">
                <property role="TrG5h" value="chunk" />
                <node concept="3Tqbb2" id="3e9sGNH4IKh" role="1tU5fm">
                  <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                </node>
                <node concept="2OqwBi" id="3e9sGNH4IKn" role="33vP2m">
                  <node concept="2GrUjf" id="3e9sGNH4IKo" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3e9sGNH4CWN" resolve="dependency" />
                  </node>
                  <node concept="2qgKlT" id="3e9sGNH4IKp" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3e9sGNH4J8D" role="3cqZAp">
              <node concept="3clFbS" id="3e9sGNH4J8F" role="3clFbx">
                <node concept="3clFbF" id="3e9sGNH4KOG" role="3cqZAp">
                  <node concept="2OqwBi" id="3e9sGNH4Len" role="3clFbG">
                    <node concept="37vLTw" id="3e9sGNH4KOE" role="2Oq$k0">
                      <ref role="3cqZAo" node="3e9sGNH4$xb" resolve="modules" />
                    </node>
                    <node concept="TSZUe" id="3e9sGNH4OrL" role="2OqNvi">
                      <node concept="1PxgMI" id="3e9sGNH4P3P" role="25WWJ7">
                        <ref role="1PxNhF" to="x27k:5_l8w1EmTcX" resolve="Module" />
                        <node concept="37vLTw" id="3e9sGNH4OBd" role="1PxMeX">
                          <ref role="3cqZAo" node="3e9sGNH4IKm" resolve="chunk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3e9sGNH4JqR" role="3clFbw">
                <node concept="37vLTw" id="3e9sGNH4Jfn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3e9sGNH4IKm" resolve="chunk" />
                </node>
                <node concept="1mIQ4w" id="3e9sGNH4Ky9" role="2OqNvi">
                  <node concept="chp4Y" id="3e9sGNH4KB$" role="cj9EA">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3e9sGNH4Ebt" role="2GsD0m">
            <node concept="37vLTw" id="3e9sGNH4DDc" role="2Oq$k0">
              <ref role="3cqZAo" node="1woEIvcPv7Z" resolve="module" />
            </node>
            <node concept="3Tsc0h" id="3e9sGNH4HkQ" role="2OqNvi">
              <ref role="3TtcxE" to="x27k:19a6$uAA8hU" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3e9sGNH4QSr" role="3cqZAp" />
        <node concept="3cpWs6" id="3e9sGNH4Qox" role="3cqZAp">
          <node concept="37vLTw" id="3e9sGNH4QBp" role="3cqZAk">
            <ref role="3cqZAo" node="3e9sGNH4$xb" resolve="modules" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1woEIvcPv23" role="1B3o_S" />
      <node concept="37vLTG" id="1woEIvcPv7Z" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="1woEIvcPv7Y" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
        </node>
      </node>
      <node concept="A3Dl8" id="1woEIvcPAKA" role="3clF45">
        <node concept="3Tqbb2" id="1woEIvcPAQO" role="A3Ik2">
          <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1woEIvcRv8Z" role="jymVt" />
    <node concept="2YIFZL" id="7B25S9$PU5h" role="jymVt">
      <property role="TrG5h" value="checkFunctionCall_IncQuery" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7B25S9$PU5k" role="3clF47">
        <node concept="3cpWs8" id="7B25S9$PWkk" role="3cqZAp">
          <node concept="3cpWsn" id="7B25S9$PWkl" role="3cpWs9">
            <property role="TrG5h" value="matcher" />
            <node concept="VdqW6" id="7B25S9$PWkh" role="1tU5fm">
              <ref role="Vdrjr" node="7B25S9$PN08" resolve="RecursiveFunctionCall" />
            </node>
            <node concept="2UzQ1s" id="7B25S9$PWkm" role="33vP2m">
              <ref role="2UzQ1C" node="7B25S9$PN08" resolve="RecursiveFunctionCall" />
              <node concept="2OqwBi" id="7B25S9$PWko" role="HflyE">
                <node concept="37vLTw" id="7B25S9$PWkp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7B25S9$PUHu" resolve="call" />
                </node>
                <node concept="I4A8Y" id="7B25S9$PWkq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7B25S9$PX1D" role="3cqZAp">
          <node concept="3cpWsn" id="7B25S9$PX1E" role="3cpWs9">
            <property role="TrG5h" value="partialMatch" />
            <node concept="2yvosn" id="7B25S9$PX1t" role="1tU5fm">
              <ref role="2yvvdD" node="7B25S9$PN08" resolve="RecursiveFunctionCall" />
            </node>
            <node concept="2OqwBi" id="7B25S9$PX1F" role="33vP2m">
              <node concept="37vLTw" id="7B25S9$PX1G" role="2Oq$k0">
                <ref role="3cqZAo" node="7B25S9$PWkl" resolve="matcher" />
              </node>
              <node concept="2ymhvr" id="7B25S9$PX1H" role="2OqNvi">
                <node concept="2ynNkJ" id="7B25S9$PX1I" role="2ynQY$">
                  <ref role="2yn2eV" node="7B25S9$PN20" resolve="call" />
                  <node concept="37vLTw" id="7B25S9$PX1J" role="2ynMYd">
                    <ref role="3cqZAo" node="7B25S9$PUHu" resolve="call" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7B25S9$PY3K" role="3cqZAp">
          <node concept="3y3z36" id="7B25S9$PYsc" role="3cqZAk">
            <node concept="3cmrfG" id="7B25S9$PYvn" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7B25S9$PXGU" role="3uHU7B">
              <node concept="37vLTw" id="7B25S9$PXGV" role="2Oq$k0">
                <ref role="3cqZAo" node="7B25S9$PWkl" resolve="matcher" />
              </node>
              <node concept="VqFXI" id="7B25S9$PXGW" role="2OqNvi">
                <node concept="37vLTw" id="7B25S9$PXGX" role="VqFov">
                  <ref role="3cqZAo" node="7B25S9$PX1E" resolve="partialMatch" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7B25S9$PSX$" role="1B3o_S" />
      <node concept="10P_77" id="7B25S9$PU5e" role="3clF45" />
      <node concept="37vLTG" id="7B25S9$PUHu" role="3clF46">
        <property role="TrG5h" value="call" />
        <node concept="3Tqbb2" id="7B25S9$PUHt" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7B25S9$PSpA" role="jymVt" />
    <node concept="2YIFZL" id="1woEIvcPSv_" role="jymVt">
      <property role="TrG5h" value="checkFunctionCall_MPS" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1woEIvcPSvC" role="3clF47">
        <node concept="3cpWs8" id="1woEIvcRkrc" role="3cqZAp">
          <node concept="3cpWsn" id="1woEIvcRkrd" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <node concept="3O6Q9H" id="1woEIvcRkre" role="1tU5fm">
              <node concept="3Tqbb2" id="1woEIvcRkrf" role="3O5elw">
                <ref role="ehGHo" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
              </node>
            </node>
            <node concept="2ShNRf" id="1woEIvcRkrg" role="33vP2m">
              <node concept="2Jqq0_" id="1woEIvcRkrh" role="2ShVmc">
                <node concept="3Tqbb2" id="1woEIvcRkri" role="HW$YZ">
                  <ref role="ehGHo" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1woEIvcRkrj" role="3cqZAp">
          <node concept="3cpWsn" id="1woEIvcRkrk" role="3cpWs9">
            <property role="TrG5h" value="visited" />
            <node concept="2hMVRd" id="1woEIvcRkrl" role="1tU5fm">
              <node concept="3Tqbb2" id="1woEIvcRkrm" role="2hN53Y">
                <ref role="ehGHo" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
              </node>
            </node>
            <node concept="2ShNRf" id="1woEIvcRkrn" role="33vP2m">
              <node concept="2i4dXS" id="1woEIvcRkro" role="2ShVmc">
                <node concept="3Tqbb2" id="1woEIvcRkrp" role="HW$YZ">
                  <ref role="ehGHo" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1woEIvcRkrq" role="3cqZAp">
          <node concept="2OqwBi" id="1woEIvcRkrr" role="3clFbG">
            <node concept="37vLTw" id="1woEIvcRkrs" role="2Oq$k0">
              <ref role="3cqZAo" node="1woEIvcRkrd" resolve="queue" />
            </node>
            <node concept="X8dFx" id="1woEIvcRkrt" role="2OqNvi">
              <node concept="1rXfSq" id="1woEIvcRkru" role="25WWJ7">
                <ref role="37wK5l" node="1woEIvcQjTq" resolve="getFunctionCalls" />
                <node concept="37vLTw" id="1woEIvcRnMZ" role="37wK5m">
                  <ref role="3cqZAo" node="1woEIvcPSDf" resolve="call" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1woEIvcRkrw" role="3cqZAp" />
        <node concept="2$JKZl" id="1woEIvcRkrx" role="3cqZAp">
          <node concept="3clFbS" id="1woEIvcRkry" role="2LFqv$">
            <node concept="3cpWs8" id="1woEIvcRkrz" role="3cqZAp">
              <node concept="3cpWsn" id="1woEIvcRkr$" role="3cpWs9">
                <property role="TrG5h" value="current" />
                <node concept="3Tqbb2" id="1woEIvcRkr_" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                </node>
                <node concept="2OqwBi" id="1woEIvcRkrA" role="33vP2m">
                  <node concept="37vLTw" id="1woEIvcRkrB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1woEIvcRkrd" resolve="queue" />
                  </node>
                  <node concept="2Kt2Hk" id="1woEIvcRkrC" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1woEIvcRkrD" role="3cqZAp" />
            <node concept="3clFbJ" id="1woEIvcRkrE" role="3cqZAp">
              <node concept="3clFbS" id="1woEIvcRkrF" role="3clFbx">
                <node concept="3cpWs6" id="1woEIvcRkrG" role="3cqZAp">
                  <node concept="3clFbT" id="1woEIvcRkrH" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1woEIvcRkrI" role="3clFbw">
                <node concept="37vLTw" id="1woEIvcRtbJ" role="3uHU7w">
                  <ref role="3cqZAo" node="1woEIvcPSDf" resolve="call" />
                </node>
                <node concept="37vLTw" id="1woEIvcRkrK" role="3uHU7B">
                  <ref role="3cqZAo" node="1woEIvcRkr$" resolve="current" />
                </node>
              </node>
              <node concept="9aQIb" id="1woEIvcRkrL" role="9aQIa">
                <node concept="3clFbS" id="1woEIvcRkrM" role="9aQI4">
                  <node concept="3clFbF" id="1woEIvcRkrN" role="3cqZAp">
                    <node concept="2OqwBi" id="1woEIvcRkrO" role="3clFbG">
                      <node concept="37vLTw" id="1woEIvcRkrP" role="2Oq$k0">
                        <ref role="3cqZAo" node="1woEIvcRkrk" resolve="visited" />
                      </node>
                      <node concept="TSZUe" id="1woEIvcRkrQ" role="2OqNvi">
                        <node concept="37vLTw" id="1woEIvcRuAC" role="25WWJ7">
                          <ref role="3cqZAo" node="1woEIvcRkr$" resolve="current" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="1woEIvcRkrS" role="3cqZAp">
                    <node concept="2GrKxI" id="1woEIvcRkrT" role="2Gsz3X">
                      <property role="TrG5h" value="target" />
                    </node>
                    <node concept="3clFbS" id="1woEIvcRkrU" role="2LFqv$">
                      <node concept="3clFbJ" id="1woEIvcRkrV" role="3cqZAp">
                        <node concept="3clFbS" id="1woEIvcRkrW" role="3clFbx">
                          <node concept="3clFbF" id="1woEIvcRkrX" role="3cqZAp">
                            <node concept="2OqwBi" id="1woEIvcRkrY" role="3clFbG">
                              <node concept="37vLTw" id="1woEIvcRkrZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="1woEIvcRkrd" resolve="queue" />
                              </node>
                              <node concept="2Ke9KJ" id="1woEIvcRks0" role="2OqNvi">
                                <node concept="2GrUjf" id="1woEIvcRks1" role="25WWJ7">
                                  <ref role="2Gs0qQ" node="1woEIvcRkrT" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1woEIvcRks2" role="3clFbw">
                          <node concept="2OqwBi" id="1woEIvcRks3" role="3fr31v">
                            <node concept="37vLTw" id="1woEIvcRks4" role="2Oq$k0">
                              <ref role="3cqZAo" node="1woEIvcRkrk" resolve="visited" />
                            </node>
                            <node concept="3JPx81" id="1woEIvcRks5" role="2OqNvi">
                              <node concept="2GrUjf" id="1woEIvcRks6" role="25WWJ7">
                                <ref role="2Gs0qQ" node="1woEIvcRkrT" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="1woEIvcRks7" role="2GsD0m">
                      <ref role="37wK5l" node="1woEIvcQjTq" resolve="getFunctionCalls" />
                      <node concept="37vLTw" id="1woEIvcRks8" role="37wK5m">
                        <ref role="3cqZAo" node="1woEIvcRkr$" resolve="current" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1woEIvcRks9" role="2$JKZa">
            <node concept="37vLTw" id="1woEIvcRksa" role="2Oq$k0">
              <ref role="3cqZAo" node="1woEIvcRkrd" resolve="queue" />
            </node>
            <node concept="3GX2aA" id="1woEIvcRksb" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1woEIvcRksc" role="3cqZAp" />
        <node concept="3cpWs6" id="1woEIvcRksd" role="3cqZAp">
          <node concept="3clFbT" id="1woEIvcRkse" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1woEIvcPSmu" role="1B3o_S" />
      <node concept="10P_77" id="1woEIvcPSvw" role="3clF45" />
      <node concept="37vLTG" id="1woEIvcPSDf" role="3clF46">
        <property role="TrG5h" value="call" />
        <node concept="3Tqbb2" id="1woEIvcPSDe" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
        </node>
      </node>
      <node concept="P$JXv" id="1woEIvcRvkO" role="lGtFl">
        <node concept="TZ5HA" id="1woEIvcRvkP" role="TZ5H$">
          <node concept="1dT_AC" id="1woEIvcRvkQ" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if the function call is part of a recursive chain, false otherwise. " />
          </node>
        </node>
        <node concept="TZ5HA" id="1woEIvcRvpu" role="TZ5H$">
          <node concept="1dT_AC" id="1woEIvcRvpv" role="1dT_Ay">
            <property role="1dT_AB" value="The chain is only checked with function calls as an immediate statement inside the " />
          </node>
        </node>
        <node concept="TZ5HA" id="1woEIvcRvpC" role="TZ5H$">
          <node concept="1dT_AC" id="1woEIvcRvpD" role="1dT_Ay">
            <property role="1dT_AB" value="function's body. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1woEIvcPuWT" role="jymVt" />
    <node concept="2YIFZL" id="1woEIvcQjTq" role="jymVt">
      <property role="TrG5h" value="getFunctionCalls" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1woEIvcQjTr" role="3clF47">
        <node concept="3cpWs8" id="1woEIvcRqF1" role="3cqZAp">
          <node concept="3cpWsn" id="1woEIvcRqF2" role="3cpWs9">
            <property role="TrG5h" value="function" />
            <node concept="3Tqbb2" id="1woEIvcRqF0" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
            </node>
            <node concept="2OqwBi" id="1woEIvcRqF3" role="33vP2m">
              <node concept="37vLTw" id="1woEIvcRqF4" role="2Oq$k0">
                <ref role="3cqZAo" node="1woEIvcQjU2" resolve="call" />
              </node>
              <node concept="3TrEf2" id="1woEIvcRqF5" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:5ak6HMA0red" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7B25S9$PgeL" role="3cqZAp">
          <node concept="3cpWsn" id="7B25S9$PgeO" role="3cpWs9">
            <property role="TrG5h" value="calls" />
            <node concept="2hMVRd" id="7B25S9$PgeH" role="1tU5fm">
              <node concept="3Tqbb2" id="7B25S9$Pjfa" role="2hN53Y">
                <ref role="ehGHo" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
              </node>
            </node>
            <node concept="2ShNRf" id="7B25S9$PjOa" role="33vP2m">
              <node concept="2i4dXS" id="7B25S9$PjK7" role="2ShVmc">
                <node concept="3Tqbb2" id="7B25S9$PjK8" role="HW$YZ">
                  <ref role="ehGHo" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1woEIvcQGX7" role="3cqZAp">
          <node concept="3clFbS" id="1woEIvcQGX9" role="3clFbx">
            <node concept="2Gpval" id="7B25S9$Pfcj" role="3cqZAp">
              <node concept="2GrKxI" id="7B25S9$Pfcl" role="2Gsz3X">
                <property role="TrG5h" value="statement" />
              </node>
              <node concept="3clFbS" id="7B25S9$Pfcn" role="2LFqv$">
                <node concept="3clFbJ" id="7B25S9$PjZ4" role="3cqZAp">
                  <node concept="3clFbS" id="7B25S9$PjZ5" role="3clFbx">
                    <node concept="3clFbF" id="7B25S9$PuPN" role="3cqZAp">
                      <node concept="2OqwBi" id="7B25S9$PveA" role="3clFbG">
                        <node concept="37vLTw" id="7B25S9$PuPM" role="2Oq$k0">
                          <ref role="3cqZAo" node="7B25S9$PgeO" resolve="calls" />
                        </node>
                        <node concept="TSZUe" id="7B25S9$Pyj2" role="2OqNvi">
                          <node concept="1PxgMI" id="7B25S9$PzsQ" role="25WWJ7">
                            <ref role="1PxNhF" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                            <node concept="2OqwBi" id="7B25S9$Pyy8" role="1PxMeX">
                              <node concept="1PxgMI" id="7B25S9$Pyy9" role="2Oq$k0">
                                <ref role="1PxNhF" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                                <node concept="2GrUjf" id="7B25S9$Pyya" role="1PxMeX">
                                  <ref role="2Gs0qQ" node="7B25S9$Pfcl" resolve="statement" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7B25S9$Pyyb" role="2OqNvi">
                                <ref role="3Tt5mk" to="c4fa:6iIoqg1yCmj" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="7B25S9$PnOW" role="3clFbw">
                    <node concept="2OqwBi" id="7B25S9$PqkT" role="3uHU7w">
                      <node concept="2OqwBi" id="7B25S9$PoBj" role="2Oq$k0">
                        <node concept="1PxgMI" id="7B25S9$PohI" role="2Oq$k0">
                          <ref role="1PxNhF" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                          <node concept="2GrUjf" id="7B25S9$Po2u" role="1PxMeX">
                            <ref role="2Gs0qQ" node="7B25S9$Pfcl" resolve="statement" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7B25S9$PprH" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:6iIoqg1yCmj" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="7B25S9$PuoH" role="2OqNvi">
                        <node concept="chp4Y" id="7B25S9$PuzD" role="cj9EA">
                          <ref role="cht4Q" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7B25S9$Pkh$" role="3uHU7B">
                      <node concept="2GrUjf" id="7B25S9$Pk7n" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7B25S9$Pfcl" resolve="statement" />
                      </node>
                      <node concept="1mIQ4w" id="7B25S9$PnyM" role="2OqNvi">
                        <node concept="chp4Y" id="7B25S9$PnBJ" role="cj9EA">
                          <ref role="cht4Q" to="c4fa:6iIoqg1yCmi" resolve="ExpressionStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7B25S9$PfHp" role="2GsD0m">
                <node concept="2OqwBi" id="7B25S9$PfHq" role="2Oq$k0">
                  <node concept="1PxgMI" id="7B25S9$PfHr" role="2Oq$k0">
                    <ref role="1PxNhF" to="x27k:5_l8w1EmTvx" resolve="Function" />
                    <node concept="37vLTw" id="7B25S9$PfHs" role="1PxMeX">
                      <ref role="3cqZAo" node="1woEIvcRqF2" resolve="function" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7B25S9$PfHt" role="2OqNvi">
                    <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7B25S9$PfHu" role="2OqNvi">
                  <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1woEIvcQI0Y" role="3clFbw">
            <node concept="37vLTw" id="1woEIvcRrwj" role="2Oq$k0">
              <ref role="3cqZAo" node="1woEIvcRqF2" resolve="function" />
            </node>
            <node concept="1mIQ4w" id="1woEIvcQJEj" role="2OqNvi">
              <node concept="chp4Y" id="1woEIvcQK1w" role="cj9EA">
                <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7B25S9$PD3w" role="3cqZAp">
          <node concept="37vLTw" id="7B25S9$PDij" role="3cqZAk">
            <ref role="3cqZAo" node="7B25S9$PgeO" resolve="calls" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1woEIvcQjU1" role="1B3o_S" />
      <node concept="37vLTG" id="1woEIvcQjU2" role="3clF46">
        <property role="TrG5h" value="call" />
        <node concept="3Tqbb2" id="1woEIvcQjU3" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
        </node>
      </node>
      <node concept="A3Dl8" id="1woEIvcQjU4" role="3clF45">
        <node concept="3Tqbb2" id="1woEIvcQjU5" role="A3Ik2">
          <ref role="ehGHo" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1woEIvcQjk5" role="jymVt" />
    <node concept="2YIFZL" id="1woEIvcRw88" role="jymVt">
      <property role="TrG5h" value="checkGlobalVariableDeclaration_MPS" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1woEIvcRw8b" role="3clF47">
        <node concept="3cpWs8" id="1woEIvcRJZW" role="3cqZAp">
          <node concept="3cpWsn" id="1woEIvcRJZX" role="3cpWs9">
            <property role="TrG5h" value="chunk" />
            <node concept="3Tqbb2" id="1woEIvcRJZT" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
            </node>
            <node concept="2OqwBi" id="1woEIvcRJZY" role="33vP2m">
              <node concept="37vLTw" id="1woEIvcRJZZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1woEIvcRwk0" resolve="declaration" />
              </node>
              <node concept="2Xjw5R" id="1woEIvcRK00" role="2OqNvi">
                <node concept="1xMEDy" id="1woEIvcRK01" role="1xVPHs">
                  <node concept="chp4Y" id="1woEIvcRK02" role="ri$Ld">
                    <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1woEIvcRKa8" role="3cqZAp">
          <node concept="3cpWsn" id="1woEIvcRKab" role="3cpWs9">
            <property role="TrG5h" value="chunks" />
            <node concept="2hMVRd" id="1woEIvcRKa4" role="1tU5fm">
              <node concept="3Tqbb2" id="1woEIvcRKbv" role="2hN53Y">
                <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
              </node>
            </node>
            <node concept="2ShNRf" id="1woEIvcRKic" role="33vP2m">
              <node concept="2i4dXS" id="1woEIvcRKhL" role="2ShVmc">
                <node concept="3Tqbb2" id="1woEIvcRKhM" role="HW$YZ">
                  <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1woEIvcRKp1" role="3cqZAp">
          <node concept="1rXfSq" id="1woEIvcRKoZ" role="3clFbG">
            <ref role="37wK5l" node="1woEIvcRBCX" resolve="collectAllImportedChunks" />
            <node concept="37vLTw" id="1woEIvcRKsQ" role="37wK5m">
              <ref role="3cqZAo" node="1woEIvcRJZX" resolve="chunk" />
            </node>
            <node concept="37vLTw" id="1woEIvcRK$L" role="37wK5m">
              <ref role="3cqZAo" node="1woEIvcRKab" resolve="chunks" />
            </node>
            <node concept="3clFbT" id="1woEIvcRKCw" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="1woEIvcRKIn" role="3cqZAp">
          <node concept="2OqwBi" id="1woEIvcRLc1" role="3clFbG">
            <node concept="37vLTw" id="1woEIvcRKIl" role="2Oq$k0">
              <ref role="3cqZAo" node="1woEIvcRKab" resolve="chunks" />
            </node>
            <node concept="TSZUe" id="1woEIvcRMJu" role="2OqNvi">
              <node concept="37vLTw" id="1woEIvcRN35" role="25WWJ7">
                <ref role="3cqZAo" node="1woEIvcRJZX" resolve="chunk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1woEIvcRK6s" role="3cqZAp" />
        <node concept="2Gpval" id="1woEIvcRNjE" role="3cqZAp">
          <node concept="2GrKxI" id="1woEIvcRNjG" role="2Gsz3X">
            <property role="TrG5h" value="otherChunk" />
          </node>
          <node concept="3clFbS" id="1woEIvcRNjI" role="2LFqv$">
            <node concept="2Gpval" id="1woEIvcROKU" role="3cqZAp">
              <node concept="2GrKxI" id="1woEIvcROKW" role="2Gsz3X">
                <property role="TrG5h" value="otherDeclaration" />
              </node>
              <node concept="3clFbS" id="1woEIvcROKY" role="2LFqv$">
                <node concept="3clFbJ" id="1woEIvcRZdC" role="3cqZAp">
                  <node concept="3clFbS" id="1woEIvcRZdD" role="3clFbx">
                    <node concept="3cpWs6" id="1woEIvcS3q7" role="3cqZAp">
                      <node concept="3clFbT" id="1woEIvcS3sm" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1woEIvcS1xO" role="3clFbw">
                    <node concept="2OqwBi" id="1woEIvcRZrn" role="2Oq$k0">
                      <node concept="2GrUjf" id="1woEIvcRZi9" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1woEIvcROKW" resolve="otherDeclaration" />
                      </node>
                      <node concept="3TrcHB" id="1woEIvcS0io" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1woEIvcS2io" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="1woEIvcS2z2" role="37wK5m">
                        <node concept="37vLTw" id="1woEIvcS2ng" role="2Oq$k0">
                          <ref role="3cqZAo" node="1woEIvcRwk0" resolve="declaration" />
                        </node>
                        <node concept="3TrcHB" id="1woEIvcS3kG" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1woEIvcRRz3" role="2GsD0m">
                <node concept="2OqwBi" id="1woEIvcROUR" role="2Oq$k0">
                  <node concept="2GrUjf" id="1woEIvcRONW" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1woEIvcRNjG" resolve="otherChunk" />
                  </node>
                  <node concept="2Rf3mk" id="1woEIvcRPsy" role="2OqNvi">
                    <node concept="1xMEDy" id="1woEIvcRPs$" role="1xVPHs">
                      <node concept="chp4Y" id="1woEIvcRPtn" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1woEIvcRYKt" role="2OqNvi">
                  <node concept="1bVj0M" id="1woEIvcRYKv" role="23t8la">
                    <node concept="3clFbS" id="1woEIvcRYKw" role="1bW5cS">
                      <node concept="3clFbF" id="1woEIvcRYQK" role="3cqZAp">
                        <node concept="3y3z36" id="1woEIvcRZ2m" role="3clFbG">
                          <node concept="37vLTw" id="1woEIvcRZ8J" role="3uHU7w">
                            <ref role="3cqZAo" node="1woEIvcRwk0" resolve="declaration" />
                          </node>
                          <node concept="37vLTw" id="1woEIvcRYQJ" role="3uHU7B">
                            <ref role="3cqZAo" node="1woEIvcRYKx" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1woEIvcRYKx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1woEIvcRYKy" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1woEIvcRNtM" role="2GsD0m">
            <ref role="3cqZAo" node="1woEIvcRKab" resolve="chunks" />
          </node>
        </node>
        <node concept="3clFbH" id="1woEIvcRK6P" role="3cqZAp" />
        <node concept="3cpWs6" id="1woEIvcROi$" role="3cqZAp">
          <node concept="3clFbT" id="1woEIvcROqJ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1woEIvcRvWI" role="1B3o_S" />
      <node concept="10P_77" id="1woEIvcRw85" role="3clF45" />
      <node concept="37vLTG" id="1woEIvcRwk0" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3Tqbb2" id="1woEIvcRwjZ" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
        </node>
      </node>
      <node concept="P$JXv" id="1woEIvcS4lV" role="lGtFl">
        <node concept="TZ5HA" id="1woEIvcS4lW" role="TZ5H$">
          <node concept="1dT_AC" id="1woEIvcS4lX" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if the global variable declaration does not have a unique name within the visible scope " />
          </node>
        </node>
        <node concept="TZ5HA" id="1woEIvcS4$9" role="TZ5H$">
          <node concept="1dT_AC" id="1woEIvcS4$a" role="1dT_Ay">
            <property role="1dT_AB" value="from its immediate chunk ancestor, false otherwise. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1woEIvcRBg2" role="jymVt" />
    <node concept="2YIFZL" id="1woEIvcRBCX" role="jymVt">
      <property role="TrG5h" value="collectAllImportedChunks" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1woEIvcRBCZ" role="3clF47">
        <node concept="3cpWs8" id="1woEIvcRBD0" role="3cqZAp">
          <node concept="3cpWsn" id="1woEIvcRBD1" role="3cpWs9">
            <property role="TrG5h" value="chunks" />
            <node concept="2hMVRd" id="1woEIvcRBD2" role="1tU5fm">
              <node concept="3Tqbb2" id="1woEIvcRBD3" role="2hN53Y">
                <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
              </node>
            </node>
            <node concept="2ShNRf" id="1woEIvcRBD4" role="33vP2m">
              <node concept="2i4dXS" id="1woEIvcRBD5" role="2ShVmc">
                <node concept="3Tqbb2" id="1woEIvcRBD6" role="HW$YZ">
                  <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1woEIvcRBD7" role="3cqZAp">
          <node concept="2GrKxI" id="1woEIvcRBD8" role="2Gsz3X">
            <property role="TrG5h" value="dependency" />
          </node>
          <node concept="3clFbS" id="1woEIvcRBD9" role="2LFqv$">
            <node concept="3clFbJ" id="1woEIvcRBDa" role="3cqZAp">
              <node concept="3clFbS" id="1woEIvcRBDb" role="3clFbx">
                <node concept="3clFbF" id="1woEIvcRBDc" role="3cqZAp">
                  <node concept="2OqwBi" id="1woEIvcRBDd" role="3clFbG">
                    <node concept="37vLTw" id="1woEIvcRBDe" role="2Oq$k0">
                      <ref role="3cqZAo" node="1woEIvcRBD1" resolve="chunks" />
                    </node>
                    <node concept="TSZUe" id="1woEIvcRBDf" role="2OqNvi">
                      <node concept="2OqwBi" id="1woEIvcRBDg" role="25WWJ7">
                        <node concept="2GrUjf" id="1woEIvcRBDh" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1woEIvcRBD8" resolve="dependency" />
                        </node>
                        <node concept="2qgKlT" id="1woEIvcRBDi" role="2OqNvi">
                          <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1woEIvcRBDj" role="3clFbw">
                <node concept="1eOMI4" id="1woEIvcRBDk" role="3fr31v">
                  <node concept="1Wc70l" id="1woEIvcRBDl" role="1eOMHV">
                    <node concept="3fqX7Q" id="1woEIvcRBDm" role="3uHU7w">
                      <node concept="2OqwBi" id="1woEIvcRBDn" role="3fr31v">
                        <node concept="2GrUjf" id="1woEIvcRBDo" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1woEIvcRBD8" resolve="dependency" />
                        </node>
                        <node concept="2qgKlT" id="1woEIvcRBDp" role="2OqNvi">
                          <ref role="37wK5l" to="hwgx:6clJcrKt_a0" resolve="isReexported" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1woEIvcRBDq" role="3uHU7B">
                      <ref role="3cqZAo" node="1woEIvcRBDU" resolve="reexportedOnly" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1woEIvcRBDr" role="2GsD0m">
            <node concept="37vLTw" id="1woEIvcRBDs" role="2Oq$k0">
              <ref role="3cqZAo" node="1woEIvcRBDP" resolve="chunk" />
            </node>
            <node concept="2qgKlT" id="1woEIvcRBDt" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:6clJcrJYPM5" resolve="dependencies" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1woEIvcRBDu" role="3cqZAp" />
        <node concept="2Gpval" id="1woEIvcRBDv" role="3cqZAp">
          <node concept="2GrKxI" id="1woEIvcRBDw" role="2Gsz3X">
            <property role="TrG5h" value="importedChunk" />
          </node>
          <node concept="37vLTw" id="1woEIvcRBDx" role="2GsD0m">
            <ref role="3cqZAo" node="1woEIvcRBD1" resolve="chunks" />
          </node>
          <node concept="3clFbS" id="1woEIvcRBDy" role="2LFqv$">
            <node concept="3clFbJ" id="1woEIvcRBDz" role="3cqZAp">
              <node concept="3clFbS" id="1woEIvcRBD$" role="3clFbx">
                <node concept="3clFbF" id="1woEIvcRBD_" role="3cqZAp">
                  <node concept="2OqwBi" id="1woEIvcRBDA" role="3clFbG">
                    <node concept="37vLTw" id="1woEIvcRBDB" role="2Oq$k0">
                      <ref role="3cqZAo" node="1woEIvcRBDR" resolve="accumulator" />
                    </node>
                    <node concept="TSZUe" id="1woEIvcRBDC" role="2OqNvi">
                      <node concept="2GrUjf" id="1woEIvcRBDD" role="25WWJ7">
                        <ref role="2Gs0qQ" node="1woEIvcRBDw" resolve="importedChunk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1woEIvcRCFj" role="3cqZAp">
                  <node concept="1rXfSq" id="1woEIvcRCFh" role="3clFbG">
                    <ref role="37wK5l" node="1woEIvcRBCX" resolve="collectAllImportedChunks" />
                    <node concept="2GrUjf" id="1woEIvcRCL1" role="37wK5m">
                      <ref role="2Gs0qQ" node="1woEIvcRBDw" resolve="importedChunk" />
                    </node>
                    <node concept="37vLTw" id="1woEIvcRD5d" role="37wK5m">
                      <ref role="3cqZAo" node="1woEIvcRBDR" resolve="accumulator" />
                    </node>
                    <node concept="3clFbT" id="1woEIvcRE8h" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1woEIvcRBDJ" role="3clFbw">
                <node concept="2OqwBi" id="1woEIvcRBDK" role="3fr31v">
                  <node concept="37vLTw" id="1woEIvcRBDL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1woEIvcRBDR" resolve="accumulator" />
                  </node>
                  <node concept="3JPx81" id="1woEIvcRBDM" role="2OqNvi">
                    <node concept="2GrUjf" id="1woEIvcRBDN" role="25WWJ7">
                      <ref role="2Gs0qQ" node="1woEIvcRBDw" resolve="importedChunk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1woEIvcRBDO" role="3clF45" />
      <node concept="37vLTG" id="1woEIvcRBDP" role="3clF46">
        <property role="TrG5h" value="chunk" />
        <node concept="3Tqbb2" id="1woEIvcRBDQ" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
        </node>
      </node>
      <node concept="37vLTG" id="1woEIvcRBDR" role="3clF46">
        <property role="TrG5h" value="accumulator" />
        <node concept="2hMVRd" id="1woEIvcRBDS" role="1tU5fm">
          <node concept="3Tqbb2" id="1woEIvcRBDT" role="2hN53Y">
            <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1woEIvcRBDU" role="3clF46">
        <property role="TrG5h" value="reexportedOnly" />
        <node concept="10P_77" id="1woEIvcRBDV" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1woEIvcRBDY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1woEIvcRvKS" role="jymVt" />
    <node concept="3Tm1VV" id="1woEIvcNZtU" role="1B3o_S" />
  </node>
  <node concept="2DaZZR" id="5iqOS8ylnpB" />
  <node concept="tC5Ba" id="4eWR0HOKhjr">
    <property role="TrG5h" value="ValidationsGroup" />
    <property role="3GE5qa" value="actions" />
    <node concept="tT9cl" id="4eWR0HOKnDM" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
      <ref role="2f8Tey" to="ekwn:1xsN4xJX8VX" resolve="preview" />
    </node>
    <node concept="ftmFs" id="4eWR0HOKnDF" role="ftER_">
      <node concept="tCFHf" id="5w4aNPZxr2S" role="ftvYc">
        <ref role="tCJdB" node="5w4aNPZx76K" resolve="ValidateModelAction_MPS" />
      </node>
      <node concept="tCFHf" id="4Apa03b69xC" role="ftvYc">
        <ref role="tCJdB" node="4Apa03b69jD" resolve="ValidateModelAction_IncQuery" />
      </node>
      <node concept="tCFHf" id="7M7$7ZOLvlX" role="ftvYc">
        <ref role="tCJdB" node="7M7$7ZOJJ9j" resolve="DisposeAllEnginesAction" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5w4aNPZx76K">
    <property role="TrG5h" value="ValidateModelAction_MPS" />
    <property role="2uzpH1" value="Validate Model (MPS)" />
    <property role="3GE5qa" value="actions" />
    <node concept="tnohg" id="5w4aNPZx76L" role="tncku">
      <node concept="3clFbS" id="5w4aNPZx76M" role="2VODD2">
        <node concept="3clFbF" id="7B25S9$OQHw" role="3cqZAp">
          <node concept="2YIFZM" id="7B25S9$OQKd" role="3clFbG">
            <ref role="37wK5l" node="1woEIvcS6Of" resolve="check_MPS" />
            <ref role="1Pybhc" node="1woEIvcNZtT" resolve="ValidationCore" />
            <node concept="2OqwBi" id="4Apa03b46Hn" role="37wK5m">
              <node concept="1eOMI4" id="4Apa03b46yl" role="2Oq$k0">
                <node concept="10QFUN" id="4Apa03b46yi" role="1eOMHV">
                  <node concept="3uibUv" id="4Apa03b46Ff" role="10QFUM">
                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                  </node>
                  <node concept="2OqwBi" id="7B25S9$OQMO" role="10QFUP">
                    <node concept="2WthIp" id="7B25S9$OQMR" role="2Oq$k0" />
                    <node concept="3gHZIF" id="7B25S9$OQMT" role="2OqNvi">
                      <ref role="2WH_rO" node="7B25S9$OH52" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4Apa03b46QY" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5w4aNPZx77$" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5w4aNPZx77_" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="7B25S9$OH52" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="7B25S9$OH53" role="1B3o_S" />
      <node concept="1oajcY" id="7B25S9$OH54" role="1oa70y" />
      <node concept="H_c77" id="7B25S9$OH16" role="1tU5fm" />
    </node>
  </node>
  <node concept="sE7Ow" id="7M7$7ZOJJ9j">
    <property role="TrG5h" value="DisposeAllEnginesAction" />
    <property role="2uzpH1" value="Dispose All IncQuery Engines" />
    <property role="3GE5qa" value="actions" />
    <node concept="tnohg" id="7M7$7ZOJJ9k" role="tncku">
      <node concept="3clFbS" id="7M7$7ZOJJ9l" role="2VODD2">
        <node concept="3clFbF" id="5w4aNPZxqpJ" role="3cqZAp">
          <node concept="2YIFZM" id="5w4aNPZxr1X" role="3clFbG">
            <ref role="37wK5l" to="f1uo:5w4aNPZwAvq" resolve="disposeAllEngines" />
            <ref role="1Pybhc" to="f1uo:4h0s9CVLlTo" resolve="EnginePool" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7M7$7ZOJJ9m" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7M7$7ZOJJ9n" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="4Apa03b69jD">
    <property role="TrG5h" value="ValidateModelAction_IncQuery" />
    <property role="2uzpH1" value="Validate Model (IncQuery)" />
    <property role="3GE5qa" value="actions" />
    <node concept="tnohg" id="4Apa03b69jE" role="tncku">
      <node concept="3clFbS" id="4Apa03b69jF" role="2VODD2">
        <node concept="3clFbF" id="4Apa03b69jG" role="3cqZAp">
          <node concept="2YIFZM" id="4Apa03b69v7" role="3clFbG">
            <ref role="37wK5l" node="4Apa03b5qX9" resolve="check_IncQuery" />
            <ref role="1Pybhc" node="1woEIvcNZtT" resolve="ValidationCore" />
            <node concept="2OqwBi" id="4Apa03b69v8" role="37wK5m">
              <node concept="1eOMI4" id="4Apa03b69v9" role="2Oq$k0">
                <node concept="10QFUN" id="4Apa03b69va" role="1eOMHV">
                  <node concept="3uibUv" id="4Apa03b69vb" role="10QFUM">
                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                  </node>
                  <node concept="2OqwBi" id="4Apa03b69vc" role="10QFUP">
                    <node concept="2WthIp" id="4Apa03b69vd" role="2Oq$k0" />
                    <node concept="3gHZIF" id="4Apa03b69ve" role="2OqNvi">
                      <ref role="2WH_rO" node="4Apa03b69jS" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4Apa03b69vf" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4Apa03b69jQ" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4Apa03b69jR" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="4Apa03b69jS" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="4Apa03b69jT" role="1B3o_S" />
      <node concept="1oajcY" id="4Apa03b69jU" role="1oa70y" />
      <node concept="H_c77" id="4Apa03b69jV" role="1tU5fm" />
    </node>
  </node>
</model>

