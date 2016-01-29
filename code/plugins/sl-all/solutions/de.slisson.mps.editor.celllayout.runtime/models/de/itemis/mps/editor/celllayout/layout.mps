<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12584d60-2d80-4ca9-9c6e-b79d499da0cf(de.itemis.mps.editor.celllayout.layout)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rtot" ref="r:6107a535-c9ce-47d9-a4cd-4df6fd2db517(de.itemis.mps.editor.celllayout.boxmodel)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods">
      <concept id="8022092943110829337" name="jetbrains.mps.baseLanguage.extensionMethods.structure.BaseExtensionMethodContainer" flags="ng" index="a7sou">
        <child id="8022092943110829339" name="methods" index="a7sos" />
      </concept>
      <concept id="1550313277221324859" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" flags="nn" index="AQDAd" />
      <concept id="1550313277222152185" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration" flags="ng" index="ATzpf" />
      <concept id="1894531970723270160" name="jetbrains.mps.baseLanguage.extensionMethods.structure.TypeExtension" flags="ng" index="KRBjq">
        <child id="1894531970723323134" name="type" index="KRMoO" />
      </concept>
      <concept id="3316739663067157299" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ThisExtensionExpression" flags="nn" index="2V_BSl" />
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="8465538089690917625" name="param" index="TUOzN" />
      </concept>
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="1p6ZfyCPG$4">
    <property role="TrG5h" value="ILayouter" />
    <node concept="2tJIrI" id="ZjQ6tpoBxC" role="jymVt" />
    <node concept="3clFb_" id="ZjQ6tpoBy1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="layout" />
      <node concept="37vLTG" id="ZjQ6tpoByB" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="ZjQ6tpoByT" role="1tU5fm">
          <ref role="3uigEE" node="ZjQ6tpoyPn" resolve="ILayoutableContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="ZjQ6tpoFv1" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="ZjQ6tpoFvj" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="JPngvNseb0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="ZjQ6tpoBy3" role="3clF45" />
      <node concept="3Tm1VV" id="ZjQ6tpoBy4" role="1B3o_S" />
      <node concept="3clFbS" id="ZjQ6tpoBy5" role="3clF47" />
      <node concept="P$JXv" id="ZjQ6tpoFE5" role="lGtFl">
        <node concept="TZ5HA" id="ZjQ6tpoEVL" role="TZ5H$">
          <node concept="1dT_AC" id="ZjQ6tpoEVM" role="1dT_Ay">
            <property role="1dT_AB" value="The box should set its size to the sizeConstraint, if possible. If sizeConstraint is null, the box can set its size" />
          </node>
        </node>
        <node concept="TZ5HA" id="ZjQ6tpoF9A" role="TZ5H$">
          <node concept="1dT_AC" id="ZjQ6tpoF9B" role="1dT_Ay">
            <property role="1dT_AB" value="to any value (the preferred size). If the sizeConstraint is to small, the box is allowed to choose a bigger size" />
          </node>
        </node>
        <node concept="TZ5HA" id="ZjQ6tpoFcB" role="TZ5H$">
          <node concept="1dT_AC" id="ZjQ6tpoFcC" role="1dT_Ay">
            <property role="1dT_AB" value="(minimum size), if it is to big, the box can choose a smaller size (maximum size)." />
          </node>
        </node>
        <node concept="TZ5HA" id="ZjQ6tpoFfl" role="TZ5H$">
          <node concept="1dT_AC" id="ZjQ6tpoFfm" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="ZjQ6tpoFfZ" role="TZ5H$">
          <node concept="1dT_AC" id="ZjQ6tpoFg0" role="1dT_Ay">
            <property role="1dT_AB" value="The parent has to check the actual size after the relayout and handle these cases properly." />
          </node>
        </node>
        <node concept="TZ5HA" id="ZjQ6tpoFlh" role="TZ5H$">
          <node concept="1dT_AC" id="ZjQ6tpoFli" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="ZjQ6tpoFlR" role="TZ5H$">
          <node concept="1dT_AC" id="ZjQ6tpoFlS" role="1dT_Ay">
            <property role="1dT_AB" value="The resulting size must be independant of the position of the box so that the order of 'move' and 'relayout' doesn't" />
          </node>
        </node>
        <node concept="TZ5HA" id="ZjQ6tpoFpu" role="TZ5H$">
          <node concept="1dT_AC" id="ZjQ6tpoFpv" role="1dT_Ay">
            <property role="1dT_AB" value="matter." />
          </node>
        </node>
        <node concept="TZ5HA" id="ZjQ6tpoFE6" role="TZ5H$">
          <node concept="1dT_AC" id="ZjQ6tpoFE7" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="ZjQ6tpoFEb" role="TUOzN">
          <property role="TUZQ4" value="See LayoutBox.relayout" />
          <node concept="zr_55" id="ZjQ6tpoFEd" role="zr_5Q">
            <ref role="zr_51" node="ZjQ6tpoFv1" resolve="sizeConstraint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ZjQ6tpoBxN" role="jymVt" />
    <node concept="3clFb_" id="JPngvNuK7D" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPreferredInnerSize" />
      <node concept="37vLTG" id="JPngvNuKaA" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="JPngvNuKaB" role="1tU5fm">
          <ref role="3uigEE" node="ZjQ6tpoyPn" resolve="ILayoutableContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="JPngvNuKgp" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="JPngvNuKgq" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="JPngvNuKgr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="JPngvNuK7E" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="JPngvNuK7F" role="1B3o_S" />
      <node concept="3clFbS" id="JPngvNuK7G" role="3clF47" />
      <node concept="2AHcQZ" id="JPngvNuK7H" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNuK7I" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getMinInnerSize" />
      <node concept="37vLTG" id="JPngvNuKcA" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="JPngvNuKcB" role="1tU5fm">
          <ref role="3uigEE" node="ZjQ6tpoyPn" resolve="ILayoutableContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="JPngvNuKiJ" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="JPngvNuKiK" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="JPngvNuKiL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="JPngvNuK7J" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="JPngvNuK7K" role="1B3o_S" />
      <node concept="3clFbS" id="JPngvNuK7L" role="3clF47" />
      <node concept="2AHcQZ" id="JPngvNuK7M" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNuK7N" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getMaxInnerSize" />
      <node concept="37vLTG" id="JPngvNuKeu" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="JPngvNuKev" role="1tU5fm">
          <ref role="3uigEE" node="ZjQ6tpoyPn" resolve="ILayoutableContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="JPngvNuKkZ" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="JPngvNuKl0" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="JPngvNuKl1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="JPngvNuK7O" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="JPngvNuK7P" role="1B3o_S" />
      <node concept="3clFbS" id="JPngvNuK7Q" role="3clF47" />
      <node concept="2AHcQZ" id="JPngvNuK7R" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHnckA" role="jymVt" />
    <node concept="3clFb_" id="40e1npHnbNc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getAscent" />
      <node concept="10Oyi0" id="40e1npHncg0" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHnbNf" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHnbNg" role="3clF47" />
      <node concept="37vLTG" id="40e1npHncp6" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="40e1npHncp7" role="1tU5fm">
          <ref role="3uigEE" node="ZjQ6tpoyPn" resolve="ILayoutableContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHnch6" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="40e1npHnch5" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1p6ZfyCPG$5" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="ZjQ6tpoyPn">
    <property role="TrG5h" value="ILayoutableContainer" />
    <node concept="2tJIrI" id="ZjQ6tpoyPV" role="jymVt" />
    <node concept="3clFb_" id="ZjQ6tpoyQj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getChildren" />
      <node concept="3Tm1VV" id="ZjQ6tpoyQm" role="1B3o_S" />
      <node concept="3clFbS" id="ZjQ6tpoyQn" role="3clF47" />
      <node concept="_YKpA" id="ZjQ6tpoBf7" role="3clF45">
        <node concept="3uibUv" id="ZjQ6tpoJ16" role="_ZDj9">
          <ref role="3uigEE" node="ZjQ6tpoGLj" resolve="ILayoutable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNuXpb" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getInnerX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNuXpc" role="1B3o_S" />
      <node concept="3clFbS" id="JPngvNuXpd" role="3clF47" />
      <node concept="10Oyi0" id="JPngvNuXpe" role="3clF45" />
    </node>
    <node concept="3clFb_" id="JPngvNuXpf" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getInnerY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNuXpg" role="1B3o_S" />
      <node concept="3clFbS" id="JPngvNuXph" role="3clF47" />
      <node concept="10Oyi0" id="JPngvNuXpi" role="3clF45" />
    </node>
    <node concept="3clFb_" id="JPngvNuXpj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getInnerWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNuXpk" role="1B3o_S" />
      <node concept="3clFbS" id="JPngvNuXpl" role="3clF47" />
      <node concept="10Oyi0" id="JPngvNuXpm" role="3clF45" />
    </node>
    <node concept="3clFb_" id="JPngvNuXpn" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getInnerHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNuXpo" role="1B3o_S" />
      <node concept="3clFbS" id="JPngvNuXpp" role="3clF47" />
      <node concept="10Oyi0" id="JPngvNuXpq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="JPngvNuXp1" role="jymVt" />
    <node concept="2tJIrI" id="ZjQ6tppp8k" role="jymVt" />
    <node concept="2tJIrI" id="ZjQ6tppp8E" role="jymVt" />
    <node concept="3Tm1VV" id="ZjQ6tpoyPo" role="1B3o_S" />
    <node concept="3uibUv" id="ZjQ6tpoGU4" role="3HQHJm">
      <ref role="3uigEE" node="ZjQ6tpoGLj" resolve="ILayoutable" />
    </node>
  </node>
  <node concept="312cEu" id="ZjQ6tpoBzl">
    <property role="TrG5h" value="HorizontalLayout" />
    <node concept="2tJIrI" id="ZjQ6tpoB_p" role="jymVt" />
    <node concept="3Tm1VV" id="ZjQ6tpoBzm" role="1B3o_S" />
    <node concept="3uibUv" id="ZjQ6tpoB$4" role="EKbjA">
      <ref role="3uigEE" node="1p6ZfyCPG$4" resolve="ILayouter" />
    </node>
    <node concept="3clFb_" id="ZjQ6tpoB$i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="layout" />
      <node concept="37vLTG" id="ZjQ6tpoB$j" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="ZjQ6tpoB$k" role="1tU5fm">
          <ref role="3uigEE" node="ZjQ6tpoyPn" resolve="ILayoutableContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="ZjQ6tpoMe9" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="ZjQ6tpoMea" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="ZjQ6tpoMeb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="ZjQ6tpoB$l" role="3clF45" />
      <node concept="3Tm1VV" id="ZjQ6tpoB$m" role="1B3o_S" />
      <node concept="3clFbS" id="ZjQ6tpoB$o" role="3clF47">
        <node concept="3cpWs8" id="ZjQ6tpoDoK" role="3cqZAp">
          <node concept="3cpWsn" id="ZjQ6tpoDoL" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="_YKpA" id="ZjQ6tpoDoE" role="1tU5fm">
              <node concept="3uibUv" id="ZjQ6tpoJ7b" role="_ZDj9">
                <ref role="3uigEE" node="ZjQ6tpoGLj" resolve="ILayoutable" />
              </node>
            </node>
            <node concept="2OqwBi" id="ZjQ6tpoDoM" role="33vP2m">
              <node concept="37vLTw" id="ZjQ6tpoDoN" role="2Oq$k0">
                <ref role="3cqZAo" node="ZjQ6tpoB$j" resolve="container" />
              </node>
              <node concept="liA8E" id="ZjQ6tpoDoO" role="2OqNvi">
                <ref role="37wK5l" node="ZjQ6tpoyQj" resolve="getChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="JPngvNuVWN" role="3cqZAp" />
        <node concept="3cpWs8" id="6nsORwgryY" role="3cqZAp">
          <node concept="3cpWsn" id="6nsORwgryZ" role="3cpWs9">
            <property role="TrG5h" value="targetWidth" />
            <node concept="10Oyi0" id="6nsORwgryV" role="1tU5fm" />
            <node concept="2OqwBi" id="6nsORwgrz0" role="33vP2m">
              <node concept="37vLTw" id="6nsORwgrz1" role="2Oq$k0">
                <ref role="3cqZAo" node="ZjQ6tpoB$j" resolve="container" />
              </node>
              <node concept="liA8E" id="6nsORwgrz2" role="2OqNvi">
                <ref role="37wK5l" node="JPngvNuXpj" resolve="getInnerWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="40e1npHmVzT" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npHmVzU" role="3cpWs9">
            <property role="TrG5h" value="childrenSizeConstraint" />
            <node concept="3uibUv" id="40e1npHmVzM" role="1tU5fm">
              <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
            </node>
            <node concept="2ShNRf" id="40e1npHmVzV" role="33vP2m">
              <node concept="1pGfFk" id="40e1npHmVzW" role="2ShVmc">
                <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
                <node concept="FJ1c_" id="40e1npHmVzX" role="37wK5m">
                  <node concept="2OqwBi" id="40e1npHmVzY" role="3uHU7w">
                    <node concept="37vLTw" id="40e1npHmVzZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZjQ6tpoDoL" resolve="children" />
                    </node>
                    <node concept="34oBXx" id="40e1npHmV$0" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="40e1npHmV$1" role="3uHU7B">
                    <ref role="3cqZAo" node="6nsORwgryZ" resolve="targetWidth" />
                  </node>
                </node>
                <node concept="10M0yZ" id="40e1npHmV$2" role="37wK5m">
                  <ref role="3cqZAo" to="rtot:JPngvNsfcW" resolve="UNLIMITED" />
                  <ref role="1PxDUh" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZjQ6tpoDde" role="3cqZAp" />
        <node concept="3SKdUt" id="40e1npHn27k" role="3cqZAp">
          <node concept="3SKdUq" id="40e1npHn27m" role="3SKWNk">
            <property role="3SKdUp" value="every child will get a space proportional to its preferred size" />
          </node>
        </node>
        <node concept="3cpWs8" id="ZjQ6tpoMBD" role="3cqZAp">
          <node concept="3cpWsn" id="ZjQ6tpoMBG" role="3cpWs9">
            <property role="TrG5h" value="totalWidth" />
            <node concept="10Oyi0" id="ZjQ6tpoMBB" role="1tU5fm" />
            <node concept="2OqwBi" id="ZjQ6tpoMSj" role="33vP2m">
              <node concept="37vLTw" id="ZjQ6tpoMIm" role="2Oq$k0">
                <ref role="3cqZAo" node="ZjQ6tpoDoL" resolve="children" />
              </node>
              <node concept="1MD8d$" id="ZjQ6tpoObH" role="2OqNvi">
                <node concept="1bVj0M" id="ZjQ6tpoObJ" role="23t8la">
                  <node concept="3clFbS" id="ZjQ6tpoObK" role="1bW5cS">
                    <node concept="3clFbF" id="ZjQ6tpoOn5" role="3cqZAp">
                      <node concept="3cpWs3" id="ZjQ6tpoOuE" role="3clFbG">
                        <node concept="2OqwBi" id="40e1npHlyzc" role="3uHU7w">
                          <node concept="2OqwBi" id="ZjQ6tpoO_4" role="2Oq$k0">
                            <node concept="37vLTw" id="ZjQ6tpoOwL" role="2Oq$k0">
                              <ref role="3cqZAo" node="ZjQ6tpoObN" resolve="it" />
                            </node>
                            <node concept="liA8E" id="ZjQ6tpoODx" role="2OqNvi">
                              <ref role="37wK5l" node="ZjQ6tpoId6" resolve="getPreferredSize" />
                              <node concept="37vLTw" id="40e1npHmV$4" role="37wK5m">
                                <ref role="3cqZAo" node="40e1npHmVzU" resolve="childrenSizeConstraint" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="40e1npHlyD4" role="2OqNvi">
                            <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="ZjQ6tpoOn4" role="3uHU7B">
                          <ref role="3cqZAo" node="ZjQ6tpoObL" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="ZjQ6tpoObL" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="10Oyi0" id="ZjQ6tpoOjQ" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="ZjQ6tpoObN" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="ZjQ6tpoObO" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cmrfG" id="ZjQ6tpoOg7" role="1MDeny">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ZjQ6tpoOUV" role="3cqZAp">
          <node concept="3cpWsn" id="ZjQ6tpoOUY" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10OMs4" id="ZjQ6tpoUol" role="1tU5fm" />
            <node concept="FJ1c_" id="40e1npHoosI" role="33vP2m">
              <node concept="37vLTw" id="40e1npHoosJ" role="3uHU7w">
                <ref role="3cqZAo" node="ZjQ6tpoMBG" resolve="totalWidth" />
              </node>
              <node concept="1eOMI4" id="40e1npHoosK" role="3uHU7B">
                <node concept="10QFUN" id="40e1npHoosL" role="1eOMHV">
                  <node concept="37vLTw" id="40e1npHoosM" role="10QFUP">
                    <ref role="3cqZAo" node="6nsORwgryZ" resolve="targetWidth" />
                  </node>
                  <node concept="10OMs4" id="40e1npHoosN" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZjQ6tpoMwq" role="3cqZAp" />
        <node concept="3SKdUt" id="ZjQ6tpp5lA" role="3cqZAp">
          <node concept="3SKdUq" id="ZjQ6tpp5lC" role="3SKWNk">
            <property role="3SKdUp" value="set x position and width" />
          </node>
        </node>
        <node concept="9aQIb" id="ZjQ6tpp9JA" role="3cqZAp">
          <node concept="3clFbS" id="ZjQ6tpp9JC" role="9aQI4">
            <node concept="3cpWs8" id="ZjQ6tpoQU1" role="3cqZAp">
              <node concept="3cpWsn" id="ZjQ6tpoQU4" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="10Oyi0" id="ZjQ6tpoQTZ" role="1tU5fm" />
                <node concept="2OqwBi" id="ZjQ6tpoRb4" role="33vP2m">
                  <node concept="37vLTw" id="ZjQ6tpoR7T" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZjQ6tpoB$j" resolve="container" />
                  </node>
                  <node concept="liA8E" id="ZjQ6tpoRdh" role="2OqNvi">
                    <ref role="37wK5l" node="JPngvNuXpb" resolve="getInnerX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ZjQ6tpoS1i" role="3cqZAp">
              <node concept="3cpWsn" id="ZjQ6tpoS1j" role="3cpWs9">
                <property role="TrG5h" value="y" />
                <node concept="10Oyi0" id="ZjQ6tpoS1h" role="1tU5fm" />
                <node concept="2OqwBi" id="ZjQ6tpoS1k" role="33vP2m">
                  <node concept="37vLTw" id="ZjQ6tpoS1l" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZjQ6tpoB$j" resolve="container" />
                  </node>
                  <node concept="liA8E" id="ZjQ6tpoS1m" role="2OqNvi">
                    <ref role="37wK5l" node="JPngvNuXpf" resolve="getInnerY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ZjQ6tpoVk2" role="3cqZAp">
              <node concept="3cpWsn" id="ZjQ6tpoVk5" role="3cpWs9">
                <property role="TrG5h" value="accumulatedWidth" />
                <node concept="10Oyi0" id="ZjQ6tpoVk0" role="1tU5fm" />
                <node concept="3cmrfG" id="ZjQ6tpoV$C" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="ZjQ6tpoDuf" role="3cqZAp">
              <node concept="2GrKxI" id="ZjQ6tpoDuh" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="ZjQ6tpoDuj" role="2LFqv$">
                <node concept="3clFbF" id="ZjQ6tpoR$V" role="3cqZAp">
                  <node concept="2OqwBi" id="ZjQ6tpoRA3" role="3clFbG">
                    <node concept="2GrUjf" id="ZjQ6tpoR$T" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="ZjQ6tpoDuh" resolve="child" />
                    </node>
                    <node concept="liA8E" id="ZjQ6tpoRGC" role="2OqNvi">
                      <ref role="37wK5l" node="ZjQ6tpoHyU" resolve="setPosition" />
                      <node concept="37vLTw" id="ZjQ6tpoRHa" role="37wK5m">
                        <ref role="3cqZAo" node="ZjQ6tpoQU4" resolve="x" />
                      </node>
                      <node concept="37vLTw" id="ZjQ6tpoS1n" role="37wK5m">
                        <ref role="3cqZAo" node="ZjQ6tpoS1j" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="40e1npHmH9b" role="3cqZAp">
                  <node concept="3cpWsn" id="40e1npHmH9c" role="3cpWs9">
                    <property role="TrG5h" value="preferredSize" />
                    <node concept="3uibUv" id="40e1npHmH8a" role="1tU5fm">
                      <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                    </node>
                    <node concept="2OqwBi" id="40e1npHmH9d" role="33vP2m">
                      <node concept="2GrUjf" id="40e1npHmH9e" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="ZjQ6tpoDuh" resolve="child" />
                      </node>
                      <node concept="liA8E" id="40e1npHmH9f" role="2OqNvi">
                        <ref role="37wK5l" node="ZjQ6tpoId6" resolve="getPreferredSize" />
                        <node concept="37vLTw" id="40e1npHmV$3" role="37wK5m">
                          <ref role="3cqZAo" node="40e1npHmVzU" resolve="childrenSizeConstraint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ZjQ6tpoVDy" role="3cqZAp">
                  <node concept="3cpWsn" id="ZjQ6tpoVDz" role="3cpWs9">
                    <property role="TrG5h" value="childWidth" />
                    <node concept="10Oyi0" id="ZjQ6tpoVDx" role="1tU5fm" />
                    <node concept="2YIFZM" id="ZjQ6tpoVD$" role="33vP2m">
                      <ref role="37wK5l" to="wyt6:~Math.round(float):int" resolve="round" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="17qRlL" id="ZjQ6tpoVD_" role="37wK5m">
                        <node concept="37vLTw" id="ZjQ6tpoVDA" role="3uHU7B">
                          <ref role="3cqZAo" node="ZjQ6tpoOUY" resolve="scale" />
                        </node>
                        <node concept="2OqwBi" id="40e1npHlyOr" role="3uHU7w">
                          <node concept="37vLTw" id="40e1npHmH9g" role="2Oq$k0">
                            <ref role="3cqZAo" node="40e1npHmH9c" resolve="preferredSize" />
                          </node>
                          <node concept="liA8E" id="40e1npHlyWE" role="2OqNvi">
                            <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="40e1npHmHlQ" role="3cqZAp" />
                <node concept="3SKdUt" id="ZjQ6tpp4yz" role="3cqZAp">
                  <node concept="3SKdUq" id="ZjQ6tpp4y_" role="3SKWNk">
                    <property role="3SKdUp" value="handle rounding error" />
                  </node>
                </node>
                <node concept="3clFbJ" id="ZjQ6tpp344" role="3cqZAp">
                  <node concept="3clFbS" id="ZjQ6tpp346" role="3clFbx">
                    <node concept="3clFbF" id="ZjQ6tpp45e" role="3cqZAp">
                      <node concept="37vLTI" id="ZjQ6tpp4bS" role="3clFbG">
                        <node concept="3cpWsd" id="ZjQ6tpp4rh" role="37vLTx">
                          <node concept="37vLTw" id="ZjQ6tpp4sy" role="3uHU7w">
                            <ref role="3cqZAo" node="ZjQ6tpoVk5" resolve="accumulatedWidth" />
                          </node>
                          <node concept="37vLTw" id="40e1npHlz2X" role="3uHU7B">
                            <ref role="3cqZAo" node="6nsORwgryZ" resolve="targetWidth" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="ZjQ6tpp45c" role="37vLTJ">
                          <ref role="3cqZAo" node="ZjQ6tpoVDz" resolve="childWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="ZjQ6tpp3cr" role="3clFbw">
                    <node concept="2OqwBi" id="ZjQ6tpp3zp" role="3uHU7w">
                      <node concept="37vLTw" id="ZjQ6tpp3ji" role="2Oq$k0">
                        <ref role="3cqZAo" node="ZjQ6tpoDoL" resolve="children" />
                      </node>
                      <node concept="1yVyf7" id="ZjQ6tpp3XN" role="2OqNvi" />
                    </node>
                    <node concept="2GrUjf" id="ZjQ6tpp3bK" role="3uHU7B">
                      <ref role="2Gs0qQ" node="ZjQ6tpoDuh" resolve="child" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="ZjQ6tpp4QU" role="3cqZAp" />
                <node concept="3clFbF" id="ZjQ6tpoW31" role="3cqZAp">
                  <node concept="d57v9" id="ZjQ6tpoWfa" role="3clFbG">
                    <node concept="37vLTw" id="ZjQ6tpoWgo" role="37vLTx">
                      <ref role="3cqZAo" node="ZjQ6tpoVDz" resolve="childWidth" />
                    </node>
                    <node concept="37vLTw" id="ZjQ6tpoW2Z" role="37vLTJ">
                      <ref role="3cqZAo" node="ZjQ6tpoVk5" resolve="accumulatedWidth" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="40e1npHmhmv" role="3cqZAp">
                  <node concept="d57v9" id="40e1npHmhy9" role="3clFbG">
                    <node concept="37vLTw" id="40e1npHmhyO" role="37vLTx">
                      <ref role="3cqZAo" node="ZjQ6tpoVDz" resolve="childWidth" />
                    </node>
                    <node concept="37vLTw" id="40e1npHmhmt" role="37vLTJ">
                      <ref role="3cqZAo" node="ZjQ6tpoQU4" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ZjQ6tpoSz1" role="3cqZAp">
                  <node concept="2OqwBi" id="ZjQ6tpoS$1" role="3clFbG">
                    <node concept="2GrUjf" id="ZjQ6tpoSyZ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="ZjQ6tpoDuh" resolve="child" />
                    </node>
                    <node concept="liA8E" id="ZjQ6tpoSEb" role="2OqNvi">
                      <ref role="37wK5l" node="1p6ZfyCPv5W" resolve="setSize" />
                      <node concept="37vLTw" id="ZjQ6tpoVDE" role="37wK5m">
                        <ref role="3cqZAo" node="ZjQ6tpoVDz" resolve="childWidth" />
                      </node>
                      <node concept="2OqwBi" id="ZjQ6tpoTwD" role="37wK5m">
                        <node concept="2GrUjf" id="ZjQ6tpoTr1" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="ZjQ6tpoDuh" resolve="child" />
                        </node>
                        <node concept="liA8E" id="ZjQ6tpoTBs" role="2OqNvi">
                          <ref role="37wK5l" node="1p6ZfyCPv4s" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="ZjQ6tpoDzF" role="2GsD0m">
                <ref role="3cqZAo" node="ZjQ6tpoDoL" resolve="children" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZjQ6tpp5FZ" role="3cqZAp" />
        <node concept="3SKdUt" id="ZjQ6tpp6kl" role="3cqZAp">
          <node concept="3SKdUq" id="ZjQ6tpp6kn" role="3SKWNk">
            <property role="3SKdUp" value="set y position" />
          </node>
        </node>
        <node concept="3cpWs8" id="ZjQ6tppaVW" role="3cqZAp">
          <node concept="3cpWsn" id="ZjQ6tppaVZ" role="3cpWs9">
            <property role="TrG5h" value="baseline" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="ZjQ6tppaVU" role="1tU5fm" />
            <node concept="2OqwBi" id="ZjQ6tppbr0" role="33vP2m">
              <node concept="37vLTw" id="ZjQ6tppbh6" role="2Oq$k0">
                <ref role="3cqZAo" node="ZjQ6tpoDoL" resolve="children" />
              </node>
              <node concept="1MD8d$" id="ZjQ6tppeUA" role="2OqNvi">
                <node concept="1bVj0M" id="ZjQ6tppeUC" role="23t8la">
                  <node concept="3clFbS" id="ZjQ6tppeUD" role="1bW5cS">
                    <node concept="3clFbF" id="ZjQ6tppfk8" role="3cqZAp">
                      <node concept="2YIFZM" id="ZjQ6tppfZR" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="37vLTw" id="ZjQ6tppfZS" role="37wK5m">
                          <ref role="3cqZAo" node="ZjQ6tppeUE" resolve="s" />
                        </node>
                        <node concept="2OqwBi" id="ZjQ6tppfZT" role="37wK5m">
                          <node concept="37vLTw" id="ZjQ6tppfZU" role="2Oq$k0">
                            <ref role="3cqZAo" node="ZjQ6tppeUG" resolve="it" />
                          </node>
                          <node concept="AQDAd" id="ZjQ6tppfZV" role="2OqNvi">
                            <ref role="37wK5l" node="ZjQ6tppdVN" resolve="getBaseline" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="ZjQ6tppeUE" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="10Oyi0" id="ZjQ6tppfgH" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="ZjQ6tppeUG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="ZjQ6tppeUH" role="1tU5fm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ZjQ6tppf4T" role="1MDeny">
                  <node concept="37vLTw" id="ZjQ6tppeZd" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZjQ6tpoB$j" resolve="container" />
                  </node>
                  <node concept="liA8E" id="ZjQ6tppfcH" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv4k" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZjQ6tppjq4" role="3cqZAp">
          <node concept="2OqwBi" id="ZjQ6tppjWI" role="3clFbG">
            <node concept="37vLTw" id="ZjQ6tppjq2" role="2Oq$k0">
              <ref role="3cqZAo" node="ZjQ6tpoDoL" resolve="children" />
            </node>
            <node concept="2es0OD" id="ZjQ6tppkKe" role="2OqNvi">
              <node concept="1bVj0M" id="ZjQ6tppkKg" role="23t8la">
                <node concept="3clFbS" id="ZjQ6tppkKh" role="1bW5cS">
                  <node concept="3clFbF" id="ZjQ6tppkNa" role="3cqZAp">
                    <node concept="2OqwBi" id="ZjQ6tppkP_" role="3clFbG">
                      <node concept="37vLTw" id="ZjQ6tppkN9" role="2Oq$k0">
                        <ref role="3cqZAo" node="ZjQ6tppkKi" resolve="it" />
                      </node>
                      <node concept="AQDAd" id="ZjQ6tppkTO" role="2OqNvi">
                        <ref role="37wK5l" node="ZjQ6tpphKX" resolve="setBaseline" />
                        <node concept="37vLTw" id="ZjQ6tppkX1" role="37wK5m">
                          <ref role="3cqZAo" node="ZjQ6tppaVZ" resolve="baseline" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ZjQ6tppkKi" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="ZjQ6tppkKj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZjQ6tpoXcv" role="3cqZAp" />
        <node concept="3SKdUt" id="40e1npHoamE" role="3cqZAp">
          <node concept="3SKdUq" id="40e1npHoamG" role="3SKWNk">
            <property role="3SKdUp" value="layout children" />
          </node>
        </node>
        <node concept="3clFbF" id="40e1npHoaZx" role="3cqZAp">
          <node concept="2OqwBi" id="40e1npHobs2" role="3clFbG">
            <node concept="37vLTw" id="40e1npHoaZv" role="2Oq$k0">
              <ref role="3cqZAo" node="ZjQ6tpoDoL" resolve="children" />
            </node>
            <node concept="2es0OD" id="40e1npHochu" role="2OqNvi">
              <node concept="1bVj0M" id="40e1npHochw" role="23t8la">
                <node concept="3clFbS" id="40e1npHochx" role="1bW5cS">
                  <node concept="3clFbF" id="40e1npHocjZ" role="3cqZAp">
                    <node concept="2OqwBi" id="40e1npHocm6" role="3clFbG">
                      <node concept="37vLTw" id="40e1npHocjY" role="2Oq$k0">
                        <ref role="3cqZAo" node="40e1npHochy" resolve="it" />
                      </node>
                      <node concept="liA8E" id="40e1npHocpU" role="2OqNvi">
                        <ref role="37wK5l" node="ZjQ6tpoGM7" resolve="relayout" />
                        <node concept="2OqwBi" id="40e1npHocuW" role="37wK5m">
                          <node concept="37vLTw" id="40e1npHocsh" role="2Oq$k0">
                            <ref role="3cqZAo" node="40e1npHochy" resolve="it" />
                          </node>
                          <node concept="AQDAd" id="40e1npHodIw" role="2OqNvi">
                            <ref role="37wK5l" node="40e1npHocBV" resolve="getSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="40e1npHochy" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="40e1npHochz" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6nsORwgonC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHol3D" role="jymVt" />
    <node concept="3clFb_" id="40e1npHnT$u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAscent" />
      <node concept="10Oyi0" id="40e1npHnT$v" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHnT$w" role="1B3o_S" />
      <node concept="37vLTG" id="40e1npHnT$y" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="40e1npHnT$z" role="1tU5fm">
          <ref role="3uigEE" node="ZjQ6tpoyPn" resolve="ILayoutableContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHnT$$" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="40e1npHnT$_" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
      <node concept="3clFbS" id="40e1npHnT$A" role="3clF47">
        <node concept="3cpWs8" id="40e1npHnU3j" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npHnU3k" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="_YKpA" id="40e1npHnU39" role="1tU5fm">
              <node concept="3uibUv" id="40e1npHnU3c" role="_ZDj9">
                <ref role="3uigEE" node="ZjQ6tpoGLj" resolve="ILayoutable" />
              </node>
            </node>
            <node concept="2OqwBi" id="40e1npHnU3l" role="33vP2m">
              <node concept="37vLTw" id="40e1npHnU3m" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npHnT$y" resolve="container" />
              </node>
              <node concept="liA8E" id="40e1npHnU3n" role="2OqNvi">
                <ref role="37wK5l" node="ZjQ6tpoyQj" resolve="getChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="40e1npHnW4p" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npHnW4q" role="3cpWs9">
            <property role="TrG5h" value="childrenSize" />
            <node concept="3uibUv" id="40e1npHnW3W" role="1tU5fm">
              <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
            </node>
            <node concept="2ShNRf" id="40e1npHnW4r" role="33vP2m">
              <node concept="1pGfFk" id="40e1npHnW4s" role="2ShVmc">
                <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
                <node concept="FJ1c_" id="40e1npHnW4t" role="37wK5m">
                  <node concept="2OqwBi" id="40e1npHnW4u" role="3uHU7w">
                    <node concept="37vLTw" id="40e1npHnW4v" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npHnU3k" resolve="children" />
                    </node>
                    <node concept="34oBXx" id="40e1npHnW4w" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="40e1npHnW4x" role="3uHU7B">
                    <node concept="37vLTw" id="40e1npHnW4y" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npHnT$$" resolve="sizeConstraint" />
                    </node>
                    <node concept="liA8E" id="40e1npHnW4z" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="40e1npHnW4$" role="37wK5m">
                  <node concept="37vLTw" id="40e1npHnW4_" role="2Oq$k0">
                    <ref role="3cqZAo" node="40e1npHnT$$" resolve="sizeConstraint" />
                  </node>
                  <node concept="liA8E" id="40e1npHnW4A" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40e1npHnTS_" role="3cqZAp">
          <node concept="2OqwBi" id="40e1npHnXJG" role="3clFbG">
            <node concept="2OqwBi" id="40e1npHnWEe" role="2Oq$k0">
              <node concept="37vLTw" id="40e1npHnU3o" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npHnU3k" resolve="children" />
              </node>
              <node concept="3$u5V9" id="40e1npHnXnb" role="2OqNvi">
                <node concept="1bVj0M" id="40e1npHnXnd" role="23t8la">
                  <node concept="3clFbS" id="40e1npHnXne" role="1bW5cS">
                    <node concept="3clFbF" id="40e1npHnXpW" role="3cqZAp">
                      <node concept="2OqwBi" id="40e1npHnXsJ" role="3clFbG">
                        <node concept="37vLTw" id="40e1npHnXpV" role="2Oq$k0">
                          <ref role="3cqZAo" node="40e1npHnXnf" resolve="it" />
                        </node>
                        <node concept="liA8E" id="40e1npHnXxd" role="2OqNvi">
                          <ref role="37wK5l" node="40e1npHncHU" resolve="getAscent" />
                          <node concept="37vLTw" id="40e1npHnXB8" role="37wK5m">
                            <ref role="3cqZAo" node="40e1npHnW4q" resolve="childrenSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="40e1npHnXnf" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="40e1npHnXng" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1MCZdW" id="40e1npHnXZT" role="2OqNvi">
              <node concept="1bVj0M" id="40e1npHnXZV" role="23t8la">
                <node concept="3clFbS" id="40e1npHnXZW" role="1bW5cS">
                  <node concept="3clFbF" id="40e1npHnY3z" role="3cqZAp">
                    <node concept="2YIFZM" id="40e1npHnY7Q" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="37vLTw" id="40e1npHnYcw" role="37wK5m">
                        <ref role="3cqZAo" node="40e1npHnXZX" resolve="a" />
                      </node>
                      <node concept="37vLTw" id="40e1npHnYrI" role="37wK5m">
                        <ref role="3cqZAo" node="40e1npHnXZZ" resolve="b" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="40e1npHnXZX" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="40e1npHnXZY" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="40e1npHnXZZ" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="40e1npHnY00" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="40e1npHokMi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="JPngvNuL3u" role="jymVt" />
    <node concept="3clFb_" id="JPngvNuKRV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredInnerSize" />
      <node concept="37vLTG" id="JPngvNuKRW" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="JPngvNuKRX" role="1tU5fm">
          <ref role="3uigEE" node="ZjQ6tpoyPn" resolve="ILayoutableContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="JPngvNuKRY" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="JPngvNuKRZ" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="JPngvNuKS0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="JPngvNuKS1" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="JPngvNuKS2" role="1B3o_S" />
      <node concept="2AHcQZ" id="JPngvNuKS4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="JPngvNuKS5" role="3clF47">
        <node concept="3clFbF" id="40e1npHnxNE" role="3cqZAp">
          <node concept="1rXfSq" id="40e1npHnxND" role="3clFbG">
            <ref role="37wK5l" node="40e1npHnusJ" resolve="getPrefMinMax" />
            <node concept="37vLTw" id="40e1npHnzaN" role="37wK5m">
              <ref role="3cqZAo" node="JPngvNuKRW" resolve="container" />
            </node>
            <node concept="37vLTw" id="40e1npHnzfz" role="37wK5m">
              <ref role="3cqZAo" node="JPngvNuKRY" resolve="sizeConstraint" />
            </node>
            <node concept="1bVj0M" id="40e1npHnzlc" role="37wK5m">
              <node concept="37vLTG" id="40e1npHnzmp" role="1bW2Oz">
                <property role="TrG5h" value="layoutable" />
                <node concept="3uibUv" id="40e1npHnzot" role="1tU5fm">
                  <ref role="3uigEE" node="ZjQ6tpoGLj" resolve="ILayoutable" />
                </node>
              </node>
              <node concept="37vLTG" id="40e1npHnzrA" role="1bW2Oz">
                <property role="TrG5h" value="sizeConstraint" />
                <node concept="3uibUv" id="40e1npHnzub" role="1tU5fm">
                  <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                </node>
              </node>
              <node concept="3clFbS" id="40e1npHnzle" role="1bW5cS">
                <node concept="3clFbF" id="40e1npHnzFp" role="3cqZAp">
                  <node concept="2OqwBi" id="40e1npHnzH$" role="3clFbG">
                    <node concept="37vLTw" id="40e1npHnzFo" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npHnzmp" resolve="layoutable" />
                    </node>
                    <node concept="liA8E" id="40e1npHnzLs" role="2OqNvi">
                      <ref role="37wK5l" node="ZjQ6tpoId6" resolve="getPreferredSize" />
                      <node concept="37vLTw" id="40e1npHnzND" role="37wK5m">
                        <ref role="3cqZAo" node="40e1npHnzrA" resolve="sizeConstraint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6nsORwgonE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6nsORwgp5G" role="jymVt" />
    <node concept="3clFb_" id="JPngvNuKS8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMinInnerSize" />
      <node concept="37vLTG" id="JPngvNuKS9" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="JPngvNuKSa" role="1tU5fm">
          <ref role="3uigEE" node="ZjQ6tpoyPn" resolve="ILayoutableContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="JPngvNuKSb" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="JPngvNuKSc" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="JPngvNuKSd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="JPngvNuKSe" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="JPngvNuKSf" role="1B3o_S" />
      <node concept="2AHcQZ" id="JPngvNuKSh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="JPngvNuKSi" role="3clF47">
        <node concept="3clFbF" id="40e1npHn_08" role="3cqZAp">
          <node concept="1rXfSq" id="40e1npHn_0a" role="3clFbG">
            <ref role="37wK5l" node="40e1npHnusJ" resolve="getPrefMinMax" />
            <node concept="37vLTw" id="40e1npHn_0b" role="37wK5m">
              <ref role="3cqZAo" node="JPngvNuKS9" resolve="container" />
            </node>
            <node concept="37vLTw" id="40e1npHn_0c" role="37wK5m">
              <ref role="3cqZAo" node="JPngvNuKSb" resolve="sizeConstraint" />
            </node>
            <node concept="1bVj0M" id="40e1npHn_0d" role="37wK5m">
              <node concept="37vLTG" id="40e1npHn_0e" role="1bW2Oz">
                <property role="TrG5h" value="layoutable" />
                <node concept="3uibUv" id="40e1npHn_0f" role="1tU5fm">
                  <ref role="3uigEE" node="ZjQ6tpoGLj" resolve="ILayoutable" />
                </node>
              </node>
              <node concept="37vLTG" id="40e1npHn_0g" role="1bW2Oz">
                <property role="TrG5h" value="sizeConstraint" />
                <node concept="3uibUv" id="40e1npHn_0h" role="1tU5fm">
                  <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                </node>
              </node>
              <node concept="3clFbS" id="40e1npHn_0i" role="1bW5cS">
                <node concept="3clFbF" id="40e1npHn_0j" role="3cqZAp">
                  <node concept="2OqwBi" id="40e1npHn_0k" role="3clFbG">
                    <node concept="37vLTw" id="40e1npHn_0l" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npHn_0e" resolve="layoutable" />
                    </node>
                    <node concept="liA8E" id="40e1npHn_0m" role="2OqNvi">
                      <ref role="37wK5l" node="ZjQ6tpoIjT" resolve="getMinSize" />
                      <node concept="37vLTw" id="40e1npHn_0n" role="37wK5m">
                        <ref role="3cqZAo" node="40e1npHn_0g" resolve="sizeConstraint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6nsORwgonD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6nsORwgpgc" role="jymVt" />
    <node concept="3clFb_" id="JPngvNuKSl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMaxInnerSize" />
      <node concept="37vLTG" id="JPngvNuKSm" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="JPngvNuKSn" role="1tU5fm">
          <ref role="3uigEE" node="ZjQ6tpoyPn" resolve="ILayoutableContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="JPngvNuKSo" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="JPngvNuKSp" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="JPngvNuKSq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="JPngvNuKSr" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="JPngvNuKSs" role="1B3o_S" />
      <node concept="2AHcQZ" id="JPngvNuKSu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="JPngvNuKSv" role="3clF47">
        <node concept="3clFbF" id="40e1npHn_9A" role="3cqZAp">
          <node concept="1rXfSq" id="40e1npHn_9C" role="3clFbG">
            <ref role="37wK5l" node="40e1npHnusJ" resolve="getPrefMinMax" />
            <node concept="37vLTw" id="40e1npHn_9D" role="37wK5m">
              <ref role="3cqZAo" node="JPngvNuKSm" resolve="container" />
            </node>
            <node concept="37vLTw" id="40e1npHn_9E" role="37wK5m">
              <ref role="3cqZAo" node="JPngvNuKSo" resolve="sizeConstraint" />
            </node>
            <node concept="1bVj0M" id="40e1npHn_9F" role="37wK5m">
              <node concept="37vLTG" id="40e1npHn_9G" role="1bW2Oz">
                <property role="TrG5h" value="layoutable" />
                <node concept="3uibUv" id="40e1npHn_9H" role="1tU5fm">
                  <ref role="3uigEE" node="ZjQ6tpoGLj" resolve="ILayoutable" />
                </node>
              </node>
              <node concept="37vLTG" id="40e1npHn_9I" role="1bW2Oz">
                <property role="TrG5h" value="sizeConstraint" />
                <node concept="3uibUv" id="40e1npHn_9J" role="1tU5fm">
                  <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                </node>
              </node>
              <node concept="3clFbS" id="40e1npHn_9K" role="1bW5cS">
                <node concept="3clFbF" id="40e1npHn_9L" role="3cqZAp">
                  <node concept="2OqwBi" id="40e1npHn_9M" role="3clFbG">
                    <node concept="37vLTw" id="40e1npHn_9N" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npHn_9G" resolve="layoutable" />
                    </node>
                    <node concept="liA8E" id="40e1npHn_9O" role="2OqNvi">
                      <ref role="37wK5l" node="ZjQ6tpoIpX" resolve="getMaxSize" />
                      <node concept="37vLTw" id="40e1npHn_9P" role="37wK5m">
                        <ref role="3cqZAo" node="40e1npHn_9I" resolve="sizeConstraint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6nsORwgonB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ZjQ6tpoBAi" role="jymVt" />
    <node concept="3clFb_" id="40e1npHnusJ" role="jymVt">
      <property role="TrG5h" value="getPrefMinMax" />
      <node concept="37vLTG" id="40e1npHnvbV" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="40e1npHnvbW" role="1tU5fm">
          <ref role="3uigEE" node="ZjQ6tpoyPn" resolve="ILayoutableContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHnvbX" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="40e1npHnvbY" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="40e1npHnvbZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHnviK" role="3clF46">
        <property role="TrG5h" value="sizeGetter" />
        <node concept="1ajhzC" id="40e1npHnvqV" role="1tU5fm">
          <node concept="3uibUv" id="40e1npHnvyP" role="1ajw0F">
            <ref role="3uigEE" node="ZjQ6tpoGLj" resolve="ILayoutable" />
          </node>
          <node concept="3uibUv" id="40e1npHnwle" role="1ajw0F">
            <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
          </node>
          <node concept="3uibUv" id="40e1npHnvs2" role="1ajl9A">
            <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="40e1npHn$KI" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tmbuc" id="40e1npHnuFE" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHnusN" role="3clF47">
        <node concept="3cpWs8" id="40e1npHnv_6" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npHnv_7" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="_YKpA" id="40e1npHnv_8" role="1tU5fm">
              <node concept="3uibUv" id="40e1npHnv_9" role="_ZDj9">
                <ref role="3uigEE" node="ZjQ6tpoGLj" resolve="ILayoutable" />
              </node>
            </node>
            <node concept="2OqwBi" id="40e1npHnv_a" role="33vP2m">
              <node concept="37vLTw" id="40e1npHnv_b" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npHnvbV" resolve="container" />
              </node>
              <node concept="liA8E" id="40e1npHnv_c" role="2OqNvi">
                <ref role="37wK5l" node="ZjQ6tpoyQj" resolve="getChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="40e1npHnv_d" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npHnv_e" role="3cpWs9">
            <property role="TrG5h" value="childSizeConstraint" />
            <node concept="3uibUv" id="40e1npHnv_f" role="1tU5fm">
              <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
            </node>
            <node concept="2ShNRf" id="40e1npHnv_g" role="33vP2m">
              <node concept="1pGfFk" id="40e1npHnv_h" role="2ShVmc">
                <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
                <node concept="FJ1c_" id="40e1npHnv_i" role="37wK5m">
                  <node concept="2OqwBi" id="40e1npHnv_j" role="3uHU7w">
                    <node concept="37vLTw" id="40e1npHnv_k" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npHnv_7" resolve="children" />
                    </node>
                    <node concept="34oBXx" id="40e1npHnv_l" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="40e1npHnv_m" role="3uHU7B">
                    <node concept="37vLTw" id="40e1npHnv_n" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npHnvbX" resolve="sizeConstraint" />
                    </node>
                    <node concept="liA8E" id="40e1npHnv_o" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="40e1npHnv_p" role="37wK5m">
                  <node concept="37vLTw" id="40e1npHnv_q" role="2Oq$k0">
                    <ref role="3cqZAo" node="40e1npHnvbX" resolve="sizeConstraint" />
                  </node>
                  <node concept="liA8E" id="40e1npHnv_r" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="40e1npHnv_s" role="3cqZAp" />
        <node concept="3cpWs8" id="40e1npHnv_t" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npHnv_u" role="3cpWs9">
            <property role="TrG5h" value="maxAscent" />
            <node concept="10Oyi0" id="40e1npHnv_v" role="1tU5fm" />
            <node concept="3cmrfG" id="40e1npHnv_w" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="40e1npHnv_x" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npHnv_y" role="3cpWs9">
            <property role="TrG5h" value="maxDescent" />
            <node concept="10Oyi0" id="40e1npHnv_z" role="1tU5fm" />
            <node concept="3cmrfG" id="40e1npHnv_$" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="40e1npHnv__" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npHnv_A" role="3cpWs9">
            <property role="TrG5h" value="totalWidth" />
            <node concept="10Oyi0" id="40e1npHnv_B" role="1tU5fm" />
            <node concept="3cmrfG" id="40e1npHnv_C" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="40e1npHnv_D" role="3cqZAp">
          <node concept="2GrKxI" id="40e1npHnv_E" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="40e1npHnv_F" role="2LFqv$">
            <node concept="3cpWs8" id="40e1npHnv_G" role="3cqZAp">
              <node concept="3cpWsn" id="40e1npHnv_H" role="3cpWs9">
                <property role="TrG5h" value="prefMinMaxSize" />
                <node concept="3uibUv" id="40e1npHnv_I" role="1tU5fm">
                  <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                </node>
                <node concept="2OqwBi" id="40e1npHnxg$" role="33vP2m">
                  <node concept="37vLTw" id="40e1npHnxbs" role="2Oq$k0">
                    <ref role="3cqZAo" node="40e1npHnviK" resolve="sizeGetter" />
                  </node>
                  <node concept="1Bd96e" id="40e1npHnxlt" role="2OqNvi">
                    <node concept="2GrUjf" id="40e1npHnxqK" role="1BdPVh">
                      <ref role="2Gs0qQ" node="40e1npHnv_E" resolve="child" />
                    </node>
                    <node concept="37vLTw" id="40e1npHplAj" role="1BdPVh">
                      <ref role="3cqZAo" node="40e1npHnv_e" resolve="childSizeConstraint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="40e1npHnv_N" role="3cqZAp">
              <node concept="3cpWsn" id="40e1npHnv_O" role="3cpWs9">
                <property role="TrG5h" value="ascent" />
                <node concept="10Oyi0" id="40e1npHnv_P" role="1tU5fm" />
                <node concept="2OqwBi" id="40e1npHnv_Q" role="33vP2m">
                  <node concept="2GrUjf" id="40e1npHnv_R" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="40e1npHnv_E" resolve="child" />
                  </node>
                  <node concept="liA8E" id="40e1npHnv_S" role="2OqNvi">
                    <ref role="37wK5l" node="40e1npHncHU" resolve="getAscent" />
                    <node concept="37vLTw" id="40e1npHnv_T" role="37wK5m">
                      <ref role="3cqZAo" node="40e1npHnv_H" resolve="prefMinMaxSize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="40e1npHnv_U" role="3cqZAp">
              <node concept="3cpWsn" id="40e1npHnv_V" role="3cpWs9">
                <property role="TrG5h" value="descent" />
                <node concept="10Oyi0" id="40e1npHnv_W" role="1tU5fm" />
                <node concept="3cpWsd" id="40e1npHnv_X" role="33vP2m">
                  <node concept="37vLTw" id="40e1npHnv_Y" role="3uHU7w">
                    <ref role="3cqZAo" node="40e1npHnv_O" resolve="ascent" />
                  </node>
                  <node concept="2OqwBi" id="40e1npHnv_Z" role="3uHU7B">
                    <node concept="37vLTw" id="40e1npHnvA0" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npHnv_H" resolve="prefMinMaxSize" />
                    </node>
                    <node concept="liA8E" id="40e1npHnvA1" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="40e1npHnvA2" role="3cqZAp">
              <node concept="37vLTI" id="40e1npHnvA3" role="3clFbG">
                <node concept="2YIFZM" id="40e1npHnvA4" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="40e1npHnvA5" role="37wK5m">
                    <ref role="3cqZAo" node="40e1npHnv_u" resolve="maxAscent" />
                  </node>
                  <node concept="37vLTw" id="40e1npHnvA6" role="37wK5m">
                    <ref role="3cqZAo" node="40e1npHnv_O" resolve="ascent" />
                  </node>
                </node>
                <node concept="37vLTw" id="40e1npHnvA7" role="37vLTJ">
                  <ref role="3cqZAo" node="40e1npHnv_u" resolve="maxAscent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="40e1npHnvA8" role="3cqZAp">
              <node concept="37vLTI" id="40e1npHnvA9" role="3clFbG">
                <node concept="2YIFZM" id="40e1npHnvAa" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="40e1npHnvAb" role="37wK5m">
                    <ref role="3cqZAo" node="40e1npHnv_y" resolve="maxDescent" />
                  </node>
                  <node concept="37vLTw" id="40e1npHnvAc" role="37wK5m">
                    <ref role="3cqZAo" node="40e1npHnv_V" resolve="descent" />
                  </node>
                </node>
                <node concept="37vLTw" id="40e1npHnvAd" role="37vLTJ">
                  <ref role="3cqZAo" node="40e1npHnv_y" resolve="maxDescent" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="40e1npHoZAM" role="3cqZAp">
              <node concept="3clFbS" id="40e1npHoZAO" role="3clFbx">
                <node concept="3clFbF" id="40e1npHnvAe" role="3cqZAp">
                  <node concept="d57v9" id="40e1npHnvAf" role="3clFbG">
                    <node concept="2OqwBi" id="40e1npHnvAg" role="37vLTx">
                      <node concept="37vLTw" id="40e1npHnvAh" role="2Oq$k0">
                        <ref role="3cqZAo" node="40e1npHnv_H" resolve="prefMinMaxSize" />
                      </node>
                      <node concept="liA8E" id="40e1npHnvAi" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="40e1npHnvAj" role="37vLTJ">
                      <ref role="3cqZAo" node="40e1npHnv_A" resolve="totalWidth" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="40e1npHoZN8" role="3clFbw">
                <node concept="10M0yZ" id="40e1npHoZNC" role="3uHU7w">
                  <ref role="1PxDUh" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                  <ref role="3cqZAo" to="rtot:JPngvNsfcW" resolve="UNLIMITED" />
                </node>
                <node concept="37vLTw" id="40e1npHoZGt" role="3uHU7B">
                  <ref role="3cqZAo" node="40e1npHnv_A" resolve="totalWidth" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="40e1npHnvAk" role="2GsD0m">
            <ref role="3cqZAo" node="40e1npHnv_7" resolve="children" />
          </node>
        </node>
        <node concept="3clFbF" id="40e1npHnvAl" role="3cqZAp">
          <node concept="2ShNRf" id="40e1npHnvAm" role="3clFbG">
            <node concept="1pGfFk" id="40e1npHnvAn" role="2ShVmc">
              <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
              <node concept="37vLTw" id="40e1npHnvAo" role="37wK5m">
                <ref role="3cqZAo" node="40e1npHnv_A" resolve="totalWidth" />
              </node>
              <node concept="3cpWs3" id="40e1npHnvAp" role="37wK5m">
                <node concept="37vLTw" id="40e1npHnvAq" role="3uHU7w">
                  <ref role="3cqZAo" node="40e1npHnv_y" resolve="maxDescent" />
                </node>
                <node concept="37vLTw" id="40e1npHnvAr" role="3uHU7B">
                  <ref role="3cqZAo" node="40e1npHnv_u" resolve="maxAscent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHnuf8" role="jymVt" />
  </node>
  <node concept="3HP615" id="ZjQ6tpoGLj">
    <property role="TrG5h" value="ILayoutable" />
    <node concept="3clFb_" id="1p6ZfyCPv4g" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv4h" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv4i" role="3clF47" />
      <node concept="10Oyi0" id="1p6ZfyCPv4j" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv4k" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv4l" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv4m" role="3clF47" />
      <node concept="10Oyi0" id="1p6ZfyCPv4n" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv4o" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv4p" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv4q" role="3clF47" />
      <node concept="10Oyi0" id="1p6ZfyCPv4r" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv4s" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv4t" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv4u" role="3clF47" />
      <node concept="10Oyi0" id="1p6ZfyCPv4v" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv4w" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv4x" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv4y" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv4z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv4$" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv4_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv4A" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv4B" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv4C" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv4D" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv4E" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv4F" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv4G" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv4H" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv4I" role="3clF46">
        <property role="TrG5h" value="width" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv4J" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv4K" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv4L" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv4M" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv4N" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv4O" role="3clF46">
        <property role="TrG5h" value="height" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv4P" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv4Q" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv4R" role="3clF45" />
    </node>
    <node concept="3clFb_" id="JPngvNrVgf" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setBounds" />
      <node concept="37vLTG" id="JPngvNrVkv" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="JPngvNrVlZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="JPngvNrVmi" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="JPngvNrVmq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="JPngvNrVmx" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="JPngvNrVo9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="JPngvNrVoq" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="JPngvNrVoA" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="JPngvNrVgh" role="3clF45" />
      <node concept="3Tm1VV" id="JPngvNrVgi" role="1B3o_S" />
      <node concept="3clFbS" id="JPngvNrVgj" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv4S" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getAscent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv4T" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv4U" role="3clF47" />
      <node concept="10Oyi0" id="1p6ZfyCPv4V" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ZjQ6tpoHyU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setPosition" />
      <node concept="37vLTG" id="ZjQ6tpoHCc" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="ZjQ6tpoHDq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ZjQ6tpoHDJ" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="ZjQ6tpoHF5" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="ZjQ6tpoHyW" role="3clF45" />
      <node concept="3Tm1VV" id="ZjQ6tpoHyX" role="1B3o_S" />
      <node concept="3clFbS" id="ZjQ6tpoHyY" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv5W" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv5X" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv5Y" role="3clF46">
        <property role="TrG5h" value="width" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv5Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPv60" role="3clF46">
        <property role="TrG5h" value="height" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv61" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv62" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv63" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="ZjQ6tpoGZF" role="jymVt" />
    <node concept="3clFb_" id="ZjQ6tpoId6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPreferredSize" />
      <node concept="37vLTG" id="40e1npHmHVC" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="40e1npHmHVD" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="40e1npHmHVE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="ZjQ6tpoIhA" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="ZjQ6tpoId9" role="1B3o_S" />
      <node concept="3clFbS" id="ZjQ6tpoIda" role="3clF47" />
      <node concept="2AHcQZ" id="ZjQ6tpoIwn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="ZjQ6tpoIjT" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getMinSize" />
      <node concept="37vLTG" id="40e1npHmHZn" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="40e1npHmHZo" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="40e1npHmHZp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="ZjQ6tpoIjU" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="ZjQ6tpoIjV" role="1B3o_S" />
      <node concept="3clFbS" id="ZjQ6tpoIjW" role="3clF47" />
      <node concept="2AHcQZ" id="ZjQ6tpoIyZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="ZjQ6tpoIpX" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getMaxSize" />
      <node concept="37vLTG" id="40e1npHmI2S" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="40e1npHmI2T" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="40e1npHmI2U" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="ZjQ6tpoIpY" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="ZjQ6tpoIpZ" role="1B3o_S" />
      <node concept="3clFbS" id="ZjQ6tpoIq0" role="3clF47" />
      <node concept="2AHcQZ" id="ZjQ6tpoI_D" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHncBd" role="jymVt" />
    <node concept="3clFb_" id="40e1npHncHU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getAscent" />
      <node concept="10Oyi0" id="40e1npHnd8X" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHncHX" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHncHY" role="3clF47" />
      <node concept="37vLTG" id="40e1npHndaQ" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="3uibUv" id="40e1npHndaP" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="40e1npHndfn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="40e1npHndgs" role="lGtFl">
        <node concept="TZ5HA" id="40e1npHndgt" role="TZ5H$">
          <node concept="1dT_AC" id="40e1npHndgu" role="1dT_Ay">
            <property role="1dT_AB" value="The ascent this layoutable would have, if it had the given size" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ZjQ6tpoI8S" role="jymVt" />
    <node concept="3clFb_" id="ZjQ6tpoGM7" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="relayout" />
      <node concept="37vLTG" id="ZjQ6tpoM9T" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="ZjQ6tpoM9U" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="ZjQ6tpoM9V" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="ZjQ6tpoGM9" role="3clF45" />
      <node concept="3Tm1VV" id="ZjQ6tpoGMa" role="1B3o_S" />
      <node concept="3clFbS" id="ZjQ6tpoGMb" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="ZjQ6tpoGLk" role="1B3o_S" />
  </node>
  <node concept="KRBjq" id="ZjQ6tpoJkF">
    <property role="TrG5h" value="LayoutableExtensions" />
    <node concept="ATzpf" id="ZjQ6tppdVN" role="a7sos">
      <property role="TrG5h" value="getBaseline" />
      <node concept="3Tm1VV" id="ZjQ6tppdVO" role="1B3o_S" />
      <node concept="3clFbS" id="ZjQ6tppdVP" role="3clF47">
        <node concept="3clFbF" id="ZjQ6tppdWb" role="3cqZAp">
          <node concept="3cpWs3" id="ZjQ6tppe3C" role="3clFbG">
            <node concept="2OqwBi" id="ZjQ6tppe78" role="3uHU7w">
              <node concept="2V_BSl" id="ZjQ6tppe4p" role="2Oq$k0" />
              <node concept="liA8E" id="ZjQ6tppe9E" role="2OqNvi">
                <ref role="37wK5l" node="1p6ZfyCPv4S" resolve="getAscent" />
              </node>
            </node>
            <node concept="2OqwBi" id="ZjQ6tppdWO" role="3uHU7B">
              <node concept="2V_BSl" id="ZjQ6tppdWa" role="2Oq$k0" />
              <node concept="liA8E" id="ZjQ6tppdYb" role="2OqNvi">
                <ref role="37wK5l" node="1p6ZfyCPv4k" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="ZjQ6tppdW3" role="3clF45" />
    </node>
    <node concept="ATzpf" id="ZjQ6tpphKX" role="a7sos">
      <property role="TrG5h" value="setBaseline" />
      <node concept="3Tm1VV" id="ZjQ6tpphKY" role="1B3o_S" />
      <node concept="3clFbS" id="ZjQ6tpphKZ" role="3clF47">
        <node concept="3clFbF" id="ZjQ6tpphOr" role="3cqZAp">
          <node concept="2OqwBi" id="ZjQ6tpphP4" role="3clFbG">
            <node concept="2V_BSl" id="ZjQ6tpphOq" role="2Oq$k0" />
            <node concept="liA8E" id="ZjQ6tpphQr" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv4A" resolve="setY" />
              <node concept="3cpWsd" id="ZjQ6tpphWx" role="37wK5m">
                <node concept="2OqwBi" id="ZjQ6tpphYQ" role="3uHU7w">
                  <node concept="2V_BSl" id="ZjQ6tpphXf" role="2Oq$k0" />
                  <node concept="liA8E" id="ZjQ6tppi1z" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv4S" resolve="getAscent" />
                  </node>
                </node>
                <node concept="37vLTw" id="ZjQ6tpphQT" role="3uHU7B">
                  <ref role="3cqZAo" node="ZjQ6tpphOc" resolve="baseline" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ZjQ6tppi2V" role="3clF45" />
      <node concept="37vLTG" id="ZjQ6tpphOc" role="3clF46">
        <property role="TrG5h" value="baseline" />
        <node concept="10Oyi0" id="ZjQ6tpphOb" role="1tU5fm" />
      </node>
    </node>
    <node concept="ATzpf" id="ZjQ6tppmxG" role="a7sos">
      <property role="TrG5h" value="getMaxX" />
      <node concept="3Tm1VV" id="ZjQ6tppmxH" role="1B3o_S" />
      <node concept="3clFbS" id="ZjQ6tppmxI" role="3clF47">
        <node concept="3clFbF" id="ZjQ6tppmAi" role="3cqZAp">
          <node concept="3cpWs3" id="ZjQ6tppmIE" role="3clFbG">
            <node concept="2OqwBi" id="ZjQ6tppmMa" role="3uHU7w">
              <node concept="2V_BSl" id="ZjQ6tppmJr" role="2Oq$k0" />
              <node concept="liA8E" id="ZjQ6tppmOG" role="2OqNvi">
                <ref role="37wK5l" node="1p6ZfyCPv4o" resolve="getWidth" />
              </node>
            </node>
            <node concept="2OqwBi" id="ZjQ6tppmAV" role="3uHU7B">
              <node concept="2V_BSl" id="ZjQ6tppmAh" role="2Oq$k0" />
              <node concept="liA8E" id="ZjQ6tppmDd" role="2OqNvi">
                <ref role="37wK5l" node="1p6ZfyCPv4g" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="ZjQ6tppmAa" role="3clF45" />
    </node>
    <node concept="ATzpf" id="ZjQ6tppmUF" role="a7sos">
      <property role="TrG5h" value="getMaxY" />
      <node concept="3Tm1VV" id="ZjQ6tppmUG" role="1B3o_S" />
      <node concept="3clFbS" id="ZjQ6tppmUH" role="3clF47">
        <node concept="3clFbF" id="ZjQ6tppmUI" role="3cqZAp">
          <node concept="3cpWs3" id="ZjQ6tppmUJ" role="3clFbG">
            <node concept="2OqwBi" id="ZjQ6tppmUK" role="3uHU7w">
              <node concept="2V_BSl" id="ZjQ6tppmUL" role="2Oq$k0" />
              <node concept="liA8E" id="ZjQ6tppmUM" role="2OqNvi">
                <ref role="37wK5l" node="1p6ZfyCPv4s" resolve="getHeight" />
              </node>
            </node>
            <node concept="2OqwBi" id="ZjQ6tppmUN" role="3uHU7B">
              <node concept="2V_BSl" id="ZjQ6tppmUO" role="2Oq$k0" />
              <node concept="liA8E" id="ZjQ6tppmUP" role="2OqNvi">
                <ref role="37wK5l" node="1p6ZfyCPv4k" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="ZjQ6tppmUQ" role="3clF45" />
    </node>
    <node concept="ATzpf" id="40e1npHocBV" role="a7sos">
      <property role="TrG5h" value="getSize" />
      <node concept="3Tm1VV" id="40e1npHocBW" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHocBX" role="3clF47">
        <node concept="3clFbF" id="40e1npHocHh" role="3cqZAp">
          <node concept="2ShNRf" id="40e1npHocHf" role="3clFbG">
            <node concept="1pGfFk" id="40e1npHocOk" role="2ShVmc">
              <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
              <node concept="2OqwBi" id="40e1npHocPf" role="37wK5m">
                <node concept="2V_BSl" id="40e1npHocOy" role="2Oq$k0" />
                <node concept="liA8E" id="40e1npHocRy" role="2OqNvi">
                  <ref role="37wK5l" node="1p6ZfyCPv4o" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="40e1npHocT_" role="37wK5m">
                <node concept="2V_BSl" id="40e1npHocSz" role="2Oq$k0" />
                <node concept="liA8E" id="40e1npHocWb" role="2OqNvi">
                  <ref role="37wK5l" node="1p6ZfyCPv4s" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="40e1npHocH8" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
    </node>
    <node concept="3uibUv" id="ZjQ6tpoJl1" role="KRMoO">
      <ref role="3uigEE" node="ZjQ6tpoGLj" resolve="ILayoutable" />
    </node>
    <node concept="3Tm1VV" id="ZjQ6tpoJkX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="40e1npHo2go">
    <property role="TrG5h" value="VerticalLayout" />
    <node concept="2tJIrI" id="40e1npHo2gp" role="jymVt" />
    <node concept="3Tm1VV" id="40e1npHo2gq" role="1B3o_S" />
    <node concept="3uibUv" id="40e1npHo2gr" role="EKbjA">
      <ref role="3uigEE" node="1p6ZfyCPG$4" resolve="ILayouter" />
    </node>
    <node concept="3clFb_" id="40e1npHo2gs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="layout" />
      <node concept="37vLTG" id="40e1npHo2gt" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="40e1npHo2gu" role="1tU5fm">
          <ref role="3uigEE" node="ZjQ6tpoyPn" resolve="ILayoutableContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHo2gv" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="40e1npHo2gw" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="40e1npHo2gx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="40e1npHo2gy" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHo2gz" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHo2g$" role="3clF47">
        <node concept="3cpWs8" id="40e1npHo2g_" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npHo2gA" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="_YKpA" id="40e1npHo2gB" role="1tU5fm">
              <node concept="3uibUv" id="40e1npHo2gC" role="_ZDj9">
                <ref role="3uigEE" node="ZjQ6tpoGLj" resolve="ILayoutable" />
              </node>
            </node>
            <node concept="2OqwBi" id="40e1npHo2gD" role="33vP2m">
              <node concept="37vLTw" id="40e1npHo2gE" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npHo2gt" resolve="container" />
              </node>
              <node concept="liA8E" id="40e1npHo2gF" role="2OqNvi">
                <ref role="37wK5l" node="ZjQ6tpoyQj" resolve="getChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="40e1npHo2gG" role="3cqZAp" />
        <node concept="3cpWs8" id="40e1npHo2gH" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npHo2gI" role="3cpWs9">
            <property role="TrG5h" value="targetHeight" />
            <node concept="10Oyi0" id="40e1npHo2gJ" role="1tU5fm" />
            <node concept="2OqwBi" id="40e1npHo2gK" role="33vP2m">
              <node concept="37vLTw" id="40e1npHo2gL" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npHo2gt" resolve="container" />
              </node>
              <node concept="liA8E" id="40e1npHo2gM" role="2OqNvi">
                <ref role="37wK5l" node="JPngvNuXpn" resolve="getInnerHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="40e1npHo2gN" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npHo2gO" role="3cpWs9">
            <property role="TrG5h" value="childrenSizeConstraint" />
            <node concept="3uibUv" id="40e1npHo2gP" role="1tU5fm">
              <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
            </node>
            <node concept="2ShNRf" id="40e1npHo2gQ" role="33vP2m">
              <node concept="1pGfFk" id="40e1npHo2gR" role="2ShVmc">
                <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
                <node concept="2OqwBi" id="40e1npHo4HO" role="37wK5m">
                  <node concept="37vLTw" id="40e1npHo4w0" role="2Oq$k0">
                    <ref role="3cqZAo" node="40e1npHo2gv" resolve="sizeConstraint" />
                  </node>
                  <node concept="liA8E" id="40e1npHo4T0" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                  </node>
                </node>
                <node concept="FJ1c_" id="40e1npHo61a" role="37wK5m">
                  <node concept="2OqwBi" id="40e1npHo6yF" role="3uHU7w">
                    <node concept="37vLTw" id="40e1npHo6fi" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npHo2gA" resolve="children" />
                    </node>
                    <node concept="34oBXx" id="40e1npHo7FQ" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="40e1npHo5zf" role="3uHU7B">
                    <node concept="37vLTw" id="40e1npHo5lh" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npHo2gv" resolve="sizeConstraint" />
                    </node>
                    <node concept="liA8E" id="40e1npHo5M5" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="40e1npHo2gY" role="3cqZAp" />
        <node concept="3SKdUt" id="40e1npHo2gZ" role="3cqZAp">
          <node concept="3SKdUq" id="40e1npHo2h0" role="3SKWNk">
            <property role="3SKdUp" value="every child will get a space proportional to its preferred size" />
          </node>
        </node>
        <node concept="3cpWs8" id="40e1npHo2h5" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npHo2h6" role="3cpWs9">
            <property role="TrG5h" value="totalHeight" />
            <node concept="10Oyi0" id="40e1npHo2h7" role="1tU5fm" />
            <node concept="2OqwBi" id="40e1npHo2h8" role="33vP2m">
              <node concept="37vLTw" id="40e1npHo2h9" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npHo2gA" resolve="children" />
              </node>
              <node concept="1MD8d$" id="40e1npHo2ha" role="2OqNvi">
                <node concept="1bVj0M" id="40e1npHo2hb" role="23t8la">
                  <node concept="3clFbS" id="40e1npHo2hc" role="1bW5cS">
                    <node concept="3clFbF" id="40e1npHo2hd" role="3cqZAp">
                      <node concept="3cpWs3" id="40e1npHo2he" role="3clFbG">
                        <node concept="2OqwBi" id="40e1npHo2hf" role="3uHU7w">
                          <node concept="2OqwBi" id="40e1npHo2hg" role="2Oq$k0">
                            <node concept="37vLTw" id="40e1npHo2hh" role="2Oq$k0">
                              <ref role="3cqZAo" node="40e1npHo2ho" resolve="it" />
                            </node>
                            <node concept="liA8E" id="40e1npHo2hi" role="2OqNvi">
                              <ref role="37wK5l" node="ZjQ6tpoId6" resolve="getPreferredSize" />
                              <node concept="37vLTw" id="40e1npHo2hj" role="37wK5m">
                                <ref role="3cqZAo" node="40e1npHo2gO" resolve="childrenSizeConstraint" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="40e1npHo2hk" role="2OqNvi">
                            <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="40e1npHo2hl" role="3uHU7B">
                          <ref role="3cqZAo" node="40e1npHo2hm" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="40e1npHo2hm" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="10Oyi0" id="40e1npHo2hn" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="40e1npHo2ho" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="40e1npHo2hp" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cmrfG" id="40e1npHo2hq" role="1MDeny">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="40e1npHo2h1" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npHo2h2" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10OMs4" id="40e1npHo2h3" role="1tU5fm" />
            <node concept="FJ1c_" id="40e1npHo2ht" role="33vP2m">
              <node concept="37vLTw" id="40e1npHo2hu" role="3uHU7w">
                <ref role="3cqZAo" node="40e1npHo2h6" resolve="totalHeight" />
              </node>
              <node concept="1eOMI4" id="40e1npHo2hv" role="3uHU7B">
                <node concept="10QFUN" id="40e1npHo2hw" role="1eOMHV">
                  <node concept="37vLTw" id="40e1npHo2hx" role="10QFUP">
                    <ref role="3cqZAo" node="40e1npHo2gI" resolve="targetHeight" />
                  </node>
                  <node concept="10OMs4" id="40e1npHo2hy" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="40e1npHo2h$" role="3cqZAp" />
        <node concept="3SKdUt" id="40e1npHo2h_" role="3cqZAp">
          <node concept="3SKdUq" id="40e1npHo2hA" role="3SKWNk">
            <property role="3SKdUp" value="set position and size" />
          </node>
        </node>
        <node concept="9aQIb" id="40e1npHo2hB" role="3cqZAp">
          <node concept="3clFbS" id="40e1npHo2hC" role="9aQI4">
            <node concept="3cpWs8" id="40e1npHo2hD" role="3cqZAp">
              <node concept="3cpWsn" id="40e1npHo2hE" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="10Oyi0" id="40e1npHo2hF" role="1tU5fm" />
                <node concept="2OqwBi" id="40e1npHo2hG" role="33vP2m">
                  <node concept="37vLTw" id="40e1npHo2hH" role="2Oq$k0">
                    <ref role="3cqZAo" node="40e1npHo2gt" resolve="container" />
                  </node>
                  <node concept="liA8E" id="40e1npHo2hI" role="2OqNvi">
                    <ref role="37wK5l" node="JPngvNuXpb" resolve="getInnerX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="40e1npHo2hJ" role="3cqZAp">
              <node concept="3cpWsn" id="40e1npHo2hK" role="3cpWs9">
                <property role="TrG5h" value="y" />
                <node concept="10Oyi0" id="40e1npHo2hL" role="1tU5fm" />
                <node concept="2OqwBi" id="40e1npHo2hM" role="33vP2m">
                  <node concept="37vLTw" id="40e1npHo2hN" role="2Oq$k0">
                    <ref role="3cqZAo" node="40e1npHo2gt" resolve="container" />
                  </node>
                  <node concept="liA8E" id="40e1npHo2hO" role="2OqNvi">
                    <ref role="37wK5l" node="JPngvNuXpf" resolve="getInnerY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="40e1npHo2hP" role="3cqZAp">
              <node concept="3cpWsn" id="40e1npHo2hQ" role="3cpWs9">
                <property role="TrG5h" value="accumulatedHeight" />
                <node concept="10Oyi0" id="40e1npHo2hR" role="1tU5fm" />
                <node concept="3cmrfG" id="40e1npHo2hS" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="40e1npHo2hT" role="3cqZAp">
              <node concept="2GrKxI" id="40e1npHo2hU" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="40e1npHo2hV" role="2LFqv$">
                <node concept="3clFbF" id="40e1npHo2hW" role="3cqZAp">
                  <node concept="2OqwBi" id="40e1npHo2hX" role="3clFbG">
                    <node concept="2GrUjf" id="40e1npHo2hY" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="40e1npHo2hU" resolve="child" />
                    </node>
                    <node concept="liA8E" id="40e1npHo2hZ" role="2OqNvi">
                      <ref role="37wK5l" node="ZjQ6tpoHyU" resolve="setPosition" />
                      <node concept="37vLTw" id="40e1npHo2i0" role="37wK5m">
                        <ref role="3cqZAo" node="40e1npHo2hE" resolve="x" />
                      </node>
                      <node concept="37vLTw" id="40e1npHo2i1" role="37wK5m">
                        <ref role="3cqZAo" node="40e1npHo2hK" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="40e1npHo2i2" role="3cqZAp">
                  <node concept="3cpWsn" id="40e1npHo2i3" role="3cpWs9">
                    <property role="TrG5h" value="preferredSize" />
                    <node concept="3uibUv" id="40e1npHo2i4" role="1tU5fm">
                      <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                    </node>
                    <node concept="2OqwBi" id="40e1npHo2i5" role="33vP2m">
                      <node concept="2GrUjf" id="40e1npHo2i6" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="40e1npHo2hU" resolve="child" />
                      </node>
                      <node concept="liA8E" id="40e1npHo2i7" role="2OqNvi">
                        <ref role="37wK5l" node="ZjQ6tpoId6" resolve="getPreferredSize" />
                        <node concept="37vLTw" id="40e1npHo2i8" role="37wK5m">
                          <ref role="3cqZAo" node="40e1npHo2gO" resolve="childrenSizeConstraint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="40e1npHo2i9" role="3cqZAp">
                  <node concept="3cpWsn" id="40e1npHo2ia" role="3cpWs9">
                    <property role="TrG5h" value="childHeight" />
                    <node concept="10Oyi0" id="40e1npHo2ib" role="1tU5fm" />
                    <node concept="2YIFZM" id="40e1npHo2ic" role="33vP2m">
                      <ref role="37wK5l" to="wyt6:~Math.round(float):int" resolve="round" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="17qRlL" id="40e1npHo2id" role="37wK5m">
                        <node concept="37vLTw" id="40e1npHo2ie" role="3uHU7B">
                          <ref role="3cqZAo" node="40e1npHo2h2" resolve="scale" />
                        </node>
                        <node concept="2OqwBi" id="40e1npHo2if" role="3uHU7w">
                          <node concept="37vLTw" id="40e1npHo2ig" role="2Oq$k0">
                            <ref role="3cqZAo" node="40e1npHo2i3" resolve="preferredSize" />
                          </node>
                          <node concept="liA8E" id="40e1npHo2ih" role="2OqNvi">
                            <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="40e1npHo2ip" role="3cqZAp" />
                <node concept="3SKdUt" id="40e1npHo2iq" role="3cqZAp">
                  <node concept="3SKdUq" id="40e1npHo2ir" role="3SKWNk">
                    <property role="3SKdUp" value="handle rounding error" />
                  </node>
                </node>
                <node concept="3clFbJ" id="40e1npHo2is" role="3cqZAp">
                  <node concept="3clFbS" id="40e1npHo2it" role="3clFbx">
                    <node concept="3clFbF" id="40e1npHo2iu" role="3cqZAp">
                      <node concept="37vLTI" id="40e1npHo2iv" role="3clFbG">
                        <node concept="3cpWsd" id="40e1npHo2iw" role="37vLTx">
                          <node concept="37vLTw" id="40e1npHo2ix" role="3uHU7w">
                            <ref role="3cqZAo" node="40e1npHo2hQ" resolve="accumulatedHeight" />
                          </node>
                          <node concept="37vLTw" id="40e1npHo2iy" role="3uHU7B">
                            <ref role="3cqZAo" node="40e1npHo2gI" resolve="targetHeight" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="40e1npHo2iz" role="37vLTJ">
                          <ref role="3cqZAo" node="40e1npHo2ia" resolve="childHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="40e1npHo2i$" role="3clFbw">
                    <node concept="2OqwBi" id="40e1npHo2i_" role="3uHU7w">
                      <node concept="37vLTw" id="40e1npHo2iA" role="2Oq$k0">
                        <ref role="3cqZAo" node="40e1npHo2gA" resolve="children" />
                      </node>
                      <node concept="1yVyf7" id="40e1npHo2iB" role="2OqNvi" />
                    </node>
                    <node concept="2GrUjf" id="40e1npHo2iC" role="3uHU7B">
                      <ref role="2Gs0qQ" node="40e1npHo2hU" resolve="child" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="40e1npHo2iD" role="3cqZAp" />
                <node concept="3clFbF" id="40e1npHo2iE" role="3cqZAp">
                  <node concept="d57v9" id="40e1npHo2iF" role="3clFbG">
                    <node concept="37vLTw" id="40e1npHo2iG" role="37vLTx">
                      <ref role="3cqZAo" node="40e1npHo2ia" resolve="childHeight" />
                    </node>
                    <node concept="37vLTw" id="40e1npHo2iH" role="37vLTJ">
                      <ref role="3cqZAo" node="40e1npHo2hQ" resolve="accumulatedHeight" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="40e1npHo2iI" role="3cqZAp">
                  <node concept="d57v9" id="40e1npHo2iJ" role="3clFbG">
                    <node concept="37vLTw" id="40e1npHo2iK" role="37vLTx">
                      <ref role="3cqZAo" node="40e1npHo2ia" resolve="childHeight" />
                    </node>
                    <node concept="37vLTw" id="40e1npHo7Zz" role="37vLTJ">
                      <ref role="3cqZAo" node="40e1npHo2hK" resolve="y" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="40e1npHo2iM" role="3cqZAp">
                  <node concept="2OqwBi" id="40e1npHo2iN" role="3clFbG">
                    <node concept="2GrUjf" id="40e1npHo2iO" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="40e1npHo2hU" resolve="child" />
                    </node>
                    <node concept="liA8E" id="40e1npHo2iP" role="2OqNvi">
                      <ref role="37wK5l" node="1p6ZfyCPv5W" resolve="setSize" />
                      <node concept="2OqwBi" id="40e1npHoApK" role="37wK5m">
                        <node concept="37vLTw" id="40e1npHoAkn" role="2Oq$k0">
                          <ref role="3cqZAo" node="40e1npHo2gt" resolve="container" />
                        </node>
                        <node concept="liA8E" id="40e1npHoAtj" role="2OqNvi">
                          <ref role="37wK5l" node="JPngvNuXpj" resolve="getInnerWidth" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="40e1npHo2iQ" role="37wK5m">
                        <ref role="3cqZAo" node="40e1npHo2ia" resolve="childHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="40e1npHo2iU" role="2GsD0m">
                <ref role="3cqZAo" node="40e1npHo2gA" resolve="children" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="40e1npHo2jw" role="3cqZAp" />
        <node concept="3SKdUt" id="40e1npHodXu" role="3cqZAp">
          <node concept="3SKdUq" id="40e1npHodXv" role="3SKWNk">
            <property role="3SKdUp" value="layout children" />
          </node>
        </node>
        <node concept="3clFbF" id="40e1npHodXw" role="3cqZAp">
          <node concept="2OqwBi" id="40e1npHodXx" role="3clFbG">
            <node concept="37vLTw" id="40e1npHodXy" role="2Oq$k0">
              <ref role="3cqZAo" node="40e1npHo2gA" resolve="children" />
            </node>
            <node concept="2es0OD" id="40e1npHodXz" role="2OqNvi">
              <node concept="1bVj0M" id="40e1npHodX$" role="23t8la">
                <node concept="3clFbS" id="40e1npHodX_" role="1bW5cS">
                  <node concept="3clFbF" id="40e1npHodXA" role="3cqZAp">
                    <node concept="2OqwBi" id="40e1npHodXB" role="3clFbG">
                      <node concept="37vLTw" id="40e1npHodXC" role="2Oq$k0">
                        <ref role="3cqZAo" node="40e1npHodXH" resolve="it" />
                      </node>
                      <node concept="liA8E" id="40e1npHodXD" role="2OqNvi">
                        <ref role="37wK5l" node="ZjQ6tpoGM7" resolve="relayout" />
                        <node concept="2OqwBi" id="40e1npHodXE" role="37wK5m">
                          <node concept="37vLTw" id="40e1npHodXF" role="2Oq$k0">
                            <ref role="3cqZAo" node="40e1npHodXH" resolve="it" />
                          </node>
                          <node concept="AQDAd" id="40e1npHodXG" role="2OqNvi">
                            <ref role="37wK5l" node="40e1npHocBV" resolve="getSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="40e1npHodXH" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="40e1npHodXI" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="40e1npHo2kn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHojBa" role="jymVt" />
    <node concept="3clFb_" id="40e1npHo2ko" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAscent" />
      <node concept="10Oyi0" id="40e1npHo2kp" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHo2kq" role="1B3o_S" />
      <node concept="37vLTG" id="40e1npHo2kr" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="40e1npHo2ks" role="1tU5fm">
          <ref role="3uigEE" node="ZjQ6tpoyPn" resolve="ILayoutableContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHo2kt" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="40e1npHo2ku" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
      <node concept="3clFbS" id="40e1npHo2kv" role="3clF47">
        <node concept="3cpWs8" id="40e1npHo2kw" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npHo2kx" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="_YKpA" id="40e1npHo2ky" role="1tU5fm">
              <node concept="3uibUv" id="40e1npHo2kz" role="_ZDj9">
                <ref role="3uigEE" node="ZjQ6tpoGLj" resolve="ILayoutable" />
              </node>
            </node>
            <node concept="2OqwBi" id="40e1npHo2k$" role="33vP2m">
              <node concept="37vLTw" id="40e1npHo2k_" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npHo2kr" resolve="container" />
              </node>
              <node concept="liA8E" id="40e1npHo2kA" role="2OqNvi">
                <ref role="37wK5l" node="ZjQ6tpoyQj" resolve="getChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="40e1npHo2kB" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npHo2kC" role="3cpWs9">
            <property role="TrG5h" value="childrenSize" />
            <node concept="3uibUv" id="40e1npHo2kD" role="1tU5fm">
              <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
            </node>
            <node concept="2ShNRf" id="40e1npHo2kE" role="33vP2m">
              <node concept="1pGfFk" id="40e1npHo2kF" role="2ShVmc">
                <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
                <node concept="FJ1c_" id="40e1npHo2kG" role="37wK5m">
                  <node concept="2OqwBi" id="40e1npHo2kH" role="3uHU7w">
                    <node concept="37vLTw" id="40e1npHo2kI" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npHo2kx" resolve="children" />
                    </node>
                    <node concept="34oBXx" id="40e1npHo2kJ" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="40e1npHo2kK" role="3uHU7B">
                    <node concept="37vLTw" id="40e1npHo2kL" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npHo2kt" resolve="sizeConstraint" />
                    </node>
                    <node concept="liA8E" id="40e1npHo2kM" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="40e1npHo2kN" role="37wK5m">
                  <node concept="37vLTw" id="40e1npHo2kO" role="2Oq$k0">
                    <ref role="3cqZAo" node="40e1npHo2kt" resolve="sizeConstraint" />
                  </node>
                  <node concept="liA8E" id="40e1npHo2kP" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40e1npHo2kQ" role="3cqZAp">
          <node concept="2OqwBi" id="40e1npHo2kR" role="3clFbG">
            <node concept="2OqwBi" id="40e1npHo2kS" role="2Oq$k0">
              <node concept="37vLTw" id="40e1npHo2kT" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npHo2kx" resolve="children" />
              </node>
              <node concept="3$u5V9" id="40e1npHo2kU" role="2OqNvi">
                <node concept="1bVj0M" id="40e1npHo2kV" role="23t8la">
                  <node concept="3clFbS" id="40e1npHo2kW" role="1bW5cS">
                    <node concept="3clFbF" id="40e1npHo2kX" role="3cqZAp">
                      <node concept="2OqwBi" id="40e1npHo2kY" role="3clFbG">
                        <node concept="37vLTw" id="40e1npHo2kZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="40e1npHo2l2" resolve="it" />
                        </node>
                        <node concept="liA8E" id="40e1npHo2l0" role="2OqNvi">
                          <ref role="37wK5l" node="40e1npHncHU" resolve="getAscent" />
                          <node concept="37vLTw" id="40e1npHo2l1" role="37wK5m">
                            <ref role="3cqZAo" node="40e1npHo2kC" resolve="childrenSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="40e1npHo2l2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="40e1npHo2l3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1MCZdW" id="40e1npHo2l4" role="2OqNvi">
              <node concept="1bVj0M" id="40e1npHo2l5" role="23t8la">
                <node concept="3clFbS" id="40e1npHo2l6" role="1bW5cS">
                  <node concept="3clFbF" id="40e1npHo2l7" role="3cqZAp">
                    <node concept="2YIFZM" id="40e1npHo2l8" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="37vLTw" id="40e1npHo2l9" role="37wK5m">
                        <ref role="3cqZAo" node="40e1npHo2lb" resolve="a" />
                      </node>
                      <node concept="37vLTw" id="40e1npHo2la" role="37wK5m">
                        <ref role="3cqZAo" node="40e1npHo2ld" resolve="b" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="40e1npHo2lb" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="40e1npHo2lc" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="40e1npHo2ld" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="40e1npHo2le" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="40e1npHokbM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHo2lf" role="jymVt" />
    <node concept="3clFb_" id="40e1npHo2lg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredInnerSize" />
      <node concept="37vLTG" id="40e1npHo2lh" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="40e1npHo2li" role="1tU5fm">
          <ref role="3uigEE" node="ZjQ6tpoyPn" resolve="ILayoutableContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHo2lj" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="40e1npHo2lk" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="40e1npHo2ll" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="40e1npHo2lm" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="40e1npHo2ln" role="1B3o_S" />
      <node concept="2AHcQZ" id="40e1npHo2lo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="40e1npHo2lp" role="3clF47">
        <node concept="3clFbF" id="40e1npHo2lq" role="3cqZAp">
          <node concept="1rXfSq" id="40e1npHo2lr" role="3clFbG">
            <ref role="37wK5l" node="40e1npHo2mx" resolve="getPrefMinMax" />
            <node concept="37vLTw" id="40e1npHo2ls" role="37wK5m">
              <ref role="3cqZAo" node="40e1npHo2lh" resolve="container" />
            </node>
            <node concept="37vLTw" id="40e1npHo2lt" role="37wK5m">
              <ref role="3cqZAo" node="40e1npHo2lj" resolve="sizeConstraint" />
            </node>
            <node concept="1bVj0M" id="40e1npHo2lu" role="37wK5m">
              <node concept="37vLTG" id="40e1npHo2lv" role="1bW2Oz">
                <property role="TrG5h" value="layoutable" />
                <node concept="3uibUv" id="40e1npHo2lw" role="1tU5fm">
                  <ref role="3uigEE" node="ZjQ6tpoGLj" resolve="ILayoutable" />
                </node>
              </node>
              <node concept="37vLTG" id="40e1npHo2lx" role="1bW2Oz">
                <property role="TrG5h" value="sizeConstraint" />
                <node concept="3uibUv" id="40e1npHo2ly" role="1tU5fm">
                  <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                </node>
              </node>
              <node concept="3clFbS" id="40e1npHo2lz" role="1bW5cS">
                <node concept="3clFbF" id="40e1npHo2l$" role="3cqZAp">
                  <node concept="2OqwBi" id="40e1npHo2l_" role="3clFbG">
                    <node concept="37vLTw" id="40e1npHo2lA" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npHo2lv" resolve="layoutable" />
                    </node>
                    <node concept="liA8E" id="40e1npHo2lB" role="2OqNvi">
                      <ref role="37wK5l" node="ZjQ6tpoId6" resolve="getPreferredSize" />
                      <node concept="37vLTw" id="40e1npHo2lC" role="37wK5m">
                        <ref role="3cqZAo" node="40e1npHo2lx" resolve="sizeConstraint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="40e1npHo2lD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHo2lE" role="jymVt" />
    <node concept="3clFb_" id="40e1npHo2lF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMinInnerSize" />
      <node concept="37vLTG" id="40e1npHo2lG" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="40e1npHo2lH" role="1tU5fm">
          <ref role="3uigEE" node="ZjQ6tpoyPn" resolve="ILayoutableContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHo2lI" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="40e1npHo2lJ" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="40e1npHo2lK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="40e1npHo2lL" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="40e1npHo2lM" role="1B3o_S" />
      <node concept="2AHcQZ" id="40e1npHo2lN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="40e1npHo2lO" role="3clF47">
        <node concept="3clFbF" id="40e1npHo2lP" role="3cqZAp">
          <node concept="1rXfSq" id="40e1npHo2lQ" role="3clFbG">
            <ref role="37wK5l" node="40e1npHo2mx" resolve="getPrefMinMax" />
            <node concept="37vLTw" id="40e1npHo2lR" role="37wK5m">
              <ref role="3cqZAo" node="40e1npHo2lG" resolve="container" />
            </node>
            <node concept="37vLTw" id="40e1npHo2lS" role="37wK5m">
              <ref role="3cqZAo" node="40e1npHo2lI" resolve="sizeConstraint" />
            </node>
            <node concept="1bVj0M" id="40e1npHo2lT" role="37wK5m">
              <node concept="37vLTG" id="40e1npHo2lU" role="1bW2Oz">
                <property role="TrG5h" value="layoutable" />
                <node concept="3uibUv" id="40e1npHo2lV" role="1tU5fm">
                  <ref role="3uigEE" node="ZjQ6tpoGLj" resolve="ILayoutable" />
                </node>
              </node>
              <node concept="37vLTG" id="40e1npHo2lW" role="1bW2Oz">
                <property role="TrG5h" value="sizeConstraint" />
                <node concept="3uibUv" id="40e1npHo2lX" role="1tU5fm">
                  <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                </node>
              </node>
              <node concept="3clFbS" id="40e1npHo2lY" role="1bW5cS">
                <node concept="3clFbF" id="40e1npHo2lZ" role="3cqZAp">
                  <node concept="2OqwBi" id="40e1npHo2m0" role="3clFbG">
                    <node concept="37vLTw" id="40e1npHo2m1" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npHo2lU" resolve="layoutable" />
                    </node>
                    <node concept="liA8E" id="40e1npHo2m2" role="2OqNvi">
                      <ref role="37wK5l" node="ZjQ6tpoIjT" resolve="getMinSize" />
                      <node concept="37vLTw" id="40e1npHo2m3" role="37wK5m">
                        <ref role="3cqZAo" node="40e1npHo2lW" resolve="sizeConstraint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="40e1npHo2m4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHo2m5" role="jymVt" />
    <node concept="3clFb_" id="40e1npHo2m6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMaxInnerSize" />
      <node concept="37vLTG" id="40e1npHo2m7" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="40e1npHo2m8" role="1tU5fm">
          <ref role="3uigEE" node="ZjQ6tpoyPn" resolve="ILayoutableContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHo2m9" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="40e1npHo2ma" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="40e1npHo2mb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="40e1npHo2mc" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="40e1npHo2md" role="1B3o_S" />
      <node concept="2AHcQZ" id="40e1npHo2me" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="40e1npHo2mf" role="3clF47">
        <node concept="3clFbF" id="40e1npHo2mg" role="3cqZAp">
          <node concept="1rXfSq" id="40e1npHo2mh" role="3clFbG">
            <ref role="37wK5l" node="40e1npHo2mx" resolve="getPrefMinMax" />
            <node concept="37vLTw" id="40e1npHo2mi" role="37wK5m">
              <ref role="3cqZAo" node="40e1npHo2m7" resolve="container" />
            </node>
            <node concept="37vLTw" id="40e1npHo2mj" role="37wK5m">
              <ref role="3cqZAo" node="40e1npHo2m9" resolve="sizeConstraint" />
            </node>
            <node concept="1bVj0M" id="40e1npHo2mk" role="37wK5m">
              <node concept="37vLTG" id="40e1npHo2ml" role="1bW2Oz">
                <property role="TrG5h" value="layoutable" />
                <node concept="3uibUv" id="40e1npHo2mm" role="1tU5fm">
                  <ref role="3uigEE" node="ZjQ6tpoGLj" resolve="ILayoutable" />
                </node>
              </node>
              <node concept="37vLTG" id="40e1npHo2mn" role="1bW2Oz">
                <property role="TrG5h" value="sizeConstraint" />
                <node concept="3uibUv" id="40e1npHo2mo" role="1tU5fm">
                  <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                </node>
              </node>
              <node concept="3clFbS" id="40e1npHo2mp" role="1bW5cS">
                <node concept="3clFbF" id="40e1npHo2mq" role="3cqZAp">
                  <node concept="2OqwBi" id="40e1npHo2mr" role="3clFbG">
                    <node concept="37vLTw" id="40e1npHo2ms" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npHo2ml" resolve="layoutable" />
                    </node>
                    <node concept="liA8E" id="40e1npHo2mt" role="2OqNvi">
                      <ref role="37wK5l" node="ZjQ6tpoIpX" resolve="getMaxSize" />
                      <node concept="37vLTw" id="40e1npHo2mu" role="37wK5m">
                        <ref role="3cqZAo" node="40e1npHo2mn" resolve="sizeConstraint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="40e1npHo2mv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHo2mw" role="jymVt" />
    <node concept="3clFb_" id="40e1npHo2mx" role="jymVt">
      <property role="TrG5h" value="getPrefMinMax" />
      <node concept="37vLTG" id="40e1npHo2my" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="40e1npHo2mz" role="1tU5fm">
          <ref role="3uigEE" node="ZjQ6tpoyPn" resolve="ILayoutableContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHo2m$" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="40e1npHo2m_" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="40e1npHo2mA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHo2mB" role="3clF46">
        <property role="TrG5h" value="sizeGetter" />
        <node concept="1ajhzC" id="40e1npHo2mC" role="1tU5fm">
          <node concept="3uibUv" id="40e1npHo2mD" role="1ajw0F">
            <ref role="3uigEE" node="ZjQ6tpoGLj" resolve="ILayoutable" />
          </node>
          <node concept="3uibUv" id="40e1npHo2mE" role="1ajw0F">
            <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
          </node>
          <node concept="3uibUv" id="40e1npHo2mF" role="1ajl9A">
            <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="40e1npHo2mG" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tmbuc" id="40e1npHo2mH" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHo2mI" role="3clF47">
        <node concept="3cpWs8" id="40e1npHo2mJ" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npHo2mK" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="_YKpA" id="40e1npHo2mL" role="1tU5fm">
              <node concept="3uibUv" id="40e1npHo2mM" role="_ZDj9">
                <ref role="3uigEE" node="ZjQ6tpoGLj" resolve="ILayoutable" />
              </node>
            </node>
            <node concept="2OqwBi" id="40e1npHo2mN" role="33vP2m">
              <node concept="37vLTw" id="40e1npHo2mO" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npHo2my" resolve="container" />
              </node>
              <node concept="liA8E" id="40e1npHo2mP" role="2OqNvi">
                <ref role="37wK5l" node="ZjQ6tpoyQj" resolve="getChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="40e1npHo2mQ" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npHo2mR" role="3cpWs9">
            <property role="TrG5h" value="childSizeConstraint" />
            <node concept="3uibUv" id="40e1npHo2mS" role="1tU5fm">
              <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
            </node>
            <node concept="2ShNRf" id="40e1npHo2mT" role="33vP2m">
              <node concept="1pGfFk" id="40e1npHo2mU" role="2ShVmc">
                <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
                <node concept="FJ1c_" id="40e1npHo2mV" role="37wK5m">
                  <node concept="2OqwBi" id="40e1npHo2mW" role="3uHU7w">
                    <node concept="37vLTw" id="40e1npHo2mX" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npHo2mK" resolve="children" />
                    </node>
                    <node concept="34oBXx" id="40e1npHo2mY" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="40e1npHo2mZ" role="3uHU7B">
                    <node concept="37vLTw" id="40e1npHo2n0" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npHo2m$" resolve="sizeConstraint" />
                    </node>
                    <node concept="liA8E" id="40e1npHo2n1" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="40e1npHo2n2" role="37wK5m">
                  <node concept="37vLTw" id="40e1npHo2n3" role="2Oq$k0">
                    <ref role="3cqZAo" node="40e1npHo2m$" resolve="sizeConstraint" />
                  </node>
                  <node concept="liA8E" id="40e1npHo2n4" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="40e1npHo2n5" role="3cqZAp" />
        <node concept="3cpWs8" id="40e1npHoKP9" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npHoKPc" role="3cpWs9">
            <property role="TrG5h" value="maxWidth" />
            <node concept="10Oyi0" id="40e1npHoKP7" role="1tU5fm" />
            <node concept="3cmrfG" id="40e1npHoKXc" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="40e1npHoL56" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npHoL59" role="3cpWs9">
            <property role="TrG5h" value="totalHeight" />
            <node concept="10Oyi0" id="40e1npHoL54" role="1tU5fm" />
            <node concept="3cmrfG" id="40e1npHoLdm" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="40e1npHo2ni" role="3cqZAp">
          <node concept="2GrKxI" id="40e1npHo2nj" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="40e1npHo2nk" role="2LFqv$">
            <node concept="3cpWs8" id="40e1npHo2nl" role="3cqZAp">
              <node concept="3cpWsn" id="40e1npHo2nm" role="3cpWs9">
                <property role="TrG5h" value="prefMinMaxSize" />
                <node concept="3uibUv" id="40e1npHo2nn" role="1tU5fm">
                  <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                </node>
                <node concept="2OqwBi" id="40e1npHo2no" role="33vP2m">
                  <node concept="37vLTw" id="40e1npHo2np" role="2Oq$k0">
                    <ref role="3cqZAo" node="40e1npHo2mB" resolve="sizeGetter" />
                  </node>
                  <node concept="1Bd96e" id="40e1npHo2nq" role="2OqNvi">
                    <node concept="2GrUjf" id="40e1npHo2nr" role="1BdPVh">
                      <ref role="2Gs0qQ" node="40e1npHo2nj" resolve="child" />
                    </node>
                    <node concept="37vLTw" id="40e1npHpkyY" role="1BdPVh">
                      <ref role="3cqZAo" node="40e1npHo2mR" resolve="childSizeConstraint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="40e1npHoLdA" role="3cqZAp" />
            <node concept="3clFbF" id="40e1npHoLmN" role="3cqZAp">
              <node concept="37vLTI" id="40e1npHoLux" role="3clFbG">
                <node concept="2YIFZM" id="40e1npHoL_x" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="40e1npHoLAk" role="37wK5m">
                    <ref role="3cqZAo" node="40e1npHoKPc" resolve="maxWidth" />
                  </node>
                  <node concept="2OqwBi" id="40e1npHoLJw" role="37wK5m">
                    <node concept="37vLTw" id="40e1npHoLFd" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npHo2nm" resolve="prefMinMaxSize" />
                    </node>
                    <node concept="liA8E" id="40e1npHoLP1" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="40e1npHoLmL" role="37vLTJ">
                  <ref role="3cqZAo" node="40e1npHoKPc" resolve="maxWidth" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="40e1npHoTn3" role="3cqZAp">
              <node concept="3clFbS" id="40e1npHoTn5" role="3clFbx">
                <node concept="3clFbF" id="40e1npHoLRY" role="3cqZAp">
                  <node concept="d57v9" id="40e1npHoM0l" role="3clFbG">
                    <node concept="2OqwBi" id="40e1npHoM3Q" role="37vLTx">
                      <node concept="37vLTw" id="40e1npHoM0Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="40e1npHo2nm" resolve="prefMinMaxSize" />
                      </node>
                      <node concept="liA8E" id="40e1npHoM6s" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="40e1npHoLRW" role="37vLTJ">
                      <ref role="3cqZAo" node="40e1npHoL59" resolve="totalHeight" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="40e1npHoTyc" role="3clFbw">
                <node concept="10M0yZ" id="40e1npHoTyG" role="3uHU7w">
                  <ref role="1PxDUh" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                  <ref role="3cqZAo" to="rtot:JPngvNsfcW" resolve="UNLIMITED" />
                </node>
                <node concept="37vLTw" id="40e1npHoTrz" role="3uHU7B">
                  <ref role="3cqZAo" node="40e1npHoL59" resolve="totalHeight" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="40e1npHo2nY" role="2GsD0m">
            <ref role="3cqZAo" node="40e1npHo2mK" resolve="children" />
          </node>
        </node>
        <node concept="3clFbF" id="40e1npHo2nZ" role="3cqZAp">
          <node concept="2ShNRf" id="40e1npHo2o0" role="3clFbG">
            <node concept="1pGfFk" id="40e1npHo2o1" role="2ShVmc">
              <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
              <node concept="37vLTw" id="40e1npHoMfA" role="37wK5m">
                <ref role="3cqZAo" node="40e1npHoKPc" resolve="maxWidth" />
              </node>
              <node concept="37vLTw" id="40e1npHoMeL" role="37wK5m">
                <ref role="3cqZAo" node="40e1npHoL59" resolve="totalHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHo2o6" role="jymVt" />
  </node>
</model>

