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
    <use id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell" version="0" />
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
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
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
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1266327002259566574" name="com.mbeddr.mpsutil.grammarcells.structure.NodeSubstituteCell_RemoveCondition_action" flags="ng" index="iI4Dt" />
      <concept id="1266327002259568865" name="com.mbeddr.mpsutil.grammarcells.structure.NodeSubstituteCell_RemoveCondition_allActions" flags="ng" index="iI5Pi" />
      <concept id="7272510943426635554" name="com.mbeddr.mpsutil.grammarcells.structure.NodeSubstituteCell_Factory" flags="ig" index="2kYc49" />
      <concept id="7272510943426635523" name="com.mbeddr.mpsutil.grammarcells.structure.NodeSubstituteCell" flags="ng" index="2kYc4C">
        <child id="1266327002259701602" name="removeCondition" index="iJ_Fh" />
        <child id="7272510943426635586" name="factory" index="2kYc5D" />
        <child id="7272510943426635585" name="wrapped" index="2kYc5E" />
      </concept>
      <concept id="7272510943426635595" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_NodeSubstituteActionsFactoryContext" flags="ng" index="2kYc5w" />
      <concept id="5324649705019167379" name="com.mbeddr.mpsutil.grammarcells.structure.NodeSubstituteCell_RemoveCondition" flags="ig" index="14UEox" />
    </language>
    <language id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell">
      <concept id="1161622981231" name="de.slisson.mps.richtext.customcell.structure.ConceptFunctionParameter_cell" flags="nn" index="1Q80Hy" />
      <concept id="1176749715029" name="de.slisson.mps.richtext.customcell.structure.QueryFunction_Cell" flags="in" index="3VJUX4" />
      <concept id="2490242408670732052" name="de.slisson.mps.richtext.customcell.structure.CellModel_CustomFactory" flags="ng" index="3ZSo5i">
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
        <child id="2490242408670937967" name="factoryMethod" index="3ZZHOD" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="bUwia" id="4FBHGsdt7p9">
    <property role="TrG5h" value="editor" />
    <node concept="3aamgX" id="4B$Xb8cWfhS" role="3acgRq">
      <ref role="30HIoZ" to="lbin:4FBHGsdt7pa" resolve="CellModel_CreateReferenceTarget" />
      <node concept="1Koe21" id="4B$Xb8cWfjz" role="1lVwrX">
        <node concept="PKFIW" id="4B$Xb8cWgrK" role="1Koe22">
          <property role="TrG5h" value="Afgh" />
          <ref role="1XX52x" to="tpee:fz7vLUo" resolve="VariableReference" />
          <node concept="2kYc4C" id="4B$Xb8cWfjS" role="2wV5jI">
            <node concept="2kYc49" id="4B$Xb8cWfjT" role="2kYc5D">
              <node concept="3clFbS" id="4B$Xb8cWfjU" role="2VODD2">
                <node concept="3cpWs8" id="4B$Xb8cWGZD" role="3cqZAp">
                  <node concept="3cpWsn" id="4B$Xb8cWGZE" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="_YKpA" id="4B$Xb8cWGZF" role="1tU5fm">
                      <node concept="3uibUv" id="4B$Xb8cWGZG" role="_ZDj9">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="4B$Xb8cWGZH" role="33vP2m">
                      <node concept="Tc6Ow" id="4B$Xb8cWGZI" role="2ShVmc">
                        <node concept="3uibUv" id="4B$Xb8cWGZJ" role="HW$YZ">
                          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4B$Xb8cWGZK" role="3cqZAp" />
                <node concept="3cpWs8" id="4B$Xb8cWGZL" role="3cqZAp">
                  <node concept="3cpWsn" id="4B$Xb8cWGZM" role="3cpWs9">
                    <property role="TrG5h" value="expectedConcept" />
                    <node concept="3bZ5Sz" id="4B$Xb8cWGZN" role="1tU5fm" />
                    <node concept="2OqwBi" id="4B$Xb8cWGZO" role="33vP2m">
                      <node concept="1PxgMI" id="4B$Xb8cWGZP" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        <node concept="2OqwBi" id="4B$Xb8cWGZQ" role="1PxMeX">
                          <node concept="2kYc5w" id="4B$Xb8cWGZR" role="2Oq$k0" />
                          <node concept="liA8E" id="4B$Xb8cWGZS" role="2OqNvi">
                            <ref role="37wK5l" to="zce0:~NodeSubstituteActionsFactoryContext.getChildConcept():org.jetbrains.mps.openapi.model.SNode" resolve="getChildConcept" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rGIog" id="4B$Xb8cWGZT" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4B$Xb8cWH00" role="3cqZAp">
                  <node concept="3clFbS" id="4B$Xb8cWH01" role="3clFbx">
                    <node concept="3clFbF" id="4B$Xb8cWH02" role="3cqZAp">
                      <node concept="2OqwBi" id="4B$Xb8cWH03" role="3clFbG">
                        <node concept="37vLTw" id="4B$Xb8cWH04" role="2Oq$k0">
                          <ref role="3cqZAo" node="4B$Xb8cWGZE" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="4B$Xb8cWH05" role="2OqNvi">
                          <node concept="2ShNRf" id="4B$Xb8cWH06" role="25WWJ7">
                            <node concept="YeOm9" id="4B$Xb8cWH07" role="2ShVmc">
                              <node concept="1Y3b0j" id="4B$Xb8cWH08" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="cjor:2MUgTiwYTYo" resolve="AbstractCreateTargetSubstituteRefAction" />
                                <ref role="37wK5l" to="cjor:2MUgTiwYTY$" resolve="AbstractCreateTargetSubstituteRefAction" />
                                <node concept="3Tm1VV" id="4B$Xb8cWH09" role="1B3o_S" />
                                <node concept="3clFb_" id="4B$Xb8cWH0a" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="doCreateTarget" />
                                  <property role="od$2w" value="false" />
                                  <property role="DiZV1" value="false" />
                                  <property role="2aFKle" value="false" />
                                  <node concept="37vLTG" id="4B$Xb8cWH0b" role="3clF46">
                                    <property role="TrG5h" value="editorContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4B$Xb8cWH0c" role="1tU5fm">
                                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="4B$Xb8cWH0d" role="3clF46">
                                    <property role="TrG5h" value="node" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4B$Xb8cWH0e" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="4B$Xb8cWH0f" role="3clF46">
                                    <property role="TrG5h" value="pattern" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="17QB3L" id="4B$Xb8cWH0g" role="1tU5fm" />
                                  </node>
                                  <node concept="37vLTG" id="4B$Xb8cWH0h" role="3clF46">
                                    <property role="TrG5h" value="existingActions" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="_YKpA" id="4B$Xb8cWH0i" role="1tU5fm">
                                      <node concept="3uibUv" id="4B$Xb8cWH0j" role="_ZDj9">
                                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tmbuc" id="4B$Xb8cWH0k" role="1B3o_S" />
                                  <node concept="3uibUv" id="4B$Xb8cWH0l" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="3clFbS" id="4B$Xb8cWH0m" role="3clF47">
                                    <node concept="3clFbF" id="4B$Xb8cWH0n" role="3cqZAp">
                                      <node concept="10Nm6u" id="4B$Xb8cWH0o" role="3clFbG" />
                                      <node concept="2b32R4" id="4B$Xb8cWH0p" role="lGtFl">
                                        <node concept="3JmXsc" id="4B$Xb8cWH0q" role="2P8S$">
                                          <node concept="3clFbS" id="4B$Xb8cWH0r" role="2VODD2">
                                            <node concept="3clFbF" id="4B$Xb8cWH0s" role="3cqZAp">
                                              <node concept="2OqwBi" id="4B$Xb8cWH0t" role="3clFbG">
                                                <node concept="2OqwBi" id="4B$Xb8cWH0u" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="4B$Xb8cWH0v" role="2Oq$k0">
                                                    <node concept="30H73N" id="4B$Xb8cWH0w" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="4B$Xb8cWH0x" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="lbin:2MUgTiwU$g8" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="4B$Xb8cWH0y" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="4B$Xb8cWH0z" role="2OqNvi">
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
                                <node concept="2tJIrI" id="4B$Xb8cWH0$" role="jymVt" />
                                <node concept="3clFb_" id="4B$Xb8cWH0_" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="isApplicable" />
                                  <property role="od$2w" value="false" />
                                  <property role="DiZV1" value="false" />
                                  <property role="2aFKle" value="false" />
                                  <node concept="37vLTG" id="4B$Xb8cWH0A" role="3clF46">
                                    <property role="TrG5h" value="editorContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4B$Xb8cWH0B" role="1tU5fm">
                                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="4B$Xb8cWH0C" role="3clF46">
                                    <property role="TrG5h" value="node" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4B$Xb8cWH0D" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="4B$Xb8cWH0E" role="3clF46">
                                    <property role="TrG5h" value="pattern" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="17QB3L" id="4B$Xb8cWH0F" role="1tU5fm" />
                                  </node>
                                  <node concept="37vLTG" id="4B$Xb8cWH0G" role="3clF46">
                                    <property role="TrG5h" value="existingActions" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="_YKpA" id="4B$Xb8cWH0H" role="1tU5fm">
                                      <node concept="3uibUv" id="4B$Xb8cWH0I" role="_ZDj9">
                                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tmbuc" id="4B$Xb8cWH0J" role="1B3o_S" />
                                  <node concept="10P_77" id="4B$Xb8cWH0K" role="3clF45" />
                                  <node concept="3clFbS" id="4B$Xb8cWH0L" role="3clF47">
                                    <node concept="3clFbF" id="4B$Xb8cWH0M" role="3cqZAp">
                                      <node concept="3clFbT" id="4B$Xb8cWH0N" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                      <node concept="2b32R4" id="4B$Xb8cWH0O" role="lGtFl">
                                        <node concept="3JmXsc" id="4B$Xb8cWH0P" role="2P8S$">
                                          <node concept="3clFbS" id="4B$Xb8cWH0Q" role="2VODD2">
                                            <node concept="3clFbF" id="4B$Xb8cWH0R" role="3cqZAp">
                                              <node concept="2OqwBi" id="4B$Xb8cWH0S" role="3clFbG">
                                                <node concept="2OqwBi" id="4B$Xb8cWH0T" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="4B$Xb8cWH0U" role="2Oq$k0">
                                                    <node concept="30H73N" id="4B$Xb8cWH0V" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="4B$Xb8cWH0W" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="lbin:2MUgTiwU$gd" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="4B$Xb8cWH0X" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="4B$Xb8cWH0Y" role="2OqNvi">
                                                  <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4B$Xb8cWH0Z" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                  <node concept="1W57fq" id="4B$Xb8cWH10" role="lGtFl">
                                    <node concept="3IZrLx" id="4B$Xb8cWH11" role="3IZSJc">
                                      <node concept="3clFbS" id="4B$Xb8cWH12" role="2VODD2">
                                        <node concept="3clFbF" id="4B$Xb8cWH13" role="3cqZAp">
                                          <node concept="2OqwBi" id="4B$Xb8cWH14" role="3clFbG">
                                            <node concept="2OqwBi" id="4B$Xb8cWH15" role="2Oq$k0">
                                              <node concept="30H73N" id="4B$Xb8cWH16" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="4B$Xb8cWH17" role="2OqNvi">
                                                <ref role="3Tt5mk" to="lbin:2MUgTiwU$gd" />
                                              </node>
                                            </node>
                                            <node concept="3x8VRR" id="4B$Xb8cWH18" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2tJIrI" id="4B$Xb8cWH19" role="jymVt" />
                                <node concept="3clFb_" id="4B$Xb8cWH1a" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="doGetMatchingText" />
                                  <property role="od$2w" value="false" />
                                  <property role="DiZV1" value="false" />
                                  <property role="2aFKle" value="false" />
                                  <node concept="37vLTG" id="4B$Xb8cWH1b" role="3clF46">
                                    <property role="TrG5h" value="editorContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4B$Xb8cWH1c" role="1tU5fm">
                                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="4B$Xb8cWH1d" role="3clF46">
                                    <property role="TrG5h" value="node" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4B$Xb8cWH1e" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="4B$Xb8cWH1f" role="3clF46">
                                    <property role="TrG5h" value="pattern" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="17QB3L" id="4B$Xb8cWH1g" role="1tU5fm" />
                                  </node>
                                  <node concept="37vLTG" id="4B$Xb8cWH1h" role="3clF46">
                                    <property role="TrG5h" value="existingActions" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="_YKpA" id="4B$Xb8cWH1i" role="1tU5fm">
                                      <node concept="3uibUv" id="4B$Xb8cWH1j" role="_ZDj9">
                                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tmbuc" id="4B$Xb8cWH1k" role="1B3o_S" />
                                  <node concept="17QB3L" id="4B$Xb8cWH1l" role="3clF45" />
                                  <node concept="3clFbS" id="4B$Xb8cWH1m" role="3clF47">
                                    <node concept="3clFbF" id="4B$Xb8cWH1n" role="3cqZAp">
                                      <node concept="Xl_RD" id="4B$Xb8cWH1o" role="3clFbG">
                                        <property role="Xl_RC" value="" />
                                      </node>
                                      <node concept="2b32R4" id="4B$Xb8cWH1p" role="lGtFl">
                                        <node concept="3JmXsc" id="4B$Xb8cWH1q" role="2P8S$">
                                          <node concept="3clFbS" id="4B$Xb8cWH1r" role="2VODD2">
                                            <node concept="3clFbF" id="4B$Xb8cWH1s" role="3cqZAp">
                                              <node concept="2OqwBi" id="4B$Xb8cWH1t" role="3clFbG">
                                                <node concept="2OqwBi" id="4B$Xb8cWH1u" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="4B$Xb8cWH1v" role="2Oq$k0">
                                                    <node concept="30H73N" id="4B$Xb8cWH1w" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="4B$Xb8cWH1x" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="lbin:2MUgTiwU$g7" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="4B$Xb8cWH1y" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="4B$Xb8cWH1z" role="2OqNvi">
                                                  <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4B$Xb8cWH1$" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                  <node concept="1W57fq" id="4B$Xb8cWH1_" role="lGtFl">
                                    <node concept="3IZrLx" id="4B$Xb8cWH1A" role="3IZSJc">
                                      <node concept="3clFbS" id="4B$Xb8cWH1B" role="2VODD2">
                                        <node concept="3clFbF" id="4B$Xb8cWH1C" role="3cqZAp">
                                          <node concept="2OqwBi" id="4B$Xb8cWH1D" role="3clFbG">
                                            <node concept="2OqwBi" id="4B$Xb8cWH1E" role="2Oq$k0">
                                              <node concept="30H73N" id="4B$Xb8cWH1F" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="4B$Xb8cWH1G" role="2OqNvi">
                                                <ref role="3Tt5mk" to="lbin:2MUgTiwU$g7" />
                                              </node>
                                            </node>
                                            <node concept="3x8VRR" id="4B$Xb8cWH1H" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2tJIrI" id="4B$Xb8cWH1I" role="jymVt" />
                                <node concept="2tJIrI" id="4B$Xb8cWH1J" role="jymVt" />
                                <node concept="3clFb_" id="4B$Xb8cWH1K" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="doGetDescriptionText" />
                                  <property role="od$2w" value="false" />
                                  <property role="DiZV1" value="false" />
                                  <property role="2aFKle" value="false" />
                                  <node concept="37vLTG" id="4B$Xb8cWH1L" role="3clF46">
                                    <property role="TrG5h" value="editorContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4B$Xb8cWH1M" role="1tU5fm">
                                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="4B$Xb8cWH1N" role="3clF46">
                                    <property role="TrG5h" value="node" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4B$Xb8cWH1O" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="4B$Xb8cWH1P" role="3clF46">
                                    <property role="TrG5h" value="pattern" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="17QB3L" id="4B$Xb8cWH1Q" role="1tU5fm" />
                                  </node>
                                  <node concept="37vLTG" id="4B$Xb8cWH1R" role="3clF46">
                                    <property role="TrG5h" value="existingActions" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="_YKpA" id="4B$Xb8cWH1S" role="1tU5fm">
                                      <node concept="3uibUv" id="4B$Xb8cWH1T" role="_ZDj9">
                                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tmbuc" id="4B$Xb8cWH1U" role="1B3o_S" />
                                  <node concept="17QB3L" id="4B$Xb8cWH1V" role="3clF45" />
                                  <node concept="3clFbS" id="4B$Xb8cWH1W" role="3clF47">
                                    <node concept="3clFbF" id="4B$Xb8cWH1X" role="3cqZAp">
                                      <node concept="Xl_RD" id="4B$Xb8cWH1Y" role="3clFbG">
                                        <property role="Xl_RC" value="" />
                                      </node>
                                      <node concept="2b32R4" id="4B$Xb8cWH1Z" role="lGtFl">
                                        <node concept="3JmXsc" id="4B$Xb8cWH20" role="2P8S$">
                                          <node concept="3clFbS" id="4B$Xb8cWH21" role="2VODD2">
                                            <node concept="3clFbF" id="4B$Xb8cWH22" role="3cqZAp">
                                              <node concept="2OqwBi" id="4B$Xb8cWH23" role="3clFbG">
                                                <node concept="2OqwBi" id="4B$Xb8cWH24" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="4B$Xb8cWH25" role="2Oq$k0">
                                                    <node concept="30H73N" id="4B$Xb8cWH26" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="4B$Xb8cWH27" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="lbin:2MUgTiwUXmB" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="4B$Xb8cWH28" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="4B$Xb8cWH29" role="2OqNvi">
                                                  <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4B$Xb8cWH2a" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                  <node concept="1W57fq" id="4B$Xb8cWH2b" role="lGtFl">
                                    <node concept="3IZrLx" id="4B$Xb8cWH2c" role="3IZSJc">
                                      <node concept="3clFbS" id="4B$Xb8cWH2d" role="2VODD2">
                                        <node concept="3clFbF" id="4B$Xb8cWH2e" role="3cqZAp">
                                          <node concept="2OqwBi" id="4B$Xb8cWH2f" role="3clFbG">
                                            <node concept="2OqwBi" id="4B$Xb8cWH2g" role="2Oq$k0">
                                              <node concept="30H73N" id="4B$Xb8cWH2h" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="4B$Xb8cWH2i" role="2OqNvi">
                                                <ref role="3Tt5mk" to="lbin:2MUgTiwUXmB" />
                                              </node>
                                            </node>
                                            <node concept="3x8VRR" id="4B$Xb8cWH2j" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4B$Xb8cXJQM" role="jymVt">
                                  <property role="TrG5h" value="doCreateReference" />
                                  <property role="1EzhhJ" value="false" />
                                  <node concept="37vLTG" id="4B$Xb8cXJQN" role="3clF46">
                                    <property role="TrG5h" value="newTarget" />
                                    <node concept="3Tqbb2" id="4B$Xb8cXJQO" role="1tU5fm" />
                                  </node>
                                  <node concept="3Tqbb2" id="4B$Xb8cXJQP" role="3clF45" />
                                  <node concept="3Tmbuc" id="4B$Xb8cXJQQ" role="1B3o_S" />
                                  <node concept="3clFbS" id="4B$Xb8cXJQT" role="3clF47">
                                    <node concept="3cpWs8" id="4B$Xb8cY3pI" role="3cqZAp">
                                      <node concept="3cpWsn" id="4B$Xb8cY3pJ" role="3cpWs9">
                                        <property role="TrG5h" value="newReference" />
                                        <node concept="3Tqbb2" id="4B$Xb8cY3pG" role="1tU5fm">
                                          <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                                          <node concept="1ZhdrF" id="4B$Xb8cY5Fw" role="lGtFl">
                                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                            <property role="2qtEX8" value="concept" />
                                            <node concept="3$xsQk" id="4B$Xb8cY5Fx" role="3$ytzL">
                                              <node concept="3clFbS" id="4B$Xb8cY5Fy" role="2VODD2">
                                                <node concept="3clFbF" id="4B$Xb8cY6oh" role="3cqZAp">
                                                  <node concept="2OqwBi" id="4B$Xb8cY9W$" role="3clFbG">
                                                    <node concept="2OqwBi" id="4B$Xb8cY6Fo" role="2Oq$k0">
                                                      <node concept="30H73N" id="4B$Xb8cY6og" role="2Oq$k0" />
                                                      <node concept="2Xjw5R" id="4B$Xb8cY7ug" role="2OqNvi">
                                                        <node concept="1xMEDy" id="4B$Xb8cY7ui" role="1xVPHs">
                                                          <node concept="chp4Y" id="4B$Xb8cY98p" role="ri$Ld">
                                                            <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="4B$Xb8cYaSp" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="4B$Xb8cY3pK" role="33vP2m">
                                          <node concept="3zrR0B" id="4B$Xb8cY3pL" role="2ShVmc">
                                            <node concept="3Tqbb2" id="4B$Xb8cY3pM" role="3zrR0E">
                                              <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                                              <node concept="1ZhdrF" id="4B$Xb8cYcd$" role="lGtFl">
                                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                                <property role="2qtEX8" value="concept" />
                                                <node concept="3$xsQk" id="4B$Xb8cYcd_" role="3$ytzL">
                                                  <node concept="3clFbS" id="4B$Xb8cYcdA" role="2VODD2">
                                                    <node concept="3clFbF" id="4B$Xb8cYd4w" role="3cqZAp">
                                                      <node concept="2OqwBi" id="4B$Xb8cYd4y" role="3clFbG">
                                                        <node concept="2OqwBi" id="4B$Xb8cYd4z" role="2Oq$k0">
                                                          <node concept="30H73N" id="4B$Xb8cYd4$" role="2Oq$k0" />
                                                          <node concept="2Xjw5R" id="4B$Xb8cYd4_" role="2OqNvi">
                                                            <node concept="1xMEDy" id="4B$Xb8cYd4A" role="1xVPHs">
                                                              <node concept="chp4Y" id="4B$Xb8cYd4B" role="ri$Ld">
                                                                <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2qgKlT" id="4B$Xb8cYd4C" role="2OqNvi">
                                                          <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
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
                                    <node concept="3clFbF" id="4B$Xb8cXKU_" role="3cqZAp">
                                      <node concept="37vLTI" id="4B$Xb8cY41q" role="3clFbG">
                                        <node concept="37vLTw" id="4B$Xb8cY4gq" role="37vLTx">
                                          <ref role="3cqZAo" node="4B$Xb8cXJQN" resolve="newTarget" />
                                        </node>
                                        <node concept="2OqwBi" id="4B$Xb8cY3FE" role="37vLTJ">
                                          <node concept="37vLTw" id="4B$Xb8cY3pN" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4B$Xb8cY3pJ" resolve="newReference" />
                                          </node>
                                          <node concept="3TrEf2" id="4B$Xb8cY3P4" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
                                            <node concept="1ZhdrF" id="4B$Xb8cYq4x" role="lGtFl">
                                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                                              <property role="2qtEX8" value="link" />
                                              <node concept="3$xsQk" id="4B$Xb8cYq4y" role="3$ytzL">
                                                <node concept="3clFbS" id="4B$Xb8cYq4z" role="2VODD2">
                                                  <node concept="3clFbF" id="4B$Xb8cYr1A" role="3cqZAp">
                                                    <node concept="2OqwBi" id="4B$Xb8cYsLd" role="3clFbG">
                                                      <node concept="2OqwBi" id="4B$Xb8cYr6x" role="2Oq$k0">
                                                        <node concept="30H73N" id="4B$Xb8cYr1_" role="2Oq$k0" />
                                                        <node concept="2Xjw5R" id="4B$Xb8cYstH" role="2OqNvi">
                                                          <node concept="1xMEDy" id="4B$Xb8cYstJ" role="1xVPHs">
                                                            <node concept="chp4Y" id="4B$Xb8cYsB2" role="ri$Ld">
                                                              <ref role="cht4Q" to="lbin:4FBHGsdt7pa" resolve="CellModel_CreateReferenceTarget" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="4B$Xb8cYt3b" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpc2:fPiD8ey" />
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
                                    <node concept="3cpWs6" id="4B$Xb8cY4_f" role="3cqZAp">
                                      <node concept="37vLTw" id="4B$Xb8cY4Zc" role="3cqZAk">
                                        <ref role="3cqZAo" node="4B$Xb8cY3pJ" resolve="newReference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2tJIrI" id="4B$Xb8cWH2k" role="jymVt" />
                                <node concept="2OqwBi" id="4B$Xb8cWH2l" role="37wK5m">
                                  <node concept="2kYc5w" id="4B$Xb8cWH2m" role="2Oq$k0" />
                                  <node concept="liA8E" id="4B$Xb8cWH2n" role="2OqNvi">
                                    <ref role="37wK5l" to="zce0:~NodeSubstituteActionsFactoryContext.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4B$Xb8cWH2o" role="37wK5m">
                                  <node concept="2kYc5w" id="4B$Xb8cWH2p" role="2Oq$k0" />
                                  <node concept="liA8E" id="4B$Xb8cWH2q" role="2OqNvi">
                                    <ref role="37wK5l" to="zce0:~NodeSubstituteActionsFactoryContext.getCurrentTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getCurrentTargetNode" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="4B$Xb8cWH2r" role="37wK5m" />
                                <node concept="2kYc5w" id="4B$Xb8cWH2s" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1WS0z7" id="4B$Xb8cWH2t" role="lGtFl">
                        <node concept="3JmXsc" id="4B$Xb8cWH2u" role="3Jn$fo">
                          <node concept="3clFbS" id="4B$Xb8cWH2v" role="2VODD2">
                            <node concept="3clFbF" id="4B$Xb8cWQX6" role="3cqZAp">
                              <node concept="2OqwBi" id="4B$Xb8cWRj_" role="3clFbG">
                                <node concept="30H73N" id="4B$Xb8cWQX4" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="4B$Xb8cWSju" role="2OqNvi">
                                  <ref role="3TtcxE" to="lbin:2MUgTiwU_yf" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4B$Xb8cWH39" role="3clFbw">
                    <node concept="35c_gC" id="4B$Xb8cWH3a" role="2Oq$k0">
                      <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="1ZhdrF" id="4B$Xb8cWH3b" role="lGtFl">
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3$xsQk" id="4B$Xb8cWH3c" role="3$ytzL">
                          <node concept="3clFbS" id="4B$Xb8cWH3d" role="2VODD2">
                            <node concept="3clFbF" id="4B$Xb8cWVwk" role="3cqZAp">
                              <node concept="2OqwBi" id="4B$Xb8cWYv9" role="3clFbG">
                                <node concept="2OqwBi" id="4B$Xb8cWVMC" role="2Oq$k0">
                                  <node concept="30H73N" id="4B$Xb8cWVwj" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="4B$Xb8cWWJW" role="2OqNvi">
                                    <node concept="1xMEDy" id="4B$Xb8cWWJY" role="1xVPHs">
                                      <node concept="chp4Y" id="4B$Xb8cWXT2" role="ri$Ld">
                                        <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4B$Xb8cWYMk" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Zo12i" id="4B$Xb8cWH3k" role="2OqNvi">
                      <node concept="25Kdxt" id="4B$Xb8cWH3l" role="2Zo12j">
                        <node concept="37vLTw" id="4B$Xb8cWH3m" role="25KhWn">
                          <ref role="3cqZAo" node="4B$Xb8cWGZM" resolve="expectedConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4B$Xb8cWH3A" role="3cqZAp" />
                <node concept="3cpWs6" id="4B$Xb8cWH3B" role="3cqZAp">
                  <node concept="37vLTw" id="4B$Xb8cWH3C" role="3cqZAk">
                    <ref role="3cqZAo" node="4B$Xb8cWGZE" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ZSo5i" id="4B$Xb8cWfAe" role="2kYc5E">
              <node concept="1iCGBv" id="4B$Xb8cWfRl" role="3EZMnx">
                <ref role="1NtTu8" to="tpee:fzcqZ_w" />
                <node concept="1sVBvm" id="4B$Xb8cWfRn" role="1sWHZn">
                  <node concept="3F0A7n" id="4B$Xb8cWg4G" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="29HgVG" id="4B$Xb8cXoKV" role="lGtFl">
                    <node concept="3NFfHV" id="4B$Xb8cXoKW" role="3NFExx">
                      <node concept="3clFbS" id="4B$Xb8cXoKX" role="2VODD2">
                        <node concept="3clFbF" id="4B$Xb8cXoL3" role="3cqZAp">
                          <node concept="2OqwBi" id="4B$Xb8cXoKY" role="3clFbG">
                            <node concept="3TrEf2" id="4B$Xb8cXoL1" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:fPsWHWE" />
                            </node>
                            <node concept="30H73N" id="4B$Xb8cXoL2" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="4B$Xb8cWgin" role="lGtFl">
                  <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" />
                  <property role="2qtEX8" value="relationDeclaration" />
                  <node concept="3$xsQk" id="4B$Xb8cWgio" role="3$ytzL">
                    <node concept="3clFbS" id="4B$Xb8cWgip" role="2VODD2">
                      <node concept="3clFbF" id="4B$Xb8cW_qw" role="3cqZAp">
                        <node concept="2OqwBi" id="4B$Xb8cW_wM" role="3clFbG">
                          <node concept="30H73N" id="4B$Xb8cW_qv" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4B$Xb8cW_Jb" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:fPiD8ey" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3VJUX4" id="4B$Xb8cWAem" role="3ZZHOD">
                <node concept="3clFbS" id="4B$Xb8cWAen" role="2VODD2">
                  <node concept="3cpWs8" id="4B$Xb8cWAYW" role="3cqZAp">
                    <node concept="3cpWsn" id="4B$Xb8cWAYX" role="3cpWs9">
                      <property role="TrG5h" value="originalSI" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="4B$Xb8cWAYY" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
                      </node>
                      <node concept="2OqwBi" id="4B$Xb8cWCdn" role="33vP2m">
                        <node concept="1Q80Hy" id="4B$Xb8cWC02" role="2Oq$k0" />
                        <node concept="liA8E" id="4B$Xb8cWCsD" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4B$Xb8cWAZ2" role="3cqZAp">
                    <node concept="3clFbS" id="4B$Xb8cWAZ3" role="3clFbx">
                      <node concept="3cpWs8" id="4B$Xb8cWAZ4" role="3cqZAp">
                        <node concept="3cpWsn" id="4B$Xb8cWAZ5" role="3cpWs9">
                          <property role="TrG5h" value="targetLink" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="4B$Xb8cWAZ6" role="1tU5fm">
                            <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                          </node>
                          <node concept="359W_D" id="4B$Xb8cWAZ7" role="33vP2m">
                            <ref role="359W_F" to="tpc2:fPiD8ey" />
                            <ref role="359W_E" to="lbin:4FBHGsdt7pa" resolve="CellModel_CreateReferenceTarget" />
                            <node concept="1ZhdrF" id="4B$Xb8cWAZ8" role="lGtFl">
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                              <property role="2qtEX8" value="linkDeclaration" />
                              <node concept="3$xsQk" id="4B$Xb8cWAZ9" role="3$ytzL">
                                <node concept="3clFbS" id="4B$Xb8cWAZa" role="2VODD2">
                                  <node concept="3clFbF" id="4B$Xb8cWAZb" role="3cqZAp">
                                    <node concept="2OqwBi" id="4B$Xb8cWAZc" role="3clFbG">
                                      <node concept="30H73N" id="4B$Xb8cWAZd" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4B$Xb8cWAZe" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpc2:fPiD8ey" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1ZhdrF" id="4B$Xb8cWAZf" role="lGtFl">
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                              <property role="2qtEX8" value="conceptDeclaration" />
                              <node concept="3$xsQk" id="4B$Xb8cWAZg" role="3$ytzL">
                                <node concept="3clFbS" id="4B$Xb8cWAZh" role="2VODD2">
                                  <node concept="3clFbF" id="4B$Xb8cWAZi" role="3cqZAp">
                                    <node concept="1PxgMI" id="4B$Xb8cWAZj" role="3clFbG">
                                      <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                      <node concept="2OqwBi" id="4B$Xb8cWAZk" role="1PxMeX">
                                        <node concept="2OqwBi" id="4B$Xb8cWAZl" role="2Oq$k0">
                                          <node concept="30H73N" id="4B$Xb8cWAZm" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="4B$Xb8cWAZn" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpc2:fPiD8ey" />
                                          </node>
                                        </node>
                                        <node concept="1mfA1w" id="4B$Xb8cWAZo" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4B$Xb8cWAZp" role="3cqZAp">
                        <node concept="3cpWsn" id="4B$Xb8cWAZq" role="3cpWs9">
                          <property role="TrG5h" value="substituteInfo" />
                          <node concept="3uibUv" id="4B$Xb8cWAZr" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
                          </node>
                          <node concept="2ShNRf" id="4B$Xb8cWAZs" role="33vP2m">
                            <node concept="YeOm9" id="4B$Xb8cWAZt" role="2ShVmc">
                              <node concept="1Y3b0j" id="4B$Xb8cWAZu" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="37wK5l" to="cjor:2MUgTiwUErs" resolve="AbstractCreateTargetSubstituteInfo" />
                                <ref role="1Y3XeK" to="cjor:2MUgTiwUEc7" resolve="AbstractCreateTargetSubstituteInfo" />
                                <node concept="2tJIrI" id="4B$Xb8cWAZv" role="jymVt" />
                                <node concept="3clFb_" id="4B$Xb8cWAZw" role="jymVt">
                                  <property role="TrG5h" value="createTargetCreatingActions" />
                                  <property role="1EzhhJ" value="false" />
                                  <node concept="_YKpA" id="4B$Xb8cWAZx" role="3clF45">
                                    <node concept="3uibUv" id="4B$Xb8cWAZy" role="_ZDj9">
                                      <ref role="3uigEE" to="cjor:2MUgTiwUJ$B" resolve="AbstractCreateTargetSubstituteAction" />
                                    </node>
                                  </node>
                                  <node concept="3Tmbuc" id="4B$Xb8cWAZz" role="1B3o_S" />
                                  <node concept="3clFbS" id="4B$Xb8cWAZ$" role="3clF47">
                                    <node concept="3cpWs8" id="4B$Xb8cWAZ_" role="3cqZAp">
                                      <node concept="3cpWsn" id="4B$Xb8cWAZA" role="3cpWs9">
                                        <property role="TrG5h" value="newActions" />
                                        <node concept="_YKpA" id="4B$Xb8cWAZB" role="1tU5fm">
                                          <node concept="3uibUv" id="4B$Xb8cWAZC" role="_ZDj9">
                                            <ref role="3uigEE" to="cjor:2MUgTiwUJ$B" resolve="AbstractCreateTargetSubstituteAction" />
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="4B$Xb8cWAZD" role="33vP2m">
                                          <node concept="Tc6Ow" id="4B$Xb8cWAZE" role="2ShVmc">
                                            <node concept="3uibUv" id="4B$Xb8cWAZF" role="HW$YZ">
                                              <ref role="3uigEE" to="cjor:2MUgTiwUJ$B" resolve="AbstractCreateTargetSubstituteAction" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="4B$Xb8cWAZG" role="3cqZAp" />
                                    <node concept="3clFbF" id="4B$Xb8cWAZH" role="3cqZAp">
                                      <node concept="2OqwBi" id="4B$Xb8cWAZI" role="3clFbG">
                                        <node concept="37vLTw" id="4B$Xb8cWAZJ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4B$Xb8cWAZA" resolve="newActions" />
                                        </node>
                                        <node concept="TSZUe" id="4B$Xb8cWAZK" role="2OqNvi">
                                          <node concept="2ShNRf" id="4B$Xb8cWAZL" role="25WWJ7">
                                            <node concept="YeOm9" id="4B$Xb8cWAZM" role="2ShVmc">
                                              <node concept="1Y3b0j" id="4B$Xb8cWAZN" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="cjor:2MUgTiwUJ$B" resolve="AbstractCreateTargetSubstituteAction" />
                                                <ref role="37wK5l" to="cjor:2MUgTiwUJHC" resolve="AbstractCreateTargetSubstituteAction" />
                                                <node concept="pncrf" id="4B$Xb8cX560" role="37wK5m" />
                                                <node concept="1Q80Hx" id="4B$Xb8cX5CB" role="37wK5m" />
                                                <node concept="37vLTw" id="4B$Xb8cWAZQ" role="37wK5m">
                                                  <ref role="3cqZAo" node="4B$Xb8cWAZ5" resolve="targetLink" />
                                                </node>
                                                <node concept="3Tm1VV" id="4B$Xb8cWAZR" role="1B3o_S" />
                                                <node concept="3clFb_" id="4B$Xb8cWAZS" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="doCreateTarget" />
                                                  <property role="od$2w" value="false" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="2aFKle" value="false" />
                                                  <node concept="37vLTG" id="4B$Xb8cWAZT" role="3clF46">
                                                    <property role="TrG5h" value="editorContext" />
                                                    <property role="3TUv4t" value="true" />
                                                    <node concept="3uibUv" id="4B$Xb8cWAZU" role="1tU5fm">
                                                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTG" id="4B$Xb8cWAZV" role="3clF46">
                                                    <property role="TrG5h" value="node" />
                                                    <property role="3TUv4t" value="true" />
                                                    <node concept="3uibUv" id="4B$Xb8cWAZW" role="1tU5fm">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTG" id="4B$Xb8cWAZX" role="3clF46">
                                                    <property role="TrG5h" value="pattern" />
                                                    <property role="3TUv4t" value="true" />
                                                    <node concept="17QB3L" id="4B$Xb8cWAZY" role="1tU5fm" />
                                                  </node>
                                                  <node concept="37vLTG" id="4B$Xb8cWAZZ" role="3clF46">
                                                    <property role="TrG5h" value="existingActions" />
                                                    <property role="3TUv4t" value="true" />
                                                    <node concept="_YKpA" id="4B$Xb8cWB00" role="1tU5fm">
                                                      <node concept="3uibUv" id="4B$Xb8cWB01" role="_ZDj9">
                                                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3Tmbuc" id="4B$Xb8cWB02" role="1B3o_S" />
                                                  <node concept="3uibUv" id="4B$Xb8cWB03" role="3clF45">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                  <node concept="3clFbS" id="4B$Xb8cWB04" role="3clF47">
                                                    <node concept="3clFbF" id="4B$Xb8cWB05" role="3cqZAp">
                                                      <node concept="2ShNRf" id="4B$Xb8cWB06" role="3clFbG">
                                                        <node concept="3zrR0B" id="4B$Xb8cWB07" role="2ShVmc">
                                                          <node concept="3Tqbb2" id="4B$Xb8cWB08" role="3zrR0E">
                                                            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2b32R4" id="4B$Xb8cWB09" role="lGtFl">
                                                        <node concept="3JmXsc" id="4B$Xb8cWB0a" role="2P8S$">
                                                          <node concept="3clFbS" id="4B$Xb8cWB0b" role="2VODD2">
                                                            <node concept="3clFbF" id="4B$Xb8cWB0c" role="3cqZAp">
                                                              <node concept="2OqwBi" id="4B$Xb8cWB0d" role="3clFbG">
                                                                <node concept="2OqwBi" id="4B$Xb8cWB0e" role="2Oq$k0">
                                                                  <node concept="2OqwBi" id="4B$Xb8cWB0f" role="2Oq$k0">
                                                                    <node concept="3TrEf2" id="4B$Xb8cWB0g" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="lbin:2MUgTiwU$g8" />
                                                                    </node>
                                                                    <node concept="30H73N" id="4B$Xb8cWB0h" role="2Oq$k0" />
                                                                  </node>
                                                                  <node concept="3TrEf2" id="4B$Xb8cWB0i" role="2OqNvi">
                                                                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3Tsc0h" id="4B$Xb8cWB0j" role="2OqNvi">
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
                                                <node concept="2tJIrI" id="4B$Xb8cWB0k" role="jymVt" />
                                                <node concept="2tJIrI" id="4B$Xb8cWB0l" role="jymVt" />
                                                <node concept="3clFb_" id="4B$Xb8cWB0m" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="isApplicable" />
                                                  <property role="od$2w" value="false" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="2aFKle" value="false" />
                                                  <node concept="37vLTG" id="4B$Xb8cWB0n" role="3clF46">
                                                    <property role="TrG5h" value="editorContext" />
                                                    <property role="3TUv4t" value="true" />
                                                    <node concept="3uibUv" id="4B$Xb8cWB0o" role="1tU5fm">
                                                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTG" id="4B$Xb8cWB0p" role="3clF46">
                                                    <property role="TrG5h" value="node" />
                                                    <property role="3TUv4t" value="true" />
                                                    <node concept="3uibUv" id="4B$Xb8cWB0q" role="1tU5fm">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTG" id="4B$Xb8cWB0r" role="3clF46">
                                                    <property role="TrG5h" value="pattern" />
                                                    <property role="3TUv4t" value="true" />
                                                    <node concept="17QB3L" id="4B$Xb8cWB0s" role="1tU5fm" />
                                                  </node>
                                                  <node concept="37vLTG" id="4B$Xb8cWB0t" role="3clF46">
                                                    <property role="TrG5h" value="existingActions" />
                                                    <property role="3TUv4t" value="true" />
                                                    <node concept="_YKpA" id="4B$Xb8cWB0u" role="1tU5fm">
                                                      <node concept="3uibUv" id="4B$Xb8cWB0v" role="_ZDj9">
                                                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3Tmbuc" id="4B$Xb8cWB0w" role="1B3o_S" />
                                                  <node concept="10P_77" id="4B$Xb8cWB0x" role="3clF45" />
                                                  <node concept="3clFbS" id="4B$Xb8cWB0y" role="3clF47">
                                                    <node concept="3clFbF" id="4B$Xb8cWB0z" role="3cqZAp">
                                                      <node concept="3clFbT" id="4B$Xb8cWB0$" role="3clFbG">
                                                        <property role="3clFbU" value="true" />
                                                      </node>
                                                      <node concept="2b32R4" id="4B$Xb8cWB0_" role="lGtFl">
                                                        <node concept="3JmXsc" id="4B$Xb8cWB0A" role="2P8S$">
                                                          <node concept="3clFbS" id="4B$Xb8cWB0B" role="2VODD2">
                                                            <node concept="3clFbF" id="4B$Xb8cWB0C" role="3cqZAp">
                                                              <node concept="2OqwBi" id="4B$Xb8cWB0D" role="3clFbG">
                                                                <node concept="2OqwBi" id="4B$Xb8cWB0E" role="2Oq$k0">
                                                                  <node concept="2OqwBi" id="4B$Xb8cWB0F" role="2Oq$k0">
                                                                    <node concept="30H73N" id="4B$Xb8cWB0G" role="2Oq$k0" />
                                                                    <node concept="3TrEf2" id="4B$Xb8cWB0H" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="lbin:2MUgTiwU$gd" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3TrEf2" id="4B$Xb8cWB0I" role="2OqNvi">
                                                                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3Tsc0h" id="4B$Xb8cWB0J" role="2OqNvi">
                                                                  <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2AHcQZ" id="4B$Xb8cWB0K" role="2AJF6D">
                                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                  </node>
                                                  <node concept="1W57fq" id="4B$Xb8cWB0L" role="lGtFl">
                                                    <node concept="3IZrLx" id="4B$Xb8cWB0M" role="3IZSJc">
                                                      <node concept="3clFbS" id="4B$Xb8cWB0N" role="2VODD2">
                                                        <node concept="3clFbF" id="4B$Xb8cWB0O" role="3cqZAp">
                                                          <node concept="2OqwBi" id="4B$Xb8cWB0P" role="3clFbG">
                                                            <node concept="2OqwBi" id="4B$Xb8cWB0Q" role="2Oq$k0">
                                                              <node concept="30H73N" id="4B$Xb8cWB0R" role="2Oq$k0" />
                                                              <node concept="3TrEf2" id="4B$Xb8cWB0S" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="lbin:2MUgTiwU$gd" />
                                                              </node>
                                                            </node>
                                                            <node concept="3x8VRR" id="4B$Xb8cWB0T" role="2OqNvi" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2tJIrI" id="4B$Xb8cWB0U" role="jymVt" />
                                                <node concept="3clFb_" id="4B$Xb8cWB0V" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="doGetMatchingText" />
                                                  <property role="od$2w" value="false" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="2aFKle" value="false" />
                                                  <node concept="37vLTG" id="4B$Xb8cWB0W" role="3clF46">
                                                    <property role="TrG5h" value="editorContext" />
                                                    <property role="3TUv4t" value="true" />
                                                    <node concept="3uibUv" id="4B$Xb8cWB0X" role="1tU5fm">
                                                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTG" id="4B$Xb8cWB0Y" role="3clF46">
                                                    <property role="TrG5h" value="node" />
                                                    <property role="3TUv4t" value="true" />
                                                    <node concept="3uibUv" id="4B$Xb8cWB0Z" role="1tU5fm">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTG" id="4B$Xb8cWB10" role="3clF46">
                                                    <property role="TrG5h" value="pattern" />
                                                    <property role="3TUv4t" value="true" />
                                                    <node concept="17QB3L" id="4B$Xb8cWB11" role="1tU5fm" />
                                                  </node>
                                                  <node concept="37vLTG" id="4B$Xb8cWB12" role="3clF46">
                                                    <property role="TrG5h" value="existingActions" />
                                                    <property role="3TUv4t" value="true" />
                                                    <node concept="_YKpA" id="4B$Xb8cWB13" role="1tU5fm">
                                                      <node concept="3uibUv" id="4B$Xb8cWB14" role="_ZDj9">
                                                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3Tmbuc" id="4B$Xb8cWB15" role="1B3o_S" />
                                                  <node concept="17QB3L" id="4B$Xb8cWB16" role="3clF45" />
                                                  <node concept="3clFbS" id="4B$Xb8cWB17" role="3clF47">
                                                    <node concept="3clFbF" id="4B$Xb8cWB18" role="3cqZAp">
                                                      <node concept="Xl_RD" id="4B$Xb8cWB19" role="3clFbG">
                                                        <property role="Xl_RC" value="" />
                                                      </node>
                                                      <node concept="2b32R4" id="4B$Xb8cWB1a" role="lGtFl">
                                                        <node concept="3JmXsc" id="4B$Xb8cWB1b" role="2P8S$">
                                                          <node concept="3clFbS" id="4B$Xb8cWB1c" role="2VODD2">
                                                            <node concept="3clFbF" id="4B$Xb8cWB1d" role="3cqZAp">
                                                              <node concept="2OqwBi" id="4B$Xb8cWB1e" role="3clFbG">
                                                                <node concept="2OqwBi" id="4B$Xb8cWB1f" role="2Oq$k0">
                                                                  <node concept="2OqwBi" id="4B$Xb8cWB1g" role="2Oq$k0">
                                                                    <node concept="30H73N" id="4B$Xb8cWB1h" role="2Oq$k0" />
                                                                    <node concept="3TrEf2" id="4B$Xb8cWB1i" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="lbin:2MUgTiwU$g7" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3TrEf2" id="4B$Xb8cWB1j" role="2OqNvi">
                                                                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3Tsc0h" id="4B$Xb8cWB1k" role="2OqNvi">
                                                                  <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2AHcQZ" id="4B$Xb8cWB1l" role="2AJF6D">
                                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                  </node>
                                                  <node concept="1W57fq" id="4B$Xb8cWB1m" role="lGtFl">
                                                    <node concept="3IZrLx" id="4B$Xb8cWB1n" role="3IZSJc">
                                                      <node concept="3clFbS" id="4B$Xb8cWB1o" role="2VODD2">
                                                        <node concept="3clFbF" id="4B$Xb8cWB1p" role="3cqZAp">
                                                          <node concept="2OqwBi" id="4B$Xb8cWB1q" role="3clFbG">
                                                            <node concept="2OqwBi" id="4B$Xb8cWB1r" role="2Oq$k0">
                                                              <node concept="30H73N" id="4B$Xb8cWB1s" role="2Oq$k0" />
                                                              <node concept="3TrEf2" id="4B$Xb8cWB1t" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="lbin:2MUgTiwU$g7" />
                                                              </node>
                                                            </node>
                                                            <node concept="3x8VRR" id="4B$Xb8cWB1u" role="2OqNvi" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2tJIrI" id="4B$Xb8cWB1v" role="jymVt" />
                                                <node concept="2tJIrI" id="4B$Xb8cWB1w" role="jymVt" />
                                                <node concept="3clFb_" id="4B$Xb8cWB1x" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="doGetDescriptionText" />
                                                  <property role="od$2w" value="false" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="2aFKle" value="false" />
                                                  <node concept="37vLTG" id="4B$Xb8cWB1y" role="3clF46">
                                                    <property role="TrG5h" value="editorContext" />
                                                    <property role="3TUv4t" value="true" />
                                                    <node concept="3uibUv" id="4B$Xb8cWB1z" role="1tU5fm">
                                                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTG" id="4B$Xb8cWB1$" role="3clF46">
                                                    <property role="TrG5h" value="node" />
                                                    <property role="3TUv4t" value="true" />
                                                    <node concept="3uibUv" id="4B$Xb8cWB1_" role="1tU5fm">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTG" id="4B$Xb8cWB1A" role="3clF46">
                                                    <property role="TrG5h" value="pattern" />
                                                    <property role="3TUv4t" value="true" />
                                                    <node concept="17QB3L" id="4B$Xb8cWB1B" role="1tU5fm" />
                                                  </node>
                                                  <node concept="37vLTG" id="4B$Xb8cWB1C" role="3clF46">
                                                    <property role="TrG5h" value="existingActions" />
                                                    <property role="3TUv4t" value="true" />
                                                    <node concept="_YKpA" id="4B$Xb8cWB1D" role="1tU5fm">
                                                      <node concept="3uibUv" id="4B$Xb8cWB1E" role="_ZDj9">
                                                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3Tmbuc" id="4B$Xb8cWB1F" role="1B3o_S" />
                                                  <node concept="17QB3L" id="4B$Xb8cWB1G" role="3clF45" />
                                                  <node concept="3clFbS" id="4B$Xb8cWB1H" role="3clF47">
                                                    <node concept="3clFbF" id="4B$Xb8cWB1I" role="3cqZAp">
                                                      <node concept="Xl_RD" id="4B$Xb8cWB1J" role="3clFbG">
                                                        <property role="Xl_RC" value="" />
                                                      </node>
                                                      <node concept="2b32R4" id="4B$Xb8cWB1K" role="lGtFl">
                                                        <node concept="3JmXsc" id="4B$Xb8cWB1L" role="2P8S$">
                                                          <node concept="3clFbS" id="4B$Xb8cWB1M" role="2VODD2">
                                                            <node concept="3clFbF" id="4B$Xb8cWB1N" role="3cqZAp">
                                                              <node concept="2OqwBi" id="4B$Xb8cWB1O" role="3clFbG">
                                                                <node concept="2OqwBi" id="4B$Xb8cWB1P" role="2Oq$k0">
                                                                  <node concept="2OqwBi" id="4B$Xb8cWB1Q" role="2Oq$k0">
                                                                    <node concept="30H73N" id="4B$Xb8cWB1R" role="2Oq$k0" />
                                                                    <node concept="3TrEf2" id="4B$Xb8cWB1S" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="lbin:2MUgTiwUXmB" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3TrEf2" id="4B$Xb8cWB1T" role="2OqNvi">
                                                                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3Tsc0h" id="4B$Xb8cWB1U" role="2OqNvi">
                                                                  <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2AHcQZ" id="4B$Xb8cWB1V" role="2AJF6D">
                                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                                  </node>
                                                  <node concept="1W57fq" id="4B$Xb8cWB1W" role="lGtFl">
                                                    <node concept="3IZrLx" id="4B$Xb8cWB1X" role="3IZSJc">
                                                      <node concept="3clFbS" id="4B$Xb8cWB1Y" role="2VODD2">
                                                        <node concept="3clFbF" id="4B$Xb8cWB1Z" role="3cqZAp">
                                                          <node concept="2OqwBi" id="4B$Xb8cWB20" role="3clFbG">
                                                            <node concept="2OqwBi" id="4B$Xb8cWB21" role="2Oq$k0">
                                                              <node concept="30H73N" id="4B$Xb8cWB22" role="2Oq$k0" />
                                                              <node concept="3TrEf2" id="4B$Xb8cWB23" role="2OqNvi">
                                                                <ref role="3Tt5mk" to="lbin:2MUgTiwUXmB" />
                                                              </node>
                                                            </node>
                                                            <node concept="3x8VRR" id="4B$Xb8cWB24" role="2OqNvi" />
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
                                      <node concept="1WS0z7" id="4B$Xb8cWB25" role="lGtFl">
                                        <node concept="3JmXsc" id="4B$Xb8cWB26" role="3Jn$fo">
                                          <node concept="3clFbS" id="4B$Xb8cWB27" role="2VODD2">
                                            <node concept="3clFbF" id="4B$Xb8cWB28" role="3cqZAp">
                                              <node concept="2OqwBi" id="4B$Xb8cWB29" role="3clFbG">
                                                <node concept="3Tsc0h" id="4B$Xb8cWB2a" role="2OqNvi">
                                                  <ref role="3TtcxE" to="lbin:2MUgTiwU_yf" />
                                                </node>
                                                <node concept="30H73N" id="4B$Xb8cWB2b" role="2Oq$k0" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="4B$Xb8cWB2c" role="3cqZAp" />
                                    <node concept="3cpWs6" id="4B$Xb8cWB2d" role="3cqZAp">
                                      <node concept="37vLTw" id="4B$Xb8cWB2e" role="3cqZAk">
                                        <ref role="3cqZAo" node="4B$Xb8cWAZA" resolve="newActions" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4B$Xb8cWB2f" role="37wK5m">
                                  <ref role="3cqZAo" node="4B$Xb8cWAYX" resolve="originalSI" />
                                </node>
                                <node concept="3Tm1VV" id="4B$Xb8cWB2g" role="1B3o_S" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4B$Xb8cWB2h" role="3cqZAp">
                        <node concept="2OqwBi" id="4B$Xb8cWB2i" role="3clFbG">
                          <node concept="1Q80Hy" id="4B$Xb8cWDjq" role="2Oq$k0" />
                          <node concept="liA8E" id="4B$Xb8cWB2k" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                            <node concept="37vLTw" id="4B$Xb8cWB2l" role="37wK5m">
                              <ref role="3cqZAo" node="4B$Xb8cWAZq" resolve="substituteInfo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4B$Xb8cWB2m" role="3clFbw">
                      <node concept="10Nm6u" id="4B$Xb8cWB2n" role="3uHU7w" />
                      <node concept="37vLTw" id="4B$Xb8cWB2o" role="3uHU7B">
                        <ref role="3cqZAo" node="4B$Xb8cWAYX" resolve="originalSI" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4B$Xb8cWECp" role="3cqZAp">
                    <node concept="1Q80Hy" id="4B$Xb8cWF61" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="4B$Xb8cWgnT" role="lGtFl" />
            <node concept="14UEox" id="16iTrc3fk$O" role="iJ_Fh">
              <node concept="3clFbS" id="16iTrc3fk$P" role="2VODD2">
                <node concept="3clFbJ" id="16iTrc3fm3e" role="3cqZAp">
                  <node concept="3clFbS" id="16iTrc3fm3f" role="3clFbx">
                    <node concept="3cpWs8" id="16iTrc3fpiG" role="3cqZAp">
                      <node concept="3cpWsn" id="16iTrc3fpiH" role="3cpWs9">
                        <property role="TrG5h" value="a" />
                        <node concept="3uibUv" id="16iTrc3fpiF" role="1tU5fm">
                          <ref role="3uigEE" to="cjor:2MUgTiwYTYo" resolve="AbstractCreateTargetSubstituteRefAction" />
                        </node>
                        <node concept="1eOMI4" id="16iTrc3fpiI" role="33vP2m">
                          <node concept="10QFUN" id="16iTrc3fpiJ" role="1eOMHV">
                            <node concept="3uibUv" id="16iTrc3fpiK" role="10QFUM">
                              <ref role="3uigEE" to="cjor:2MUgTiwYTYo" resolve="AbstractCreateTargetSubstituteRefAction" />
                            </node>
                            <node concept="iI4Dt" id="16iTrc3fpiL" role="10QFUP" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="16iTrc3fpKR" role="3cqZAp">
                      <node concept="2OqwBi" id="16iTrc3fpQ2" role="3cqZAk">
                        <node concept="37vLTw" id="16iTrc3fpO4" role="2Oq$k0">
                          <ref role="3cqZAo" node="16iTrc3fpiH" resolve="a" />
                        </node>
                        <node concept="liA8E" id="16iTrc3fq2b" role="2OqNvi">
                          <ref role="37wK5l" to="cjor:16iTrc3fsma" resolve="isApplicable" />
                          <node concept="iI5Pi" id="16iTrc3fywK" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="16iTrc3fm6h" role="3clFbw">
                    <node concept="3uibUv" id="16iTrc3fm7W" role="2ZW6by">
                      <ref role="3uigEE" to="cjor:2MUgTiwYTYo" resolve="AbstractCreateTargetSubstituteRefAction" />
                    </node>
                    <node concept="iI4Dt" id="16iTrc3fm4a" role="2ZW6bz" />
                  </node>
                </node>
                <node concept="3cpWs6" id="16iTrc3fyCK" role="3cqZAp">
                  <node concept="3clFbT" id="16iTrc3fyHx" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

