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
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <node concept="2tJIrI" id="JPngvNuK6_" role="jymVt" />
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
        <node concept="3clFbH" id="ZjQ6tpoDde" role="3cqZAp" />
        <node concept="3cpWs8" id="ZjQ6tpoOUV" role="3cqZAp">
          <node concept="3cpWsn" id="ZjQ6tpoOUY" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10OMs4" id="ZjQ6tpoUol" role="1tU5fm" />
            <node concept="2$xPTn" id="ZjQ6tpoUua" role="33vP2m">
              <property role="2$xPTl" value="1.0f" />
            </node>
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
        <node concept="3clFbF" id="ZjQ6tpoPQL" role="3cqZAp">
          <node concept="37vLTI" id="ZjQ6tpoPTW" role="3clFbG">
            <node concept="FJ1c_" id="ZjQ6tpoQsy" role="37vLTx">
              <node concept="37vLTw" id="ZjQ6tpoQvN" role="3uHU7w">
                <ref role="3cqZAo" node="ZjQ6tpoMBG" resolve="totalWidth" />
              </node>
              <node concept="1eOMI4" id="ZjQ6tpoQ$T" role="3uHU7B">
                <node concept="10QFUN" id="ZjQ6tpoQ$U" role="1eOMHV">
                  <node concept="37vLTw" id="6nsORwgswP" role="10QFUP">
                    <ref role="3cqZAo" node="6nsORwgryZ" resolve="targetWidth" />
                  </node>
                  <node concept="10OMs4" id="ZjQ6tpoUsw" role="10QFUM" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ZjQ6tpoPQJ" role="37vLTJ">
              <ref role="3cqZAo" node="ZjQ6tpoOUY" resolve="scale" />
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
                          <node concept="2OqwBi" id="ZjQ6tpoVDB" role="2Oq$k0">
                            <node concept="2GrUjf" id="ZjQ6tpoVDC" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="ZjQ6tpoDuh" resolve="child" />
                            </node>
                            <node concept="liA8E" id="ZjQ6tpoVDD" role="2OqNvi">
                              <ref role="37wK5l" node="ZjQ6tpoId6" resolve="getPreferredSize" />
                            </node>
                          </node>
                          <node concept="liA8E" id="40e1npHlyWE" role="2OqNvi">
                            <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="ZjQ6tpp4HD" role="3cqZAp" />
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
        <node concept="3SKdUt" id="ZjQ6tppwzl" role="3cqZAp">
          <node concept="3SKdUq" id="ZjQ6tppwzn" role="3SKWNk">
            <property role="3SKdUp" value="set container size" />
          </node>
        </node>
        <node concept="3cpWs8" id="ZjQ6tppr9h" role="3cqZAp">
          <node concept="3cpWsn" id="ZjQ6tppr9i" role="3cpWs9">
            <property role="TrG5h" value="maxX" />
            <node concept="10Oyi0" id="ZjQ6tppr9j" role="1tU5fm" />
            <node concept="2OqwBi" id="ZjQ6tppr9k" role="33vP2m">
              <node concept="37vLTw" id="ZjQ6tppr9l" role="2Oq$k0">
                <ref role="3cqZAo" node="ZjQ6tpoDoL" resolve="children" />
              </node>
              <node concept="1MD8d$" id="ZjQ6tppr9m" role="2OqNvi">
                <node concept="1bVj0M" id="ZjQ6tppr9n" role="23t8la">
                  <node concept="3clFbS" id="ZjQ6tppr9o" role="1bW5cS">
                    <node concept="3clFbF" id="ZjQ6tppr9p" role="3cqZAp">
                      <node concept="2OqwBi" id="ZjQ6tppr9q" role="3clFbG">
                        <node concept="37vLTw" id="ZjQ6tppr9r" role="2Oq$k0">
                          <ref role="3cqZAo" node="ZjQ6tppr9v" resolve="it" />
                        </node>
                        <node concept="AQDAd" id="ZjQ6tppr9s" role="2OqNvi">
                          <ref role="37wK5l" node="ZjQ6tppmxG" resolve="getMaxX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="ZjQ6tppr9t" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="10Oyi0" id="ZjQ6tppr9u" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="ZjQ6tppr9v" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="ZjQ6tppr9w" role="1tU5fm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ZjQ6tppr9x" role="1MDeny">
                  <node concept="37vLTw" id="ZjQ6tppr9y" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZjQ6tpoB$j" resolve="container" />
                  </node>
                  <node concept="liA8E" id="ZjQ6tppr9z" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv4g" resolve="getX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ZjQ6tppqsU" role="3cqZAp">
          <node concept="3cpWsn" id="ZjQ6tppqsV" role="3cpWs9">
            <property role="TrG5h" value="maxY" />
            <node concept="10Oyi0" id="ZjQ6tppqsz" role="1tU5fm" />
            <node concept="2OqwBi" id="ZjQ6tppqsW" role="33vP2m">
              <node concept="37vLTw" id="ZjQ6tppqsX" role="2Oq$k0">
                <ref role="3cqZAo" node="ZjQ6tpoDoL" resolve="children" />
              </node>
              <node concept="1MD8d$" id="ZjQ6tppqsY" role="2OqNvi">
                <node concept="1bVj0M" id="ZjQ6tppqsZ" role="23t8la">
                  <node concept="3clFbS" id="ZjQ6tppqt0" role="1bW5cS">
                    <node concept="3clFbF" id="ZjQ6tppqt1" role="3cqZAp">
                      <node concept="2OqwBi" id="ZjQ6tppqt2" role="3clFbG">
                        <node concept="37vLTw" id="ZjQ6tppqt3" role="2Oq$k0">
                          <ref role="3cqZAo" node="ZjQ6tppqt7" resolve="it" />
                        </node>
                        <node concept="AQDAd" id="ZjQ6tppqt4" role="2OqNvi">
                          <ref role="37wK5l" node="ZjQ6tppmUF" resolve="getMaxY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="ZjQ6tppqt5" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="10Oyi0" id="ZjQ6tppqt6" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="ZjQ6tppqt7" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="ZjQ6tppqt8" role="1tU5fm" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ZjQ6tppqt9" role="1MDeny">
                  <node concept="37vLTw" id="ZjQ6tppqta" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZjQ6tpoB$j" resolve="container" />
                  </node>
                  <node concept="liA8E" id="ZjQ6tppqtb" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv4k" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZjQ6tppup3" role="3cqZAp">
          <node concept="2OqwBi" id="ZjQ6tppuVu" role="3clFbG">
            <node concept="37vLTw" id="ZjQ6tppup1" role="2Oq$k0">
              <ref role="3cqZAo" node="ZjQ6tpoB$j" resolve="container" />
            </node>
            <node concept="liA8E" id="ZjQ6tppvjI" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv5W" resolve="setSize" />
              <node concept="3cpWsd" id="ZjQ6tppvqI" role="37wK5m">
                <node concept="2OqwBi" id="ZjQ6tppvwz" role="3uHU7w">
                  <node concept="37vLTw" id="ZjQ6tppvsm" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZjQ6tpoB$j" resolve="container" />
                  </node>
                  <node concept="liA8E" id="ZjQ6tppv$u" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv4g" resolve="getX" />
                  </node>
                </node>
                <node concept="37vLTw" id="ZjQ6tppvki" role="3uHU7B">
                  <ref role="3cqZAo" node="ZjQ6tppr9i" resolve="maxX" />
                </node>
              </node>
              <node concept="3cpWsd" id="ZjQ6tppvKs" role="37wK5m">
                <node concept="2OqwBi" id="ZjQ6tppvRO" role="3uHU7w">
                  <node concept="37vLTw" id="ZjQ6tppvNf" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZjQ6tpoB$j" resolve="container" />
                  </node>
                  <node concept="liA8E" id="ZjQ6tppvXm" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv4k" resolve="getY" />
                  </node>
                </node>
                <node concept="37vLTw" id="ZjQ6tppvCO" role="3uHU7B">
                  <ref role="3cqZAo" node="ZjQ6tppqsV" resolve="maxY" />
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
        <node concept="3clFbF" id="JPngvNuPpo" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNuNrP" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNuNrQ" role="2Oq$k0">
              <node concept="2OqwBi" id="JPngvNuNrR" role="2Oq$k0">
                <node concept="37vLTw" id="JPngvNuNrS" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNuKRW" resolve="container" />
                </node>
                <node concept="liA8E" id="JPngvNuNrT" role="2OqNvi">
                  <ref role="37wK5l" node="ZjQ6tpoyQj" resolve="getChildren" />
                </node>
              </node>
              <node concept="3$u5V9" id="JPngvNuNrU" role="2OqNvi">
                <node concept="1bVj0M" id="JPngvNuNrV" role="23t8la">
                  <node concept="3clFbS" id="JPngvNuNrW" role="1bW5cS">
                    <node concept="3clFbF" id="JPngvNuNrX" role="3cqZAp">
                      <node concept="2OqwBi" id="JPngvNuNrZ" role="3clFbG">
                        <node concept="37vLTw" id="JPngvNuNs0" role="2Oq$k0">
                          <ref role="3cqZAo" node="JPngvNuNs3" resolve="it" />
                        </node>
                        <node concept="liA8E" id="JPngvNuNs1" role="2OqNvi">
                          <ref role="37wK5l" node="ZjQ6tpoId6" resolve="getPreferredSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="JPngvNuNs3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="JPngvNuNs4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1MCZdW" id="JPngvNuNs5" role="2OqNvi">
              <node concept="1bVj0M" id="JPngvNuNs6" role="23t8la">
                <node concept="3clFbS" id="JPngvNuNs7" role="1bW5cS">
                  <node concept="3clFbF" id="JPngvNuNs8" role="3cqZAp">
                    <node concept="2ShNRf" id="JPngvNuP5E" role="3clFbG">
                      <node concept="1pGfFk" id="JPngvNuPhg" role="2ShVmc">
                        <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
                        <node concept="3cpWs3" id="JPngvNuPSx" role="37wK5m">
                          <node concept="2OqwBi" id="JPngvNuQ0P" role="3uHU7w">
                            <node concept="37vLTw" id="JPngvNuPSL" role="2Oq$k0">
                              <ref role="3cqZAo" node="JPngvNuNse" resolve="b" />
                            </node>
                            <node concept="liA8E" id="JPngvNuQ86" role="2OqNvi">
                              <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="JPngvNuPBn" role="3uHU7B">
                            <node concept="37vLTw" id="JPngvNuPy5" role="2Oq$k0">
                              <ref role="3cqZAo" node="JPngvNuNsc" resolve="a" />
                            </node>
                            <node concept="liA8E" id="JPngvNuPIz" role="2OqNvi">
                              <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="JPngvNuQvp" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="2OqwBi" id="JPngvNuQJs" role="37wK5m">
                            <node concept="37vLTw" id="JPngvNuQBh" role="2Oq$k0">
                              <ref role="3cqZAo" node="JPngvNuNsc" resolve="a" />
                            </node>
                            <node concept="liA8E" id="JPngvNuQTd" role="2OqNvi">
                              <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="JPngvNuSr0" role="37wK5m">
                            <node concept="37vLTw" id="JPngvNuSiY" role="2Oq$k0">
                              <ref role="3cqZAo" node="JPngvNuNse" resolve="b" />
                            </node>
                            <node concept="liA8E" id="JPngvNuSJb" role="2OqNvi">
                              <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="JPngvNuNsc" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="JPngvNuNsd" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="JPngvNuNse" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="JPngvNuNsf" role="1tU5fm" />
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
        <node concept="3clFbF" id="JPngvNuSRd" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNuSRe" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNuSRf" role="2Oq$k0">
              <node concept="2OqwBi" id="JPngvNuSRg" role="2Oq$k0">
                <node concept="37vLTw" id="JPngvNuSRh" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNuKS9" resolve="container" />
                </node>
                <node concept="liA8E" id="JPngvNuSRi" role="2OqNvi">
                  <ref role="37wK5l" node="ZjQ6tpoyQj" resolve="getChildren" />
                </node>
              </node>
              <node concept="3$u5V9" id="JPngvNuSRj" role="2OqNvi">
                <node concept="1bVj0M" id="JPngvNuSRk" role="23t8la">
                  <node concept="3clFbS" id="JPngvNuSRl" role="1bW5cS">
                    <node concept="3clFbF" id="JPngvNuSRm" role="3cqZAp">
                      <node concept="2OqwBi" id="JPngvNuSRn" role="3clFbG">
                        <node concept="37vLTw" id="JPngvNuSRo" role="2Oq$k0">
                          <ref role="3cqZAo" node="JPngvNuSRq" resolve="it" />
                        </node>
                        <node concept="liA8E" id="JPngvNuSRp" role="2OqNvi">
                          <ref role="37wK5l" node="ZjQ6tpoIjT" resolve="getMinSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="JPngvNuSRq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="JPngvNuSRr" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1MCZdW" id="JPngvNuSRs" role="2OqNvi">
              <node concept="1bVj0M" id="JPngvNuSRt" role="23t8la">
                <node concept="3clFbS" id="JPngvNuSRu" role="1bW5cS">
                  <node concept="3clFbF" id="JPngvNuSRv" role="3cqZAp">
                    <node concept="2ShNRf" id="JPngvNuSRw" role="3clFbG">
                      <node concept="1pGfFk" id="JPngvNuSRx" role="2ShVmc">
                        <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
                        <node concept="3cpWs3" id="JPngvNuSRy" role="37wK5m">
                          <node concept="2OqwBi" id="JPngvNuSRz" role="3uHU7w">
                            <node concept="37vLTw" id="JPngvNuSR$" role="2Oq$k0">
                              <ref role="3cqZAo" node="JPngvNuSRM" resolve="b" />
                            </node>
                            <node concept="liA8E" id="JPngvNuSR_" role="2OqNvi">
                              <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="JPngvNuSRA" role="3uHU7B">
                            <node concept="37vLTw" id="JPngvNuSRB" role="2Oq$k0">
                              <ref role="3cqZAo" node="JPngvNuSRK" resolve="a" />
                            </node>
                            <node concept="liA8E" id="JPngvNuSRC" role="2OqNvi">
                              <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="JPngvNuSRD" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                          <node concept="2OqwBi" id="JPngvNuSRE" role="37wK5m">
                            <node concept="37vLTw" id="JPngvNuSRF" role="2Oq$k0">
                              <ref role="3cqZAo" node="JPngvNuSRK" resolve="a" />
                            </node>
                            <node concept="liA8E" id="JPngvNuSRG" role="2OqNvi">
                              <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="JPngvNuSRH" role="37wK5m">
                            <node concept="37vLTw" id="JPngvNuSRI" role="2Oq$k0">
                              <ref role="3cqZAo" node="JPngvNuSRM" resolve="b" />
                            </node>
                            <node concept="liA8E" id="JPngvNuSRJ" role="2OqNvi">
                              <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="JPngvNuSRK" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="JPngvNuSRL" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="JPngvNuSRM" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="JPngvNuSRN" role="1tU5fm" />
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
        <node concept="3clFbF" id="JPngvNuTjx" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNuTjy" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNuTjz" role="2Oq$k0">
              <node concept="2OqwBi" id="JPngvNuTj$" role="2Oq$k0">
                <node concept="37vLTw" id="JPngvNuTj_" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNuKSm" resolve="container" />
                </node>
                <node concept="liA8E" id="JPngvNuTjA" role="2OqNvi">
                  <ref role="37wK5l" node="ZjQ6tpoyQj" resolve="getChildren" />
                </node>
              </node>
              <node concept="3$u5V9" id="JPngvNuTjB" role="2OqNvi">
                <node concept="1bVj0M" id="JPngvNuTjC" role="23t8la">
                  <node concept="3clFbS" id="JPngvNuTjD" role="1bW5cS">
                    <node concept="3clFbF" id="JPngvNuTjE" role="3cqZAp">
                      <node concept="2OqwBi" id="JPngvNuTjF" role="3clFbG">
                        <node concept="37vLTw" id="JPngvNuTjG" role="2Oq$k0">
                          <ref role="3cqZAo" node="JPngvNuTjI" resolve="it" />
                        </node>
                        <node concept="liA8E" id="JPngvNuTjH" role="2OqNvi">
                          <ref role="37wK5l" node="ZjQ6tpoIpX" resolve="getMaxSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="JPngvNuTjI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="JPngvNuTjJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1MCZdW" id="JPngvNuTjK" role="2OqNvi">
              <node concept="1bVj0M" id="JPngvNuTjL" role="23t8la">
                <node concept="3clFbS" id="JPngvNuTjM" role="1bW5cS">
                  <node concept="3clFbF" id="JPngvNuTjN" role="3cqZAp">
                    <node concept="2ShNRf" id="JPngvNuTjO" role="3clFbG">
                      <node concept="1pGfFk" id="JPngvNuTjP" role="2ShVmc">
                        <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
                        <node concept="3cpWs3" id="JPngvNuTjQ" role="37wK5m">
                          <node concept="2OqwBi" id="JPngvNuTjR" role="3uHU7w">
                            <node concept="37vLTw" id="JPngvNuTjS" role="2Oq$k0">
                              <ref role="3cqZAo" node="JPngvNuTk6" resolve="b" />
                            </node>
                            <node concept="liA8E" id="JPngvNuTjT" role="2OqNvi">
                              <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="JPngvNuTjU" role="3uHU7B">
                            <node concept="37vLTw" id="JPngvNuTjV" role="2Oq$k0">
                              <ref role="3cqZAo" node="JPngvNuTk4" resolve="a" />
                            </node>
                            <node concept="liA8E" id="JPngvNuTjW" role="2OqNvi">
                              <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="JPngvNuTjX" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                          <node concept="2OqwBi" id="JPngvNuTjY" role="37wK5m">
                            <node concept="37vLTw" id="JPngvNuTjZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="JPngvNuTk4" resolve="a" />
                            </node>
                            <node concept="liA8E" id="JPngvNuTk0" role="2OqNvi">
                              <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="JPngvNuTk1" role="37wK5m">
                            <node concept="37vLTw" id="JPngvNuTk2" role="2Oq$k0">
                              <ref role="3cqZAo" node="JPngvNuTk6" resolve="b" />
                            </node>
                            <node concept="liA8E" id="JPngvNuTk3" role="2OqNvi">
                              <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="JPngvNuTk4" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="JPngvNuTk5" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="JPngvNuTk6" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="JPngvNuTk7" role="1tU5fm" />
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
      <node concept="3uibUv" id="ZjQ6tpoIpY" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="ZjQ6tpoIpZ" role="1B3o_S" />
      <node concept="3clFbS" id="ZjQ6tpoIq0" role="3clF47" />
      <node concept="2AHcQZ" id="ZjQ6tpoI_D" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
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
    <node concept="3uibUv" id="ZjQ6tpoJl1" role="KRMoO">
      <ref role="3uigEE" node="ZjQ6tpoGLj" resolve="ILayoutable" />
    </node>
    <node concept="3Tm1VV" id="ZjQ6tpoJkX" role="1B3o_S" />
  </node>
</model>

