<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e390b56-34e3-4212-9bec-c037fedf0e27(com.mbeddr.mpsutil.createTargetCell.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor()" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders()" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders()" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="lbin" ref="r:3c5cf614-6838-417c-84ac-af8b88bd986c(com.mbeddr.mpsutil.createTargetCell.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="cjor" ref="r:67c4d2dc-05bf-4009-9ea5-8c6ac0395014(com.mbeddr.mpsutil.createTargetCell.runtime.rt)" />
    <import index="teg0" ref="r:96165ed2-ef22-48c7-bfe5-8fce083cbabb(com.mbeddr.mpsutil.grammarcells.structure)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
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
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7272510943426635554" name="com.mbeddr.mpsutil.grammarcells.structure.NodeSubstituteCell_Factory" flags="ig" index="2kYc49" />
      <concept id="7272510943426635523" name="com.mbeddr.mpsutil.grammarcells.structure.NodeSubstituteCell" flags="ng" index="2kYc4C">
        <child id="7272510943426635586" name="factory" index="2kYc5D" />
        <child id="7272510943426635585" name="wrapped" index="2kYc5E" />
      </concept>
      <concept id="7272510943426635595" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_NodeSubstituteActionsFactoryContext" flags="ng" index="2kYc5w" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="4FBHGsdt7p9">
    <property role="TrG5h" value="editor" />
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
          <node concept="3cpWs8" id="4997BZGm$lH" role="3cqZAp">
            <node concept="3cpWsn" id="4997BZGm$lI" role="3cpWs9">
              <property role="TrG5h" value="originalSI" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="4997BZGm$lD" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
              </node>
              <node concept="2OqwBi" id="4997BZGnHgF" role="33vP2m">
                <node concept="37vLTw" id="4997BZGnHag" role="2Oq$k0">
                  <ref role="3cqZAo" node="55my_QL0_SJ" resolve="provider" />
                </node>
                <node concept="liA8E" id="4997BZGnHrP" role="2OqNvi">
                  <ref role="37wK5l" to="p9jd:~AbstractReferentCellProvider.createDefaultSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="createDefaultSubstituteInfo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4997BZGnv5h" role="3cqZAp">
            <node concept="3clFbS" id="4997BZGnv5j" role="3clFbx">
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
              <node concept="3cpWs8" id="2MUgTiwV1nD" role="3cqZAp">
                <node concept="3cpWsn" id="2MUgTiwV1nE" role="3cpWs9">
                  <property role="TrG5h" value="substituteInfo" />
                  <node concept="3uibUv" id="2MUgTiwV1nF" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
                  </node>
                  <node concept="2ShNRf" id="2MUgTiwV1EU" role="33vP2m">
                    <node concept="YeOm9" id="2MUgTiwVkGz" role="2ShVmc">
                      <node concept="1Y3b0j" id="2MUgTiwVkGA" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="cjor:2MUgTiwUEc7" resolve="AbstractCreateTargetSubstituteInfo" />
                        <ref role="37wK5l" to="cjor:2MUgTiwUErs" resolve="AbstractCreateTargetSubstituteInfo" />
                        <node concept="2tJIrI" id="2MUgTiwXmPH" role="jymVt" />
                        <node concept="3clFb_" id="2MUgTiwXnv0" role="jymVt">
                          <property role="TrG5h" value="createTargetCreatingActions" />
                          <property role="1EzhhJ" value="false" />
                          <node concept="_YKpA" id="2MUgTiwXnv1" role="3clF45">
                            <node concept="3uibUv" id="2MUgTiwXnv2" role="_ZDj9">
                              <ref role="3uigEE" to="cjor:2MUgTiwUJ$B" resolve="AbstractCreateTargetSubstituteAction" />
                            </node>
                          </node>
                          <node concept="3Tmbuc" id="2MUgTiwXnv3" role="1B3o_S" />
                          <node concept="3clFbS" id="2MUgTiwXnv6" role="3clF47">
                            <node concept="3cpWs8" id="2MUgTiwVldq" role="3cqZAp">
                              <node concept="3cpWsn" id="2MUgTiwVldr" role="3cpWs9">
                                <property role="TrG5h" value="newActions" />
                                <node concept="_YKpA" id="2MUgTiwVlds" role="1tU5fm">
                                  <node concept="3uibUv" id="2MUgTiwXslE" role="_ZDj9">
                                    <ref role="3uigEE" to="cjor:2MUgTiwUJ$B" resolve="AbstractCreateTargetSubstituteAction" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="2MUgTiwVldu" role="33vP2m">
                                  <node concept="Tc6Ow" id="2MUgTiwVldv" role="2ShVmc">
                                    <node concept="3uibUv" id="2MUgTiwXtmp" role="HW$YZ">
                                      <ref role="3uigEE" to="cjor:2MUgTiwUJ$B" resolve="AbstractCreateTargetSubstituteAction" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2MUgTiwVlod" role="3cqZAp" />
                            <node concept="3clFbF" id="2MUgTiwVlrs" role="3cqZAp">
                              <node concept="2OqwBi" id="2MUgTiwVl_o" role="3clFbG">
                                <node concept="37vLTw" id="2MUgTiwVlrq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2MUgTiwVldr" resolve="newActions" />
                                </node>
                                <node concept="TSZUe" id="2MUgTiwVlRG" role="2OqNvi">
                                  <node concept="2ShNRf" id="2MUgTiwVlUt" role="25WWJ7">
                                    <node concept="YeOm9" id="2MUgTiwVmoh" role="2ShVmc">
                                      <node concept="1Y3b0j" id="2MUgTiwVmok" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <ref role="1Y3XeK" to="cjor:2MUgTiwUJ$B" resolve="AbstractCreateTargetSubstituteAction" />
                                        <ref role="37wK5l" to="cjor:2MUgTiwUJHC" resolve="AbstractCreateTargetSubstituteAction" />
                                        <node concept="37vLTw" id="2MUgTiwVmZa" role="37wK5m">
                                          <ref role="3cqZAo" node="g_CeiMe" resolve="node" />
                                        </node>
                                        <node concept="37vLTw" id="2MUgTiwVniF" role="37wK5m">
                                          <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
                                        </node>
                                        <node concept="37vLTw" id="2MUgTiwVnAA" role="37wK5m">
                                          <ref role="3cqZAo" node="4FBHGsdtvl$" resolve="targetLink" />
                                        </node>
                                        <node concept="3Tm1VV" id="2MUgTiwVmol" role="1B3o_S" />
                                        <node concept="3clFb_" id="2MUgTiwVmom" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="doCreateTarget" />
                                          <property role="od$2w" value="false" />
                                          <property role="DiZV1" value="false" />
                                          <property role="2aFKle" value="false" />
                                          <node concept="37vLTG" id="2MUgTiwVmon" role="3clF46">
                                            <property role="TrG5h" value="editorContext" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="2MUgTiwVmoo" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                            </node>
                                          </node>
                                          <node concept="37vLTG" id="2MUgTiwVmop" role="3clF46">
                                            <property role="TrG5h" value="node" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="2MUgTiwVmoq" role="1tU5fm">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                          <node concept="37vLTG" id="2MUgTiwVmor" role="3clF46">
                                            <property role="TrG5h" value="pattern" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="17QB3L" id="2MUgTiwVmos" role="1tU5fm" />
                                          </node>
                                          <node concept="37vLTG" id="2MUgTiwVmot" role="3clF46">
                                            <property role="TrG5h" value="existingActions" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="_YKpA" id="2MUgTiwVmou" role="1tU5fm">
                                              <node concept="3uibUv" id="2MUgTiwVmov" role="_ZDj9">
                                                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tmbuc" id="2MUgTiwVmow" role="1B3o_S" />
                                          <node concept="3uibUv" id="2MUgTiwVmox" role="3clF45">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                          <node concept="3clFbS" id="2MUgTiwVmoz" role="3clF47">
                                            <node concept="3clFbF" id="4997BZGn4uD" role="3cqZAp">
                                              <node concept="2ShNRf" id="4997BZGn4uE" role="3clFbG">
                                                <node concept="3zrR0B" id="4997BZGn4uF" role="2ShVmc">
                                                  <node concept="3Tqbb2" id="4997BZGn4uG" role="3zrR0E">
                                                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2b32R4" id="4997BZGn4uH" role="lGtFl">
                                                <node concept="3JmXsc" id="4997BZGn4uI" role="2P8S$">
                                                  <node concept="3clFbS" id="4997BZGn4uJ" role="2VODD2">
                                                    <node concept="3clFbF" id="4997BZGn4uK" role="3cqZAp">
                                                      <node concept="2OqwBi" id="4997BZGn4uL" role="3clFbG">
                                                        <node concept="2OqwBi" id="4997BZGn4uM" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="4997BZGn4uN" role="2Oq$k0">
                                                            <node concept="3TrEf2" id="2MUgTiwVqTx" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="lbin:2MUgTiwU$g8" />
                                                            </node>
                                                            <node concept="30H73N" id="4997BZGn4uP" role="2Oq$k0" />
                                                          </node>
                                                          <node concept="3TrEf2" id="4997BZGn4uQ" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                                          </node>
                                                        </node>
                                                        <node concept="3Tsc0h" id="4997BZGn4uR" role="2OqNvi">
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
                                        <node concept="2tJIrI" id="2MUgTiwVsvY" role="jymVt" />
                                        <node concept="2tJIrI" id="2MUgTiwVs$U" role="jymVt" />
                                        <node concept="3clFb_" id="2MUgTiwVtCQ" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="isApplicable" />
                                          <property role="od$2w" value="false" />
                                          <property role="DiZV1" value="false" />
                                          <property role="2aFKle" value="false" />
                                          <node concept="37vLTG" id="2MUgTiwVtCR" role="3clF46">
                                            <property role="TrG5h" value="editorContext" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="2MUgTiwVtCS" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                            </node>
                                          </node>
                                          <node concept="37vLTG" id="2MUgTiwVtCT" role="3clF46">
                                            <property role="TrG5h" value="node" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="2MUgTiwVtCU" role="1tU5fm">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                          <node concept="37vLTG" id="2MUgTiwVtCV" role="3clF46">
                                            <property role="TrG5h" value="pattern" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="17QB3L" id="2MUgTiwVtCW" role="1tU5fm" />
                                          </node>
                                          <node concept="37vLTG" id="2MUgTiwVtCX" role="3clF46">
                                            <property role="TrG5h" value="existingActions" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="_YKpA" id="2MUgTiwVtCY" role="1tU5fm">
                                              <node concept="3uibUv" id="2MUgTiwVtCZ" role="_ZDj9">
                                                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tmbuc" id="2MUgTiwVtD5" role="1B3o_S" />
                                          <node concept="10P_77" id="2MUgTiwVtD6" role="3clF45" />
                                          <node concept="3clFbS" id="2MUgTiwVtD8" role="3clF47">
                                            <node concept="3clFbF" id="2MUgTiwVxMx" role="3cqZAp">
                                              <node concept="3clFbT" id="2MUgTiwVxMw" role="3clFbG">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="2b32R4" id="2MUgTiwVxXo" role="lGtFl">
                                                <node concept="3JmXsc" id="2MUgTiwVxXq" role="2P8S$">
                                                  <node concept="3clFbS" id="2MUgTiwVxXs" role="2VODD2">
                                                    <node concept="3clFbF" id="2MUgTiwVy2_" role="3cqZAp">
                                                      <node concept="2OqwBi" id="2MUgTiwVyS0" role="3clFbG">
                                                        <node concept="2OqwBi" id="2MUgTiwVyj6" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="2MUgTiwVy5o" role="2Oq$k0">
                                                            <node concept="30H73N" id="2MUgTiwVy2$" role="2Oq$k0" />
                                                            <node concept="3TrEf2" id="2MUgTiwVy9O" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="lbin:2MUgTiwU$gd" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="2MUgTiwVyCw" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                                          </node>
                                                        </node>
                                                        <node concept="3Tsc0h" id="2MUgTiwVzfc" role="2OqNvi">
                                                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2AHcQZ" id="2MUgTiwVtD9" role="2AJF6D">
                                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                          </node>
                                          <node concept="1W57fq" id="2MUgTiwVvFS" role="lGtFl">
                                            <node concept="3IZrLx" id="2MUgTiwVvFU" role="3IZSJc">
                                              <node concept="3clFbS" id="2MUgTiwVvFW" role="2VODD2">
                                                <node concept="3clFbF" id="2MUgTiwVw6m" role="3cqZAp">
                                                  <node concept="2OqwBi" id="2MUgTiwVwlw" role="3clFbG">
                                                    <node concept="2OqwBi" id="2MUgTiwVw8X" role="2Oq$k0">
                                                      <node concept="30H73N" id="2MUgTiwVw6l" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="2MUgTiwVwdl" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="lbin:2MUgTiwU$gd" />
                                                      </node>
                                                    </node>
                                                    <node concept="3x8VRR" id="2MUgTiwVwDW" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2tJIrI" id="2MUgTiwVtmn" role="jymVt" />
                                        <node concept="3clFb_" id="2MUgTiwVsMs" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="doGetMatchingText" />
                                          <property role="od$2w" value="false" />
                                          <property role="DiZV1" value="false" />
                                          <property role="2aFKle" value="false" />
                                          <node concept="37vLTG" id="2MUgTiwVsMt" role="3clF46">
                                            <property role="TrG5h" value="editorContext" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="2MUgTiwVsMu" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                            </node>
                                          </node>
                                          <node concept="37vLTG" id="2MUgTiwVsMv" role="3clF46">
                                            <property role="TrG5h" value="node" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="2MUgTiwVsMw" role="1tU5fm">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                          <node concept="37vLTG" id="2MUgTiwVsMx" role="3clF46">
                                            <property role="TrG5h" value="pattern" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="17QB3L" id="2MUgTiwVsMy" role="1tU5fm" />
                                          </node>
                                          <node concept="37vLTG" id="2MUgTiwVsMz" role="3clF46">
                                            <property role="TrG5h" value="existingActions" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="_YKpA" id="2MUgTiwVsM$" role="1tU5fm">
                                              <node concept="3uibUv" id="2MUgTiwVsM_" role="_ZDj9">
                                                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tmbuc" id="2MUgTiwVsMF" role="1B3o_S" />
                                          <node concept="17QB3L" id="2MUgTiwVsMG" role="3clF45" />
                                          <node concept="3clFbS" id="2MUgTiwVsMI" role="3clF47">
                                            <node concept="3clFbF" id="2MUgTiwV_ON" role="3cqZAp">
                                              <node concept="Xl_RD" id="2MUgTiwV_OM" role="3clFbG">
                                                <property role="Xl_RC" value="" />
                                              </node>
                                              <node concept="2b32R4" id="2MUgTiwV_ZI" role="lGtFl">
                                                <node concept="3JmXsc" id="2MUgTiwV_ZK" role="2P8S$">
                                                  <node concept="3clFbS" id="2MUgTiwV_ZM" role="2VODD2">
                                                    <node concept="3clFbF" id="2MUgTiwVA5r" role="3cqZAp">
                                                      <node concept="2OqwBi" id="2MUgTiwVAXk" role="3clFbG">
                                                        <node concept="2OqwBi" id="2MUgTiwVAlt" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="2MUgTiwVA8e" role="2Oq$k0">
                                                            <node concept="30H73N" id="2MUgTiwVA5q" role="2Oq$k0" />
                                                            <node concept="3TrEf2" id="2MUgTiwVAcE" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="lbin:2MUgTiwU$g7" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="2MUgTiwVAGP" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                                          </node>
                                                        </node>
                                                        <node concept="3Tsc0h" id="2MUgTiwVBkw" role="2OqNvi">
                                                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2AHcQZ" id="2MUgTiwVsMJ" role="2AJF6D">
                                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                          </node>
                                          <node concept="1W57fq" id="2MUgTiwV$oN" role="lGtFl">
                                            <node concept="3IZrLx" id="2MUgTiwV$oP" role="3IZSJc">
                                              <node concept="3clFbS" id="2MUgTiwV$oR" role="2VODD2">
                                                <node concept="3clFbF" id="2MUgTiwV$PY" role="3cqZAp">
                                                  <node concept="2OqwBi" id="2MUgTiwV_6u" role="3clFbG">
                                                    <node concept="2OqwBi" id="2MUgTiwV$S_" role="2Oq$k0">
                                                      <node concept="30H73N" id="2MUgTiwV$PX" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="2MUgTiwV$WX" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="lbin:2MUgTiwU$g7" />
                                                      </node>
                                                    </node>
                                                    <node concept="3x8VRR" id="2MUgTiwV_sS" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2tJIrI" id="2MUgTiwVuj1" role="jymVt" />
                                        <node concept="2tJIrI" id="2MUgTiwVuli" role="jymVt" />
                                        <node concept="3clFb_" id="2MUgTiwVuvf" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="doGetDescriptionText" />
                                          <property role="od$2w" value="false" />
                                          <property role="DiZV1" value="false" />
                                          <property role="2aFKle" value="false" />
                                          <node concept="37vLTG" id="2MUgTiwVuvg" role="3clF46">
                                            <property role="TrG5h" value="editorContext" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="2MUgTiwVuvh" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                            </node>
                                          </node>
                                          <node concept="37vLTG" id="2MUgTiwVuvi" role="3clF46">
                                            <property role="TrG5h" value="node" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="2MUgTiwVuvj" role="1tU5fm">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                          <node concept="37vLTG" id="2MUgTiwVuvk" role="3clF46">
                                            <property role="TrG5h" value="pattern" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="17QB3L" id="2MUgTiwVuvl" role="1tU5fm" />
                                          </node>
                                          <node concept="37vLTG" id="2MUgTiwVuvm" role="3clF46">
                                            <property role="TrG5h" value="existingActions" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="_YKpA" id="2MUgTiwVuvn" role="1tU5fm">
                                              <node concept="3uibUv" id="2MUgTiwVuvo" role="_ZDj9">
                                                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tmbuc" id="2MUgTiwVuvs" role="1B3o_S" />
                                          <node concept="17QB3L" id="2MUgTiwVuvt" role="3clF45" />
                                          <node concept="3clFbS" id="2MUgTiwVuvv" role="3clF47">
                                            <node concept="3clFbF" id="2MUgTiwVDjo" role="3cqZAp">
                                              <node concept="Xl_RD" id="2MUgTiwVDjn" role="3clFbG">
                                                <property role="Xl_RC" value="" />
                                              </node>
                                              <node concept="2b32R4" id="2MUgTiwVDuf" role="lGtFl">
                                                <node concept="3JmXsc" id="2MUgTiwVDuh" role="2P8S$">
                                                  <node concept="3clFbS" id="2MUgTiwVDuj" role="2VODD2">
                                                    <node concept="3clFbF" id="2MUgTiwVDKj" role="3cqZAp">
                                                      <node concept="2OqwBi" id="2MUgTiwVEEa" role="3clFbG">
                                                        <node concept="2OqwBi" id="2MUgTiwVE0l" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="2MUgTiwVDN6" role="2Oq$k0">
                                                            <node concept="30H73N" id="2MUgTiwVDKi" role="2Oq$k0" />
                                                            <node concept="3TrEf2" id="2MUgTiwVDRy" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="lbin:2MUgTiwUXmB" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="2MUgTiwVEnH" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                                          </node>
                                                        </node>
                                                        <node concept="3Tsc0h" id="2MUgTiwVF1m" role="2OqNvi">
                                                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2AHcQZ" id="2MUgTiwVuvw" role="2AJF6D">
                                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                          </node>
                                          <node concept="1W57fq" id="2MUgTiwVC2E" role="lGtFl">
                                            <node concept="3IZrLx" id="2MUgTiwVC2G" role="3IZSJc">
                                              <node concept="3clFbS" id="2MUgTiwVC2I" role="2VODD2">
                                                <node concept="3clFbF" id="2MUgTiwVCys" role="3cqZAp">
                                                  <node concept="2OqwBi" id="2MUgTiwVCMW" role="3clFbG">
                                                    <node concept="2OqwBi" id="2MUgTiwVC_3" role="2Oq$k0">
                                                      <node concept="30H73N" id="2MUgTiwVCyr" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="2MUgTiwVCDr" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="lbin:2MUgTiwUXmB" />
                                                      </node>
                                                    </node>
                                                    <node concept="3x8VRR" id="2MUgTiwVD9m" role="2OqNvi" />
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
                              <node concept="1WS0z7" id="2MUgTiwVqsc" role="lGtFl">
                                <node concept="3JmXsc" id="2MUgTiwVqsf" role="3Jn$fo">
                                  <node concept="3clFbS" id="2MUgTiwVqsg" role="2VODD2">
                                    <node concept="3clFbF" id="2MUgTiwVqsm" role="3cqZAp">
                                      <node concept="2OqwBi" id="2MUgTiwVqsh" role="3clFbG">
                                        <node concept="3Tsc0h" id="2MUgTiwVqsk" role="2OqNvi">
                                          <ref role="3TtcxE" to="lbin:2MUgTiwU_yf" />
                                        </node>
                                        <node concept="30H73N" id="2MUgTiwVqsl" role="2Oq$k0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2MUgTiwVFcC" role="3cqZAp" />
                            <node concept="3cpWs6" id="2MUgTiwVFUy" role="3cqZAp">
                              <node concept="37vLTw" id="2MUgTiwXrkX" role="3cqZAk">
                                <ref role="3cqZAo" node="2MUgTiwVldr" resolve="newActions" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2MUgTiwVScn" role="37wK5m">
                          <ref role="3cqZAo" node="4997BZGm$lI" resolve="originalSI" />
                        </node>
                        <node concept="3Tm1VV" id="2MUgTiwVkGB" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4997BZGmYA$" role="3cqZAp">
                <node concept="2OqwBi" id="4997BZGmZye" role="3clFbG">
                  <node concept="37vLTw" id="4997BZGmYAy" role="2Oq$k0">
                    <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
                  </node>
                  <node concept="liA8E" id="4997BZGn02T" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                    <node concept="37vLTw" id="4997BZGn03G" role="37wK5m">
                      <ref role="3cqZAo" node="2MUgTiwV1nE" resolve="substituteInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4997BZGnwD9" role="3clFbw">
              <node concept="10Nm6u" id="4997BZGnwMo" role="3uHU7w" />
              <node concept="37vLTw" id="4997BZGnwmE" role="3uHU7B">
                <ref role="3cqZAo" node="4997BZGm$lI" resolve="originalSI" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4997BZGmt41" role="3cqZAp" />
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
  <node concept="bUwia" id="2MUgTiwYQl1">
    <property role="TrG5h" value="actions" />
    <node concept="3aamgX" id="2MUgTiwYQl2" role="3acgRq">
      <ref role="30HIoZ" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
      <node concept="gft3U" id="2MUgTix0TDr" role="1lVwrX">
        <node concept="3EZMnI" id="2MUgTix0UoE" role="gfFT$">
          <node concept="2kYc4C" id="2MUgTix0V92" role="3EZMnx">
            <node concept="2kYc49" id="2MUgTix0V94" role="2kYc5D">
              <node concept="3clFbS" id="2MUgTix0V96" role="2VODD2">
                <node concept="3cpWs8" id="2MUgTix1g4Q" role="3cqZAp">
                  <node concept="3cpWsn" id="2MUgTix1g4R" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="_YKpA" id="2MUgTix1g4I" role="1tU5fm">
                      <node concept="3uibUv" id="2MUgTix1g4L" role="_ZDj9">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2MUgTix1g4S" role="33vP2m">
                      <node concept="Tc6Ow" id="2MUgTix1g4T" role="2ShVmc">
                        <node concept="3uibUv" id="2MUgTix1g4U" role="HW$YZ">
                          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2MUgTix1hgS" role="3cqZAp" />
                <node concept="3clFbF" id="2MUgTix1hCA" role="3cqZAp">
                  <node concept="2OqwBi" id="2MUgTix1hWi" role="3clFbG">
                    <node concept="37vLTw" id="2MUgTix1hC$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2MUgTix1g4R" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="2MUgTix1j1b" role="2OqNvi">
                      <node concept="2ShNRf" id="2MUgTiwYWtT" role="25WWJ7">
                        <node concept="YeOm9" id="2MUgTiwYX2T" role="2ShVmc">
                          <node concept="1Y3b0j" id="2MUgTiwYX2W" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="cjor:2MUgTiwYTYo" resolve="AbstractCreateTargetSubstituteRefAction" />
                            <ref role="37wK5l" to="cjor:2MUgTiwYTY$" resolve="AbstractCreateTargetSubstituteRefAction" />
                            <node concept="3Tm1VV" id="2MUgTiwYX2X" role="1B3o_S" />
                            <node concept="3clFb_" id="2MUgTiwYX2Y" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="doCreateTarget" />
                              <property role="od$2w" value="false" />
                              <property role="DiZV1" value="false" />
                              <property role="2aFKle" value="false" />
                              <node concept="37vLTG" id="2MUgTiwYX2Z" role="3clF46">
                                <property role="TrG5h" value="editorContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="2MUgTiwYX30" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="2MUgTiwYX31" role="3clF46">
                                <property role="TrG5h" value="node" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="2MUgTiwYX32" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="2MUgTiwYX33" role="3clF46">
                                <property role="TrG5h" value="pattern" />
                                <property role="3TUv4t" value="true" />
                                <node concept="17QB3L" id="2MUgTiwYX34" role="1tU5fm" />
                              </node>
                              <node concept="37vLTG" id="2MUgTiwYX35" role="3clF46">
                                <property role="TrG5h" value="existingActions" />
                                <property role="3TUv4t" value="true" />
                                <node concept="_YKpA" id="2MUgTiwYX36" role="1tU5fm">
                                  <node concept="3uibUv" id="2MUgTiwYX37" role="_ZDj9">
                                    <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tmbuc" id="2MUgTiwYX38" role="1B3o_S" />
                              <node concept="3uibUv" id="2MUgTiwYX39" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="3clFbS" id="2MUgTiwYX3b" role="3clF47">
                                <node concept="3clFbF" id="2MUgTiwYXVk" role="3cqZAp">
                                  <node concept="10Nm6u" id="2MUgTiwYXVf" role="3clFbG" />
                                  <node concept="2b32R4" id="2MUgTiwZvrn" role="lGtFl">
                                    <node concept="3JmXsc" id="2MUgTiwZvrp" role="2P8S$">
                                      <node concept="3clFbS" id="2MUgTiwZvrr" role="2VODD2">
                                        <node concept="3clFbF" id="2MUgTiwZzVX" role="3cqZAp">
                                          <node concept="2OqwBi" id="2MUgTiwZ$TN" role="3clFbG">
                                            <node concept="2OqwBi" id="2MUgTiwZ$f9" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2MUgTiwZ$0l" role="2Oq$k0">
                                                <node concept="30H73N" id="2MUgTiwZzVQ" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="2MUgTiwZ$52" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="lbin:2MUgTiwU$g8" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="2MUgTiwZ$Cr" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="2MUgTiwZ_8j" role="2OqNvi">
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
                            <node concept="2tJIrI" id="2MUgTiwZBKW" role="jymVt" />
                            <node concept="3clFb_" id="2MUgTiwZANz" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="isApplicable" />
                              <property role="od$2w" value="false" />
                              <property role="DiZV1" value="false" />
                              <property role="2aFKle" value="false" />
                              <node concept="37vLTG" id="2MUgTiwZAN$" role="3clF46">
                                <property role="TrG5h" value="editorContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="2MUgTiwZAN_" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="2MUgTiwZANA" role="3clF46">
                                <property role="TrG5h" value="node" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="2MUgTiwZANB" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="2MUgTiwZANC" role="3clF46">
                                <property role="TrG5h" value="pattern" />
                                <property role="3TUv4t" value="true" />
                                <node concept="17QB3L" id="2MUgTiwZAND" role="1tU5fm" />
                              </node>
                              <node concept="37vLTG" id="2MUgTiwZANE" role="3clF46">
                                <property role="TrG5h" value="existingActions" />
                                <property role="3TUv4t" value="true" />
                                <node concept="_YKpA" id="2MUgTiwZANF" role="1tU5fm">
                                  <node concept="3uibUv" id="2MUgTiwZANG" role="_ZDj9">
                                    <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tmbuc" id="2MUgTiwZANH" role="1B3o_S" />
                              <node concept="10P_77" id="2MUgTiwZANI" role="3clF45" />
                              <node concept="3clFbS" id="2MUgTiwZANJ" role="3clF47">
                                <node concept="3clFbF" id="2MUgTiwZANK" role="3cqZAp">
                                  <node concept="3clFbT" id="2MUgTiwZANL" role="3clFbG">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="2b32R4" id="2MUgTiwZANM" role="lGtFl">
                                    <node concept="3JmXsc" id="2MUgTiwZANN" role="2P8S$">
                                      <node concept="3clFbS" id="2MUgTiwZANO" role="2VODD2">
                                        <node concept="3clFbF" id="2MUgTiwZANP" role="3cqZAp">
                                          <node concept="2OqwBi" id="2MUgTiwZANQ" role="3clFbG">
                                            <node concept="2OqwBi" id="2MUgTiwZANR" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2MUgTiwZANS" role="2Oq$k0">
                                                <node concept="30H73N" id="2MUgTiwZANT" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="2MUgTiwZANU" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="lbin:2MUgTiwU$gd" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="2MUgTiwZANV" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="2MUgTiwZANW" role="2OqNvi">
                                              <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="2MUgTiwZANX" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="1W57fq" id="2MUgTiwZANY" role="lGtFl">
                                <node concept="3IZrLx" id="2MUgTiwZANZ" role="3IZSJc">
                                  <node concept="3clFbS" id="2MUgTiwZAO0" role="2VODD2">
                                    <node concept="3clFbF" id="2MUgTiwZAO1" role="3cqZAp">
                                      <node concept="2OqwBi" id="2MUgTiwZAO2" role="3clFbG">
                                        <node concept="2OqwBi" id="2MUgTiwZAO3" role="2Oq$k0">
                                          <node concept="30H73N" id="2MUgTiwZAO4" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="2MUgTiwZAO5" role="2OqNvi">
                                            <ref role="3Tt5mk" to="lbin:2MUgTiwU$gd" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="2MUgTiwZAO6" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2tJIrI" id="2MUgTiwZAO7" role="jymVt" />
                            <node concept="3clFb_" id="2MUgTiwZAO8" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="doGetMatchingText" />
                              <property role="od$2w" value="false" />
                              <property role="DiZV1" value="false" />
                              <property role="2aFKle" value="false" />
                              <node concept="37vLTG" id="2MUgTiwZAO9" role="3clF46">
                                <property role="TrG5h" value="editorContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="2MUgTiwZAOa" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="2MUgTiwZAOb" role="3clF46">
                                <property role="TrG5h" value="node" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="2MUgTiwZAOc" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="2MUgTiwZAOd" role="3clF46">
                                <property role="TrG5h" value="pattern" />
                                <property role="3TUv4t" value="true" />
                                <node concept="17QB3L" id="2MUgTiwZAOe" role="1tU5fm" />
                              </node>
                              <node concept="37vLTG" id="2MUgTiwZAOf" role="3clF46">
                                <property role="TrG5h" value="existingActions" />
                                <property role="3TUv4t" value="true" />
                                <node concept="_YKpA" id="2MUgTiwZAOg" role="1tU5fm">
                                  <node concept="3uibUv" id="2MUgTiwZAOh" role="_ZDj9">
                                    <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tmbuc" id="2MUgTiwZAOi" role="1B3o_S" />
                              <node concept="17QB3L" id="2MUgTiwZAOj" role="3clF45" />
                              <node concept="3clFbS" id="2MUgTiwZAOk" role="3clF47">
                                <node concept="3clFbF" id="2MUgTiwZAOl" role="3cqZAp">
                                  <node concept="Xl_RD" id="2MUgTiwZAOm" role="3clFbG">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                  <node concept="2b32R4" id="2MUgTiwZAOn" role="lGtFl">
                                    <node concept="3JmXsc" id="2MUgTiwZAOo" role="2P8S$">
                                      <node concept="3clFbS" id="2MUgTiwZAOp" role="2VODD2">
                                        <node concept="3clFbF" id="2MUgTiwZAOq" role="3cqZAp">
                                          <node concept="2OqwBi" id="2MUgTiwZAOr" role="3clFbG">
                                            <node concept="2OqwBi" id="2MUgTiwZAOs" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2MUgTiwZAOt" role="2Oq$k0">
                                                <node concept="30H73N" id="2MUgTiwZAOu" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="2MUgTiwZAOv" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="lbin:2MUgTiwU$g7" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="2MUgTiwZAOw" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="2MUgTiwZAOx" role="2OqNvi">
                                              <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="2MUgTiwZAOy" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="1W57fq" id="2MUgTiwZAOz" role="lGtFl">
                                <node concept="3IZrLx" id="2MUgTiwZAO$" role="3IZSJc">
                                  <node concept="3clFbS" id="2MUgTiwZAO_" role="2VODD2">
                                    <node concept="3clFbF" id="2MUgTiwZAOA" role="3cqZAp">
                                      <node concept="2OqwBi" id="2MUgTiwZAOB" role="3clFbG">
                                        <node concept="2OqwBi" id="2MUgTiwZAOC" role="2Oq$k0">
                                          <node concept="30H73N" id="2MUgTiwZAOD" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="2MUgTiwZAOE" role="2OqNvi">
                                            <ref role="3Tt5mk" to="lbin:2MUgTiwU$g7" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="2MUgTiwZAOF" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2tJIrI" id="2MUgTiwZAOG" role="jymVt" />
                            <node concept="2tJIrI" id="2MUgTiwZAOH" role="jymVt" />
                            <node concept="3clFb_" id="2MUgTiwZAOI" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="doGetDescriptionText" />
                              <property role="od$2w" value="false" />
                              <property role="DiZV1" value="false" />
                              <property role="2aFKle" value="false" />
                              <node concept="37vLTG" id="2MUgTiwZAOJ" role="3clF46">
                                <property role="TrG5h" value="editorContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="2MUgTiwZAOK" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="2MUgTiwZAOL" role="3clF46">
                                <property role="TrG5h" value="node" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="2MUgTiwZAOM" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="2MUgTiwZAON" role="3clF46">
                                <property role="TrG5h" value="pattern" />
                                <property role="3TUv4t" value="true" />
                                <node concept="17QB3L" id="2MUgTiwZAOO" role="1tU5fm" />
                              </node>
                              <node concept="37vLTG" id="2MUgTiwZAOP" role="3clF46">
                                <property role="TrG5h" value="existingActions" />
                                <property role="3TUv4t" value="true" />
                                <node concept="_YKpA" id="2MUgTiwZAOQ" role="1tU5fm">
                                  <node concept="3uibUv" id="2MUgTiwZAOR" role="_ZDj9">
                                    <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tmbuc" id="2MUgTiwZAOS" role="1B3o_S" />
                              <node concept="17QB3L" id="2MUgTiwZAOT" role="3clF45" />
                              <node concept="3clFbS" id="2MUgTiwZAOU" role="3clF47">
                                <node concept="3clFbF" id="2MUgTiwZAOV" role="3cqZAp">
                                  <node concept="Xl_RD" id="2MUgTiwZAOW" role="3clFbG">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                  <node concept="2b32R4" id="2MUgTiwZAOX" role="lGtFl">
                                    <node concept="3JmXsc" id="2MUgTiwZAOY" role="2P8S$">
                                      <node concept="3clFbS" id="2MUgTiwZAOZ" role="2VODD2">
                                        <node concept="3clFbF" id="2MUgTiwZAP0" role="3cqZAp">
                                          <node concept="2OqwBi" id="2MUgTiwZAP1" role="3clFbG">
                                            <node concept="2OqwBi" id="2MUgTiwZAP2" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2MUgTiwZAP3" role="2Oq$k0">
                                                <node concept="30H73N" id="2MUgTiwZAP4" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="2MUgTiwZAP5" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="lbin:2MUgTiwUXmB" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="2MUgTiwZAP6" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="2MUgTiwZAP7" role="2OqNvi">
                                              <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="2MUgTiwZAP8" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="1W57fq" id="2MUgTiwZAP9" role="lGtFl">
                                <node concept="3IZrLx" id="2MUgTiwZAPa" role="3IZSJc">
                                  <node concept="3clFbS" id="2MUgTiwZAPb" role="2VODD2">
                                    <node concept="3clFbF" id="2MUgTiwZAPc" role="3cqZAp">
                                      <node concept="2OqwBi" id="2MUgTiwZAPd" role="3clFbG">
                                        <node concept="2OqwBi" id="2MUgTiwZAPe" role="2Oq$k0">
                                          <node concept="30H73N" id="2MUgTiwZAPf" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="2MUgTiwZAPg" role="2OqNvi">
                                            <ref role="3Tt5mk" to="lbin:2MUgTiwUXmB" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="2MUgTiwZAPh" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2tJIrI" id="2MUgTiwZ_Pc" role="jymVt" />
                            <node concept="2OqwBi" id="2MUgTix0ZX0" role="37wK5m">
                              <node concept="2kYc5w" id="2MUgTix0Zs9" role="2Oq$k0" />
                              <node concept="liA8E" id="2MUgTix10r4" role="2OqNvi">
                                <ref role="37wK5l" to="zce0:~NodeSubstituteActionsFactoryContext.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2MUgTix11wr" role="37wK5m">
                              <node concept="2kYc5w" id="2MUgTix10Zk" role="2Oq$k0" />
                              <node concept="liA8E" id="2MUgTix11YJ" role="2OqNvi">
                                <ref role="37wK5l" to="zce0:~NodeSubstituteActionsFactoryContext.getCurrentTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getCurrentTargetNode" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="2MUgTix14wD" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="2MUgTix1lM3" role="lGtFl">
                    <node concept="3JmXsc" id="2MUgTix1lM6" role="3Jn$fo">
                      <node concept="3clFbS" id="2MUgTix1lM7" role="2VODD2">
                        <node concept="3cpWs8" id="SgBekEu0S1" role="3cqZAp">
                          <node concept="3cpWsn" id="SgBekEu0S2" role="3cpWs9">
                            <property role="TrG5h" value="target" />
                            <node concept="3Tqbb2" id="SgBekEu0RX" role="1tU5fm">
                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="SgBekEu0S3" role="33vP2m">
                              <node concept="2OqwBi" id="SgBekEu0S4" role="2Oq$k0">
                                <node concept="30H73N" id="SgBekEu0S5" role="2Oq$k0" />
                                <node concept="3TrEf2" id="SgBekEu0S6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpc2:fBF2Hej" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="SgBekEu0S7" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="SgBekEtRii" role="3cqZAp">
                          <node concept="2OqwBi" id="SgBekEu2Ma" role="3clFbG">
                            <node concept="2OqwBi" id="SgBekEtRik" role="2Oq$k0">
                              <node concept="2OqwBi" id="SgBekEtRil" role="2Oq$k0">
                                <node concept="2OqwBi" id="SgBekEtRim" role="2Oq$k0">
                                  <node concept="1iwH7S" id="SgBekEtRin" role="2Oq$k0" />
                                  <node concept="1st3f0" id="SgBekEtRio" role="2OqNvi" />
                                </node>
                                <node concept="1j9C0f" id="SgBekEtRip" role="2OqNvi">
                                  <ref role="1j9C0d" to="lbin:4FBHGsdt7pa" resolve="CellModel_CreateReferenceTarget" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="SgBekEtVxO" role="2OqNvi">
                                <node concept="1bVj0M" id="SgBekEtVxQ" role="23t8la">
                                  <node concept="3clFbS" id="SgBekEtVxR" role="1bW5cS">
                                    <node concept="3clFbF" id="SgBekEtVxS" role="3cqZAp">
                                      <node concept="17R0WA" id="SgBekEtVxT" role="3clFbG">
                                        <node concept="37vLTw" id="SgBekEtVxU" role="3uHU7w">
                                          <ref role="3cqZAo" node="SgBekEu0S2" resolve="target" />
                                        </node>
                                        <node concept="2OqwBi" id="SgBekEtVxV" role="3uHU7B">
                                          <node concept="2OqwBi" id="SgBekEtVxW" role="2Oq$k0">
                                            <node concept="37vLTw" id="SgBekEtVxX" role="2Oq$k0">
                                              <ref role="3cqZAo" node="SgBekEtVy2" resolve="it" />
                                            </node>
                                            <node concept="2Xjw5R" id="SgBekEtVxY" role="2OqNvi">
                                              <node concept="1xMEDy" id="SgBekEtVxZ" role="1xVPHs">
                                                <node concept="chp4Y" id="SgBekEtVy0" role="ri$Ld">
                                                  <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="SgBekEtVy1" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="SgBekEtVy2" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="SgBekEtVy3" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3goQfb" id="SgBekEu3Aj" role="2OqNvi">
                              <node concept="1bVj0M" id="SgBekEu3Al" role="23t8la">
                                <node concept="3clFbS" id="SgBekEu3Am" role="1bW5cS">
                                  <node concept="3clFbF" id="SgBekEu4Vw" role="3cqZAp">
                                    <node concept="2OqwBi" id="SgBekEu6n$" role="3clFbG">
                                      <node concept="37vLTw" id="SgBekEu4Vv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="SgBekEu3An" resolve="it" />
                                      </node>
                                      <node concept="3Tsc0h" id="SgBekEu7dZ" role="2OqNvi">
                                        <ref role="3TtcxE" to="lbin:2MUgTiwU_yf" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="SgBekEu3An" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="SgBekEu3Ao" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2MUgTix1kF$" role="3cqZAp" />
                <node concept="3cpWs6" id="2MUgTix1kWW" role="3cqZAp">
                  <node concept="37vLTw" id="2MUgTix1l98" role="3cqZAk">
                    <ref role="3cqZAo" node="2MUgTix1g4R" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="2MUgTix0Vap" role="2kYc5E">
              <node concept="29HgVG" id="2MUgTix0Vay" role="lGtFl">
                <node concept="3NFfHV" id="2MUgTix0Vaz" role="3NFExx">
                  <node concept="3clFbS" id="2MUgTix0Va$" role="2VODD2">
                    <node concept="3clFbF" id="2MUgTix0VaE" role="3cqZAp">
                      <node concept="30H73N" id="2MUgTix0Vec" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="2MUgTix0Vok" role="30HLyM">
        <node concept="3clFbS" id="2MUgTix0Vol" role="2VODD2">
          <node concept="3clFbF" id="SgBekEuOKW" role="3cqZAp">
            <node concept="3clFbT" id="SgBekEuOKV" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="SgBekEv3zn" role="3lj3bC">
      <ref role="30HIoZ" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
      <ref role="3lhOvi" node="SgBekEv660" resolve="BaseConcept_null_Editor" />
      <node concept="30G5F_" id="SgBekEuN5c" role="30HLyM">
        <node concept="3clFbS" id="SgBekEuN5d" role="2VODD2">
          <node concept="3cpWs8" id="SgBekEuN5e" role="3cqZAp">
            <node concept="3cpWsn" id="SgBekEuN5f" role="3cpWs9">
              <property role="TrG5h" value="alreadyWrapped" />
              <node concept="10P_77" id="SgBekEuN5g" role="1tU5fm" />
              <node concept="2OqwBi" id="SgBekEuN5h" role="33vP2m">
                <node concept="2OqwBi" id="SgBekEuN5i" role="2Oq$k0">
                  <node concept="30H73N" id="SgBekEuN5j" role="2Oq$k0" />
                  <node concept="3TrEf2" id="SgBekEuN5k" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:fIwV5gl" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="SgBekEuN5l" role="2OqNvi">
                  <node concept="chp4Y" id="SgBekEvIYm" role="cj9EA">
                    <ref role="cht4Q" to="teg0:6jH9yJK5us3" resolve="NodeSubstituteCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="SgBekEuN5n" role="3cqZAp">
            <node concept="3clFbS" id="SgBekEuN5o" role="3clFbx">
              <node concept="3cpWs6" id="SgBekEuN5p" role="3cqZAp">
                <node concept="3clFbT" id="SgBekEuN5q" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="SgBekEuN5r" role="3clFbw">
              <ref role="3cqZAo" node="SgBekEuN5f" resolve="alreadyWrapped" />
            </node>
          </node>
          <node concept="3clFbH" id="SgBekEuN5s" role="3cqZAp" />
          <node concept="3cpWs8" id="SgBekEuN5t" role="3cqZAp">
            <node concept="3cpWsn" id="SgBekEuN5u" role="3cpWs9">
              <property role="TrG5h" value="target" />
              <node concept="3Tqbb2" id="SgBekEuN5v" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="SgBekEuN5w" role="33vP2m">
                <node concept="30H73N" id="SgBekEuN5x" role="2Oq$k0" />
                <node concept="3TrEf2" id="SgBekEuN5y" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="SgBekEuN5z" role="3cqZAp">
            <node concept="3cpWsn" id="SgBekEuN5$" role="3cpWs9">
              <property role="TrG5h" value="containsCreateTarget" />
              <node concept="10P_77" id="SgBekEuN5_" role="1tU5fm" />
              <node concept="2OqwBi" id="SgBekEuN5A" role="33vP2m">
                <node concept="2OqwBi" id="SgBekEuN5B" role="2Oq$k0">
                  <node concept="2OqwBi" id="SgBekEuN5C" role="2Oq$k0">
                    <node concept="1iwH7S" id="SgBekEuN5D" role="2Oq$k0" />
                    <node concept="1st3f0" id="SgBekEuN5E" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="SgBekEuN5F" role="2OqNvi">
                    <ref role="1j9C0d" to="lbin:4FBHGsdt7pa" resolve="CellModel_CreateReferenceTarget" />
                  </node>
                </node>
                <node concept="2HwmR7" id="SgBekEuN5G" role="2OqNvi">
                  <node concept="1bVj0M" id="SgBekEuN5H" role="23t8la">
                    <node concept="3clFbS" id="SgBekEuN5I" role="1bW5cS">
                      <node concept="3clFbF" id="SgBekEuN5J" role="3cqZAp">
                        <node concept="17R0WA" id="SgBekEuN5K" role="3clFbG">
                          <node concept="37vLTw" id="SgBekEuN5L" role="3uHU7w">
                            <ref role="3cqZAo" node="SgBekEuN5u" resolve="target" />
                          </node>
                          <node concept="2OqwBi" id="SgBekEuN5M" role="3uHU7B">
                            <node concept="2OqwBi" id="SgBekEuN5N" role="2Oq$k0">
                              <node concept="37vLTw" id="SgBekEuN5O" role="2Oq$k0">
                                <ref role="3cqZAo" node="SgBekEuN5T" resolve="it" />
                              </node>
                              <node concept="2Xjw5R" id="SgBekEuN5P" role="2OqNvi">
                                <node concept="1xMEDy" id="SgBekEuN5Q" role="1xVPHs">
                                  <node concept="chp4Y" id="SgBekEuN5R" role="ri$Ld">
                                    <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="SgBekEuN5S" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="SgBekEuN5T" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="SgBekEuN5U" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="SgBekEuN5V" role="3cqZAp" />
          <node concept="3cpWs6" id="SgBekEuN5W" role="3cqZAp">
            <node concept="37vLTw" id="SgBekEuN5X" role="3cqZAk">
              <ref role="3cqZAo" node="SgBekEuN5$" resolve="containsCreateTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="SgBekEuunD">
    <property role="TrG5h" value="addSubstituteActionToRef" />
    <ref role="3gUMe" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
    <node concept="24kQdi" id="SgBekEuunF" role="13RCb5">
      <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="raruj" id="SgBekEuunN" role="lGtFl" />
      <node concept="2aJ2om" id="SgBekEuvhV" role="CpUAK">
        <node concept="2b32R4" id="SgBekEuvhZ" role="lGtFl">
          <node concept="3JmXsc" id="SgBekEuvi2" role="2P8S$">
            <node concept="3clFbS" id="SgBekEuvi3" role="2VODD2">
              <node concept="3clFbF" id="SgBekEuvi9" role="3cqZAp">
                <node concept="2OqwBi" id="SgBekEuvi4" role="3clFbG">
                  <node concept="3Tsc0h" id="SgBekEuvi7" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:2gbCHScr0HI" />
                  </node>
                  <node concept="30H73N" id="SgBekEuvi8" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="SgBekEuz8K" role="lGtFl">
        <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" />
        <property role="2qtEX8" value="conceptDeclaration" />
        <node concept="3$xsQk" id="SgBekEuz8L" role="3$ytzL">
          <node concept="3clFbS" id="SgBekEuz8M" role="2VODD2">
            <node concept="3clFbF" id="SgBekEu_5T" role="3cqZAp">
              <node concept="2OqwBi" id="SgBekEu_aU" role="3clFbG">
                <node concept="30H73N" id="SgBekEu_5S" role="2Oq$k0" />
                <node concept="3TrEf2" id="SgBekEu_kL" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="SgBekEuA11" role="2wV5jI">
        <node concept="2kYc4C" id="SgBekEuA12" role="3EZMnx">
          <node concept="2kYc49" id="SgBekEuA13" role="2kYc5D">
            <node concept="3clFbS" id="SgBekEuA14" role="2VODD2">
              <node concept="3cpWs8" id="SgBekEuA15" role="3cqZAp">
                <node concept="3cpWsn" id="SgBekEuA16" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="_YKpA" id="SgBekEuA17" role="1tU5fm">
                    <node concept="3uibUv" id="SgBekEuA18" role="_ZDj9">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="SgBekEuA19" role="33vP2m">
                    <node concept="Tc6Ow" id="SgBekEuA1a" role="2ShVmc">
                      <node concept="3uibUv" id="SgBekEuA1b" role="HW$YZ">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="SgBekEuA1c" role="3cqZAp" />
              <node concept="3clFbF" id="SgBekEuA1d" role="3cqZAp">
                <node concept="2OqwBi" id="SgBekEuA1e" role="3clFbG">
                  <node concept="37vLTw" id="SgBekEuA1f" role="2Oq$k0">
                    <ref role="3cqZAo" node="SgBekEuA16" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="SgBekEuA1g" role="2OqNvi">
                    <node concept="2ShNRf" id="SgBekEuA1h" role="25WWJ7">
                      <node concept="YeOm9" id="SgBekEuA1i" role="2ShVmc">
                        <node concept="1Y3b0j" id="SgBekEuA1j" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="cjor:2MUgTiwYTY$" resolve="AbstractCreateTargetSubstituteRefAction" />
                          <ref role="1Y3XeK" to="cjor:2MUgTiwYTYo" resolve="AbstractCreateTargetSubstituteRefAction" />
                          <node concept="3Tm1VV" id="SgBekEuA1k" role="1B3o_S" />
                          <node concept="3clFb_" id="SgBekEuA1l" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="doCreateTarget" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="37vLTG" id="SgBekEuA1m" role="3clF46">
                              <property role="TrG5h" value="editorContext" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="SgBekEuA1n" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="SgBekEuA1o" role="3clF46">
                              <property role="TrG5h" value="node" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="SgBekEuA1p" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="SgBekEuA1q" role="3clF46">
                              <property role="TrG5h" value="pattern" />
                              <property role="3TUv4t" value="true" />
                              <node concept="17QB3L" id="SgBekEuA1r" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="SgBekEuA1s" role="3clF46">
                              <property role="TrG5h" value="existingActions" />
                              <property role="3TUv4t" value="true" />
                              <node concept="_YKpA" id="SgBekEuA1t" role="1tU5fm">
                                <node concept="3uibUv" id="SgBekEuA1u" role="_ZDj9">
                                  <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tmbuc" id="SgBekEuA1v" role="1B3o_S" />
                            <node concept="3uibUv" id="SgBekEuA1w" role="3clF45">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="3clFbS" id="SgBekEuA1x" role="3clF47">
                              <node concept="3clFbF" id="SgBekEuA1y" role="3cqZAp">
                                <node concept="10Nm6u" id="SgBekEuA1z" role="3clFbG" />
                                <node concept="2b32R4" id="SgBekEuA1$" role="lGtFl">
                                  <node concept="3JmXsc" id="SgBekEuA1_" role="2P8S$">
                                    <node concept="3clFbS" id="SgBekEuA1A" role="2VODD2">
                                      <node concept="3clFbF" id="SgBekEuA1B" role="3cqZAp">
                                        <node concept="2OqwBi" id="SgBekEuA1C" role="3clFbG">
                                          <node concept="2OqwBi" id="SgBekEuA1D" role="2Oq$k0">
                                            <node concept="2OqwBi" id="SgBekEuA1E" role="2Oq$k0">
                                              <node concept="30H73N" id="SgBekEuA1F" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="SgBekEuA1G" role="2OqNvi">
                                                <ref role="3Tt5mk" to="lbin:2MUgTiwU$g8" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="SgBekEuA1H" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="SgBekEuA1I" role="2OqNvi">
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
                          <node concept="2tJIrI" id="SgBekEuA1J" role="jymVt" />
                          <node concept="3clFb_" id="SgBekEuA1K" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="isApplicable" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="37vLTG" id="SgBekEuA1L" role="3clF46">
                              <property role="TrG5h" value="editorContext" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="SgBekEuA1M" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="SgBekEuA1N" role="3clF46">
                              <property role="TrG5h" value="node" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="SgBekEuA1O" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="SgBekEuA1P" role="3clF46">
                              <property role="TrG5h" value="pattern" />
                              <property role="3TUv4t" value="true" />
                              <node concept="17QB3L" id="SgBekEuA1Q" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="SgBekEuA1R" role="3clF46">
                              <property role="TrG5h" value="existingActions" />
                              <property role="3TUv4t" value="true" />
                              <node concept="_YKpA" id="SgBekEuA1S" role="1tU5fm">
                                <node concept="3uibUv" id="SgBekEuA1T" role="_ZDj9">
                                  <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tmbuc" id="SgBekEuA1U" role="1B3o_S" />
                            <node concept="10P_77" id="SgBekEuA1V" role="3clF45" />
                            <node concept="3clFbS" id="SgBekEuA1W" role="3clF47">
                              <node concept="3clFbF" id="SgBekEuA1X" role="3cqZAp">
                                <node concept="3clFbT" id="SgBekEuA1Y" role="3clFbG">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="2b32R4" id="SgBekEuA1Z" role="lGtFl">
                                  <node concept="3JmXsc" id="SgBekEuA20" role="2P8S$">
                                    <node concept="3clFbS" id="SgBekEuA21" role="2VODD2">
                                      <node concept="3clFbF" id="SgBekEuA22" role="3cqZAp">
                                        <node concept="2OqwBi" id="SgBekEuA23" role="3clFbG">
                                          <node concept="2OqwBi" id="SgBekEuA24" role="2Oq$k0">
                                            <node concept="2OqwBi" id="SgBekEuA25" role="2Oq$k0">
                                              <node concept="30H73N" id="SgBekEuA26" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="SgBekEuA27" role="2OqNvi">
                                                <ref role="3Tt5mk" to="lbin:2MUgTiwU$gd" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="SgBekEuA28" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="SgBekEuA29" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="SgBekEuA2a" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="1W57fq" id="SgBekEuA2b" role="lGtFl">
                              <node concept="3IZrLx" id="SgBekEuA2c" role="3IZSJc">
                                <node concept="3clFbS" id="SgBekEuA2d" role="2VODD2">
                                  <node concept="3clFbF" id="SgBekEuA2e" role="3cqZAp">
                                    <node concept="2OqwBi" id="SgBekEuA2f" role="3clFbG">
                                      <node concept="2OqwBi" id="SgBekEuA2g" role="2Oq$k0">
                                        <node concept="30H73N" id="SgBekEuA2h" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="SgBekEuA2i" role="2OqNvi">
                                          <ref role="3Tt5mk" to="lbin:2MUgTiwU$gd" />
                                        </node>
                                      </node>
                                      <node concept="3x8VRR" id="SgBekEuA2j" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2tJIrI" id="SgBekEuA2k" role="jymVt" />
                          <node concept="3clFb_" id="SgBekEuA2l" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="doGetMatchingText" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="37vLTG" id="SgBekEuA2m" role="3clF46">
                              <property role="TrG5h" value="editorContext" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="SgBekEuA2n" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="SgBekEuA2o" role="3clF46">
                              <property role="TrG5h" value="node" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="SgBekEuA2p" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="SgBekEuA2q" role="3clF46">
                              <property role="TrG5h" value="pattern" />
                              <property role="3TUv4t" value="true" />
                              <node concept="17QB3L" id="SgBekEuA2r" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="SgBekEuA2s" role="3clF46">
                              <property role="TrG5h" value="existingActions" />
                              <property role="3TUv4t" value="true" />
                              <node concept="_YKpA" id="SgBekEuA2t" role="1tU5fm">
                                <node concept="3uibUv" id="SgBekEuA2u" role="_ZDj9">
                                  <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tmbuc" id="SgBekEuA2v" role="1B3o_S" />
                            <node concept="17QB3L" id="SgBekEuA2w" role="3clF45" />
                            <node concept="3clFbS" id="SgBekEuA2x" role="3clF47">
                              <node concept="3clFbF" id="SgBekEuA2y" role="3cqZAp">
                                <node concept="Xl_RD" id="SgBekEuA2z" role="3clFbG">
                                  <property role="Xl_RC" value="" />
                                </node>
                                <node concept="2b32R4" id="SgBekEuA2$" role="lGtFl">
                                  <node concept="3JmXsc" id="SgBekEuA2_" role="2P8S$">
                                    <node concept="3clFbS" id="SgBekEuA2A" role="2VODD2">
                                      <node concept="3clFbF" id="SgBekEuA2B" role="3cqZAp">
                                        <node concept="2OqwBi" id="SgBekEuA2C" role="3clFbG">
                                          <node concept="2OqwBi" id="SgBekEuA2D" role="2Oq$k0">
                                            <node concept="2OqwBi" id="SgBekEuA2E" role="2Oq$k0">
                                              <node concept="30H73N" id="SgBekEuA2F" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="SgBekEuA2G" role="2OqNvi">
                                                <ref role="3Tt5mk" to="lbin:2MUgTiwU$g7" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="SgBekEuA2H" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="SgBekEuA2I" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="SgBekEuA2J" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="1W57fq" id="SgBekEuA2K" role="lGtFl">
                              <node concept="3IZrLx" id="SgBekEuA2L" role="3IZSJc">
                                <node concept="3clFbS" id="SgBekEuA2M" role="2VODD2">
                                  <node concept="3clFbF" id="SgBekEuA2N" role="3cqZAp">
                                    <node concept="2OqwBi" id="SgBekEuA2O" role="3clFbG">
                                      <node concept="2OqwBi" id="SgBekEuA2P" role="2Oq$k0">
                                        <node concept="30H73N" id="SgBekEuA2Q" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="SgBekEuA2R" role="2OqNvi">
                                          <ref role="3Tt5mk" to="lbin:2MUgTiwU$g7" />
                                        </node>
                                      </node>
                                      <node concept="3x8VRR" id="SgBekEuA2S" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2tJIrI" id="SgBekEuA2T" role="jymVt" />
                          <node concept="2tJIrI" id="SgBekEuA2U" role="jymVt" />
                          <node concept="3clFb_" id="SgBekEuA2V" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="doGetDescriptionText" />
                            <property role="od$2w" value="false" />
                            <property role="DiZV1" value="false" />
                            <property role="2aFKle" value="false" />
                            <node concept="37vLTG" id="SgBekEuA2W" role="3clF46">
                              <property role="TrG5h" value="editorContext" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="SgBekEuA2X" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="SgBekEuA2Y" role="3clF46">
                              <property role="TrG5h" value="node" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="SgBekEuA2Z" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="SgBekEuA30" role="3clF46">
                              <property role="TrG5h" value="pattern" />
                              <property role="3TUv4t" value="true" />
                              <node concept="17QB3L" id="SgBekEuA31" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="SgBekEuA32" role="3clF46">
                              <property role="TrG5h" value="existingActions" />
                              <property role="3TUv4t" value="true" />
                              <node concept="_YKpA" id="SgBekEuA33" role="1tU5fm">
                                <node concept="3uibUv" id="SgBekEuA34" role="_ZDj9">
                                  <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tmbuc" id="SgBekEuA35" role="1B3o_S" />
                            <node concept="17QB3L" id="SgBekEuA36" role="3clF45" />
                            <node concept="3clFbS" id="SgBekEuA37" role="3clF47">
                              <node concept="3clFbF" id="SgBekEuA38" role="3cqZAp">
                                <node concept="Xl_RD" id="SgBekEuA39" role="3clFbG">
                                  <property role="Xl_RC" value="" />
                                </node>
                                <node concept="2b32R4" id="SgBekEuA3a" role="lGtFl">
                                  <node concept="3JmXsc" id="SgBekEuA3b" role="2P8S$">
                                    <node concept="3clFbS" id="SgBekEuA3c" role="2VODD2">
                                      <node concept="3clFbF" id="SgBekEuA3d" role="3cqZAp">
                                        <node concept="2OqwBi" id="SgBekEuA3e" role="3clFbG">
                                          <node concept="2OqwBi" id="SgBekEuA3f" role="2Oq$k0">
                                            <node concept="2OqwBi" id="SgBekEuA3g" role="2Oq$k0">
                                              <node concept="30H73N" id="SgBekEuA3h" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="SgBekEuA3i" role="2OqNvi">
                                                <ref role="3Tt5mk" to="lbin:2MUgTiwUXmB" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="SgBekEuA3j" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="SgBekEuA3k" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="SgBekEuA3l" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="1W57fq" id="SgBekEuA3m" role="lGtFl">
                              <node concept="3IZrLx" id="SgBekEuA3n" role="3IZSJc">
                                <node concept="3clFbS" id="SgBekEuA3o" role="2VODD2">
                                  <node concept="3clFbF" id="SgBekEuA3p" role="3cqZAp">
                                    <node concept="2OqwBi" id="SgBekEuA3q" role="3clFbG">
                                      <node concept="2OqwBi" id="SgBekEuA3r" role="2Oq$k0">
                                        <node concept="30H73N" id="SgBekEuA3s" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="SgBekEuA3t" role="2OqNvi">
                                          <ref role="3Tt5mk" to="lbin:2MUgTiwUXmB" />
                                        </node>
                                      </node>
                                      <node concept="3x8VRR" id="SgBekEuA3u" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2tJIrI" id="SgBekEuA3v" role="jymVt" />
                          <node concept="2OqwBi" id="SgBekEuA3w" role="37wK5m">
                            <node concept="2kYc5w" id="SgBekEuA3x" role="2Oq$k0" />
                            <node concept="liA8E" id="SgBekEuA3y" role="2OqNvi">
                              <ref role="37wK5l" to="zce0:~NodeSubstituteActionsFactoryContext.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SgBekEuA3z" role="37wK5m">
                            <node concept="2kYc5w" id="SgBekEuA3$" role="2Oq$k0" />
                            <node concept="liA8E" id="SgBekEuA3_" role="2OqNvi">
                              <ref role="37wK5l" to="zce0:~NodeSubstituteActionsFactoryContext.getCurrentTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getCurrentTargetNode" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="SgBekEuA3A" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="SgBekEuA3B" role="lGtFl">
                  <node concept="3JmXsc" id="SgBekEuA3C" role="3Jn$fo">
                    <node concept="3clFbS" id="SgBekEuA3D" role="2VODD2">
                      <node concept="3cpWs8" id="SgBekEuA3E" role="3cqZAp">
                        <node concept="3cpWsn" id="SgBekEuA3F" role="3cpWs9">
                          <property role="TrG5h" value="target" />
                          <node concept="3Tqbb2" id="SgBekEuA3G" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="SgBekEuA3I" role="33vP2m">
                            <node concept="30H73N" id="SgBekEuA3J" role="2Oq$k0" />
                            <node concept="3TrEf2" id="SgBekEuHon" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="SgBekEuA3M" role="3cqZAp">
                        <node concept="2OqwBi" id="SgBekEuA3N" role="3clFbG">
                          <node concept="2OqwBi" id="SgBekEuA3O" role="2Oq$k0">
                            <node concept="2OqwBi" id="SgBekEuA3P" role="2Oq$k0">
                              <node concept="2OqwBi" id="SgBekEuA3Q" role="2Oq$k0">
                                <node concept="1iwH7S" id="SgBekEuA3R" role="2Oq$k0" />
                                <node concept="1st3f0" id="SgBekEuA3S" role="2OqNvi" />
                              </node>
                              <node concept="1j9C0f" id="SgBekEuA3T" role="2OqNvi">
                                <ref role="1j9C0d" to="lbin:4FBHGsdt7pa" resolve="CellModel_CreateReferenceTarget" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="SgBekEuA3U" role="2OqNvi">
                              <node concept="1bVj0M" id="SgBekEuA3V" role="23t8la">
                                <node concept="3clFbS" id="SgBekEuA3W" role="1bW5cS">
                                  <node concept="3clFbF" id="SgBekEuA3X" role="3cqZAp">
                                    <node concept="17R0WA" id="SgBekEuA3Y" role="3clFbG">
                                      <node concept="37vLTw" id="SgBekEuA3Z" role="3uHU7w">
                                        <ref role="3cqZAo" node="SgBekEuA3F" resolve="target" />
                                      </node>
                                      <node concept="2OqwBi" id="SgBekEuA40" role="3uHU7B">
                                        <node concept="2OqwBi" id="SgBekEuA41" role="2Oq$k0">
                                          <node concept="37vLTw" id="SgBekEuA42" role="2Oq$k0">
                                            <ref role="3cqZAo" node="SgBekEuA47" resolve="it" />
                                          </node>
                                          <node concept="2Xjw5R" id="SgBekEuA43" role="2OqNvi">
                                            <node concept="1xMEDy" id="SgBekEuA44" role="1xVPHs">
                                              <node concept="chp4Y" id="SgBekEuA45" role="ri$Ld">
                                                <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="SgBekEuA46" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="SgBekEuA47" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="SgBekEuA48" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3goQfb" id="SgBekEuA49" role="2OqNvi">
                            <node concept="1bVj0M" id="SgBekEuA4a" role="23t8la">
                              <node concept="3clFbS" id="SgBekEuA4b" role="1bW5cS">
                                <node concept="3clFbF" id="SgBekEuA4c" role="3cqZAp">
                                  <node concept="2OqwBi" id="SgBekEuA4d" role="3clFbG">
                                    <node concept="37vLTw" id="SgBekEuA4e" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SgBekEuA4g" resolve="it" />
                                    </node>
                                    <node concept="3Tsc0h" id="SgBekEuA4f" role="2OqNvi">
                                      <ref role="3TtcxE" to="lbin:2MUgTiwU_yf" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="SgBekEuA4g" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="SgBekEuA4h" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="SgBekEuA4i" role="3cqZAp" />
              <node concept="3cpWs6" id="SgBekEuA4j" role="3cqZAp">
                <node concept="37vLTw" id="SgBekEuA4k" role="3cqZAk">
                  <ref role="3cqZAo" node="SgBekEuA16" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="SgBekEuA4l" role="2kYc5E">
            <node concept="29HgVG" id="SgBekEuA4m" role="lGtFl">
              <node concept="3NFfHV" id="SgBekEuA4n" role="3NFExx">
                <node concept="3clFbS" id="SgBekEuA4o" role="2VODD2">
                  <node concept="3clFbF" id="SgBekEuA4p" role="3cqZAp">
                    <node concept="2OqwBi" id="SgBekEuBRe" role="3clFbG">
                      <node concept="30H73N" id="SgBekEuA4q" role="2Oq$k0" />
                      <node concept="3TrEf2" id="SgBekEuC0T" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:fIwV5gl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="SgBekEuE9G" role="6VMZX">
        <node concept="29HgVG" id="SgBekEuESU" role="lGtFl">
          <node concept="3NFfHV" id="SgBekEuESV" role="3NFExx">
            <node concept="3clFbS" id="SgBekEuESW" role="2VODD2">
              <node concept="3clFbF" id="SgBekEuET2" role="3cqZAp">
                <node concept="2OqwBi" id="SgBekEuESX" role="3clFbG">
                  <node concept="3TrEf2" id="SgBekEuET0" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:fG6VMW6" />
                  </node>
                  <node concept="30H73N" id="SgBekEuET1" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="SgBekEv660">
    <property role="TrG5h" value="map_ConceptEditorDeclaration" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="n94m4" id="SgBekEv662" role="lGtFl">
      <ref role="n9lRv" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
    </node>
    <node concept="2aJ2om" id="SgBekEv7xz" role="CpUAK">
      <node concept="2b32R4" id="SgBekEv7xB" role="lGtFl">
        <node concept="3JmXsc" id="SgBekEv7xE" role="2P8S$">
          <node concept="3clFbS" id="SgBekEv7xF" role="2VODD2">
            <node concept="3clFbF" id="SgBekEv7xL" role="3cqZAp">
              <node concept="2OqwBi" id="SgBekEv7xG" role="3clFbG">
                <node concept="3Tsc0h" id="SgBekEv7xJ" role="2OqNvi">
                  <ref role="3TtcxE" to="tpc2:2gbCHScr0HI" />
                </node>
                <node concept="30H73N" id="SgBekEv7xK" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ZhdrF" id="SgBekEv9sh" role="lGtFl">
      <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" />
      <property role="2qtEX8" value="conceptDeclaration" />
      <node concept="3$xsQk" id="SgBekEv9si" role="3$ytzL">
        <node concept="3clFbS" id="SgBekEv9sj" role="2VODD2">
          <node concept="3clFbF" id="SgBekEv9xE" role="3cqZAp">
            <node concept="2OqwBi" id="SgBekEv9AB" role="3clFbG">
              <node concept="30H73N" id="SgBekEv9xD" role="2Oq$k0" />
              <node concept="3TrEf2" id="SgBekEv9Lm" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:gXXX56I" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kYc4C" id="SgBekEvaZ9" role="2wV5jI">
      <node concept="2kYc49" id="SgBekEvaZa" role="2kYc5D">
        <node concept="3clFbS" id="SgBekEvaZb" role="2VODD2">
          <node concept="3cpWs8" id="SgBekEvaZc" role="3cqZAp">
            <node concept="3cpWsn" id="SgBekEvaZd" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="SgBekEvaZe" role="1tU5fm">
                <node concept="3uibUv" id="SgBekEvaZf" role="_ZDj9">
                  <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                </node>
              </node>
              <node concept="2ShNRf" id="SgBekEvaZg" role="33vP2m">
                <node concept="Tc6Ow" id="SgBekEvaZh" role="2ShVmc">
                  <node concept="3uibUv" id="SgBekEvaZi" role="HW$YZ">
                    <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="SgBekEvaZj" role="3cqZAp" />
          <node concept="3clFbF" id="SgBekEvaZk" role="3cqZAp">
            <node concept="2OqwBi" id="SgBekEvaZl" role="3clFbG">
              <node concept="37vLTw" id="SgBekEvaZm" role="2Oq$k0">
                <ref role="3cqZAo" node="SgBekEvaZd" resolve="result" />
              </node>
              <node concept="TSZUe" id="SgBekEvaZn" role="2OqNvi">
                <node concept="2ShNRf" id="SgBekEvaZo" role="25WWJ7">
                  <node concept="YeOm9" id="SgBekEvaZp" role="2ShVmc">
                    <node concept="1Y3b0j" id="SgBekEvaZq" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="cjor:2MUgTiwYTY$" resolve="AbstractCreateTargetSubstituteRefAction" />
                      <ref role="1Y3XeK" to="cjor:2MUgTiwYTYo" resolve="AbstractCreateTargetSubstituteRefAction" />
                      <node concept="3Tm1VV" id="SgBekEvaZr" role="1B3o_S" />
                      <node concept="3clFb_" id="SgBekEvaZs" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="doCreateTarget" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="37vLTG" id="SgBekEvaZt" role="3clF46">
                          <property role="TrG5h" value="editorContext" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="SgBekEvaZu" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="SgBekEvaZv" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="SgBekEvaZw" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="SgBekEvaZx" role="3clF46">
                          <property role="TrG5h" value="pattern" />
                          <property role="3TUv4t" value="true" />
                          <node concept="17QB3L" id="SgBekEvaZy" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="SgBekEvaZz" role="3clF46">
                          <property role="TrG5h" value="existingActions" />
                          <property role="3TUv4t" value="true" />
                          <node concept="_YKpA" id="SgBekEvaZ$" role="1tU5fm">
                            <node concept="3uibUv" id="SgBekEvaZ_" role="_ZDj9">
                              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tmbuc" id="SgBekEvaZA" role="1B3o_S" />
                        <node concept="3uibUv" id="SgBekEvaZB" role="3clF45">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="3clFbS" id="SgBekEvaZC" role="3clF47">
                          <node concept="3clFbF" id="SgBekEvaZD" role="3cqZAp">
                            <node concept="10Nm6u" id="SgBekEvaZE" role="3clFbG" />
                            <node concept="2b32R4" id="SgBekEvaZF" role="lGtFl">
                              <node concept="3JmXsc" id="SgBekEvaZG" role="2P8S$">
                                <node concept="3clFbS" id="SgBekEvaZH" role="2VODD2">
                                  <node concept="3clFbF" id="SgBekEvaZI" role="3cqZAp">
                                    <node concept="2OqwBi" id="SgBekEvaZJ" role="3clFbG">
                                      <node concept="2OqwBi" id="SgBekEvaZK" role="2Oq$k0">
                                        <node concept="2OqwBi" id="SgBekEvaZL" role="2Oq$k0">
                                          <node concept="30H73N" id="SgBekEvaZM" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="SgBekEvaZN" role="2OqNvi">
                                            <ref role="3Tt5mk" to="lbin:2MUgTiwU$g8" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="SgBekEvaZO" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="SgBekEvaZP" role="2OqNvi">
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
                      <node concept="2tJIrI" id="SgBekEvaZQ" role="jymVt" />
                      <node concept="3clFb_" id="SgBekEvaZR" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="isApplicable" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="37vLTG" id="SgBekEvaZS" role="3clF46">
                          <property role="TrG5h" value="editorContext" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="SgBekEvaZT" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="SgBekEvaZU" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="SgBekEvaZV" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="SgBekEvaZW" role="3clF46">
                          <property role="TrG5h" value="pattern" />
                          <property role="3TUv4t" value="true" />
                          <node concept="17QB3L" id="SgBekEvaZX" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="SgBekEvaZY" role="3clF46">
                          <property role="TrG5h" value="existingActions" />
                          <property role="3TUv4t" value="true" />
                          <node concept="_YKpA" id="SgBekEvaZZ" role="1tU5fm">
                            <node concept="3uibUv" id="SgBekEvb00" role="_ZDj9">
                              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tmbuc" id="SgBekEvb01" role="1B3o_S" />
                        <node concept="10P_77" id="SgBekEvb02" role="3clF45" />
                        <node concept="3clFbS" id="SgBekEvb03" role="3clF47">
                          <node concept="3clFbF" id="SgBekEvb04" role="3cqZAp">
                            <node concept="3clFbT" id="SgBekEvb05" role="3clFbG">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="2b32R4" id="SgBekEvb06" role="lGtFl">
                              <node concept="3JmXsc" id="SgBekEvb07" role="2P8S$">
                                <node concept="3clFbS" id="SgBekEvb08" role="2VODD2">
                                  <node concept="3clFbF" id="SgBekEvb09" role="3cqZAp">
                                    <node concept="2OqwBi" id="SgBekEvb0a" role="3clFbG">
                                      <node concept="2OqwBi" id="SgBekEvb0b" role="2Oq$k0">
                                        <node concept="2OqwBi" id="SgBekEvb0c" role="2Oq$k0">
                                          <node concept="30H73N" id="SgBekEvb0d" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="SgBekEvb0e" role="2OqNvi">
                                            <ref role="3Tt5mk" to="lbin:2MUgTiwU$gd" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="SgBekEvb0f" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="SgBekEvb0g" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="SgBekEvb0h" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="1W57fq" id="SgBekEvb0i" role="lGtFl">
                          <node concept="3IZrLx" id="SgBekEvb0j" role="3IZSJc">
                            <node concept="3clFbS" id="SgBekEvb0k" role="2VODD2">
                              <node concept="3clFbF" id="SgBekEvb0l" role="3cqZAp">
                                <node concept="2OqwBi" id="SgBekEvb0m" role="3clFbG">
                                  <node concept="2OqwBi" id="SgBekEvb0n" role="2Oq$k0">
                                    <node concept="30H73N" id="SgBekEvb0o" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="SgBekEvb0p" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lbin:2MUgTiwU$gd" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="SgBekEvb0q" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="SgBekEvb0r" role="jymVt" />
                      <node concept="3clFb_" id="SgBekEvb0s" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="doGetMatchingText" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="37vLTG" id="SgBekEvb0t" role="3clF46">
                          <property role="TrG5h" value="editorContext" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="SgBekEvb0u" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="SgBekEvb0v" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="SgBekEvb0w" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="SgBekEvb0x" role="3clF46">
                          <property role="TrG5h" value="pattern" />
                          <property role="3TUv4t" value="true" />
                          <node concept="17QB3L" id="SgBekEvb0y" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="SgBekEvb0z" role="3clF46">
                          <property role="TrG5h" value="existingActions" />
                          <property role="3TUv4t" value="true" />
                          <node concept="_YKpA" id="SgBekEvb0$" role="1tU5fm">
                            <node concept="3uibUv" id="SgBekEvb0_" role="_ZDj9">
                              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tmbuc" id="SgBekEvb0A" role="1B3o_S" />
                        <node concept="17QB3L" id="SgBekEvb0B" role="3clF45" />
                        <node concept="3clFbS" id="SgBekEvb0C" role="3clF47">
                          <node concept="3clFbF" id="SgBekEvb0D" role="3cqZAp">
                            <node concept="Xl_RD" id="SgBekEvb0E" role="3clFbG">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="2b32R4" id="SgBekEvb0F" role="lGtFl">
                              <node concept="3JmXsc" id="SgBekEvb0G" role="2P8S$">
                                <node concept="3clFbS" id="SgBekEvb0H" role="2VODD2">
                                  <node concept="3clFbF" id="SgBekEvb0I" role="3cqZAp">
                                    <node concept="2OqwBi" id="SgBekEvb0J" role="3clFbG">
                                      <node concept="2OqwBi" id="SgBekEvb0K" role="2Oq$k0">
                                        <node concept="2OqwBi" id="SgBekEvb0L" role="2Oq$k0">
                                          <node concept="30H73N" id="SgBekEvb0M" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="SgBekEvb0N" role="2OqNvi">
                                            <ref role="3Tt5mk" to="lbin:2MUgTiwU$g7" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="SgBekEvb0O" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="SgBekEvb0P" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="SgBekEvb0Q" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="1W57fq" id="SgBekEvb0R" role="lGtFl">
                          <node concept="3IZrLx" id="SgBekEvb0S" role="3IZSJc">
                            <node concept="3clFbS" id="SgBekEvb0T" role="2VODD2">
                              <node concept="3clFbF" id="SgBekEvb0U" role="3cqZAp">
                                <node concept="2OqwBi" id="SgBekEvb0V" role="3clFbG">
                                  <node concept="2OqwBi" id="SgBekEvb0W" role="2Oq$k0">
                                    <node concept="30H73N" id="SgBekEvb0X" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="SgBekEvb0Y" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lbin:2MUgTiwU$g7" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="SgBekEvb0Z" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="SgBekEvb10" role="jymVt" />
                      <node concept="2tJIrI" id="SgBekEvb11" role="jymVt" />
                      <node concept="3clFb_" id="SgBekEvb12" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="doGetDescriptionText" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="37vLTG" id="SgBekEvb13" role="3clF46">
                          <property role="TrG5h" value="editorContext" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="SgBekEvb14" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="SgBekEvb15" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="SgBekEvb16" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="SgBekEvb17" role="3clF46">
                          <property role="TrG5h" value="pattern" />
                          <property role="3TUv4t" value="true" />
                          <node concept="17QB3L" id="SgBekEvb18" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="SgBekEvb19" role="3clF46">
                          <property role="TrG5h" value="existingActions" />
                          <property role="3TUv4t" value="true" />
                          <node concept="_YKpA" id="SgBekEvb1a" role="1tU5fm">
                            <node concept="3uibUv" id="SgBekEvb1b" role="_ZDj9">
                              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tmbuc" id="SgBekEvb1c" role="1B3o_S" />
                        <node concept="17QB3L" id="SgBekEvb1d" role="3clF45" />
                        <node concept="3clFbS" id="SgBekEvb1e" role="3clF47">
                          <node concept="3clFbF" id="SgBekEvb1f" role="3cqZAp">
                            <node concept="Xl_RD" id="SgBekEvb1g" role="3clFbG">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="2b32R4" id="SgBekEvb1h" role="lGtFl">
                              <node concept="3JmXsc" id="SgBekEvb1i" role="2P8S$">
                                <node concept="3clFbS" id="SgBekEvb1j" role="2VODD2">
                                  <node concept="3clFbF" id="SgBekEvb1k" role="3cqZAp">
                                    <node concept="2OqwBi" id="SgBekEvb1l" role="3clFbG">
                                      <node concept="2OqwBi" id="SgBekEvb1m" role="2Oq$k0">
                                        <node concept="2OqwBi" id="SgBekEvb1n" role="2Oq$k0">
                                          <node concept="30H73N" id="SgBekEvb1o" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="SgBekEvb1p" role="2OqNvi">
                                            <ref role="3Tt5mk" to="lbin:2MUgTiwUXmB" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="SgBekEvb1q" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="SgBekEvb1r" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="SgBekEvb1s" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="1W57fq" id="SgBekEvb1t" role="lGtFl">
                          <node concept="3IZrLx" id="SgBekEvb1u" role="3IZSJc">
                            <node concept="3clFbS" id="SgBekEvb1v" role="2VODD2">
                              <node concept="3clFbF" id="SgBekEvb1w" role="3cqZAp">
                                <node concept="2OqwBi" id="SgBekEvb1x" role="3clFbG">
                                  <node concept="2OqwBi" id="SgBekEvb1y" role="2Oq$k0">
                                    <node concept="30H73N" id="SgBekEvb1z" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="SgBekEvb1$" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lbin:2MUgTiwUXmB" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="SgBekEvb1_" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="SgBekEvb1A" role="jymVt" />
                      <node concept="2OqwBi" id="SgBekEvb1B" role="37wK5m">
                        <node concept="2kYc5w" id="SgBekEvb1C" role="2Oq$k0" />
                        <node concept="liA8E" id="SgBekEvb1D" role="2OqNvi">
                          <ref role="37wK5l" to="zce0:~NodeSubstituteActionsFactoryContext.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SgBekEvb1E" role="37wK5m">
                        <node concept="2kYc5w" id="SgBekEvb1F" role="2Oq$k0" />
                        <node concept="liA8E" id="SgBekEvb1G" role="2OqNvi">
                          <ref role="37wK5l" to="zce0:~NodeSubstituteActionsFactoryContext.getCurrentTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getCurrentTargetNode" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="SgBekEvb1H" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="SgBekEvb1I" role="lGtFl">
              <node concept="3JmXsc" id="SgBekEvb1J" role="3Jn$fo">
                <node concept="3clFbS" id="SgBekEvb1K" role="2VODD2">
                  <node concept="3cpWs8" id="SgBekEvb1L" role="3cqZAp">
                    <node concept="3cpWsn" id="SgBekEvb1M" role="3cpWs9">
                      <property role="TrG5h" value="target" />
                      <node concept="3Tqbb2" id="SgBekEvb1N" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="SgBekEvb1O" role="33vP2m">
                        <node concept="30H73N" id="SgBekEvb1P" role="2Oq$k0" />
                        <node concept="3TrEf2" id="SgBekEvb1Q" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="SgBekEvb1R" role="3cqZAp">
                    <node concept="2OqwBi" id="SgBekEvb1S" role="3clFbG">
                      <node concept="2OqwBi" id="SgBekEvb1T" role="2Oq$k0">
                        <node concept="2OqwBi" id="SgBekEvb1U" role="2Oq$k0">
                          <node concept="2OqwBi" id="SgBekEvb1V" role="2Oq$k0">
                            <node concept="1iwH7S" id="SgBekEvb1W" role="2Oq$k0" />
                            <node concept="1st3f0" id="SgBekEvb1X" role="2OqNvi" />
                          </node>
                          <node concept="1j9C0f" id="SgBekEvb1Y" role="2OqNvi">
                            <ref role="1j9C0d" to="lbin:4FBHGsdt7pa" resolve="CellModel_CreateReferenceTarget" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="SgBekEvb1Z" role="2OqNvi">
                          <node concept="1bVj0M" id="SgBekEvb20" role="23t8la">
                            <node concept="3clFbS" id="SgBekEvb21" role="1bW5cS">
                              <node concept="3clFbF" id="SgBekEvb22" role="3cqZAp">
                                <node concept="17R0WA" id="SgBekEvb23" role="3clFbG">
                                  <node concept="37vLTw" id="SgBekEvb24" role="3uHU7w">
                                    <ref role="3cqZAo" node="SgBekEvb1M" resolve="target" />
                                  </node>
                                  <node concept="2OqwBi" id="SgBekEvb25" role="3uHU7B">
                                    <node concept="2OqwBi" id="SgBekEvb26" role="2Oq$k0">
                                      <node concept="37vLTw" id="SgBekEvb27" role="2Oq$k0">
                                        <ref role="3cqZAo" node="SgBekEvb2c" resolve="it" />
                                      </node>
                                      <node concept="2Xjw5R" id="SgBekEvb28" role="2OqNvi">
                                        <node concept="1xMEDy" id="SgBekEvb29" role="1xVPHs">
                                          <node concept="chp4Y" id="SgBekEvb2a" role="ri$Ld">
                                            <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="SgBekEvb2b" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="SgBekEvb2c" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="SgBekEvb2d" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3goQfb" id="SgBekEvb2e" role="2OqNvi">
                        <node concept="1bVj0M" id="SgBekEvb2f" role="23t8la">
                          <node concept="3clFbS" id="SgBekEvb2g" role="1bW5cS">
                            <node concept="3clFbF" id="SgBekEvb2h" role="3cqZAp">
                              <node concept="2OqwBi" id="SgBekEvb2i" role="3clFbG">
                                <node concept="37vLTw" id="SgBekEvb2j" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SgBekEvb2l" resolve="it" />
                                </node>
                                <node concept="3Tsc0h" id="SgBekEvb2k" role="2OqNvi">
                                  <ref role="3TtcxE" to="lbin:2MUgTiwU_yf" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="SgBekEvb2l" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="SgBekEvb2m" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="SgBekEvb2n" role="3cqZAp" />
          <node concept="3cpWs6" id="SgBekEvb2o" role="3cqZAp">
            <node concept="37vLTw" id="SgBekEvb2p" role="3cqZAk">
              <ref role="3cqZAo" node="SgBekEvaZd" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="SgBekEvb2q" role="2kYc5E">
        <node concept="29HgVG" id="SgBekEvb2r" role="lGtFl">
          <node concept="3NFfHV" id="SgBekEvb2s" role="3NFExx">
            <node concept="3clFbS" id="SgBekEvb2t" role="2VODD2">
              <node concept="3clFbF" id="SgBekEvb2u" role="3cqZAp">
                <node concept="2OqwBi" id="SgBekEvb2v" role="3clFbG">
                  <node concept="30H73N" id="SgBekEvb2w" role="2Oq$k0" />
                  <node concept="3TrEf2" id="SgBekEvb2x" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:fIwV5gl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3F0ifn" id="SgBekEvbXs" role="6VMZX">
      <node concept="29HgVG" id="SgBekEvcFH" role="lGtFl">
        <node concept="3NFfHV" id="SgBekEvcFI" role="3NFExx">
          <node concept="3clFbS" id="SgBekEvcFJ" role="2VODD2">
            <node concept="3clFbF" id="SgBekEvcFP" role="3cqZAp">
              <node concept="2OqwBi" id="SgBekEvcFK" role="3clFbG">
                <node concept="3TrEf2" id="SgBekEvcFN" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:fG6VMW6" />
                </node>
                <node concept="30H73N" id="SgBekEvcFO" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

