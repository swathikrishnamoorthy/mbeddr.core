<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="5tr7YH$UuX2">
    <property role="TrG5h" value="ContextActions" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="1136324819" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5tr7YH$UuXJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
    <node concept="1TJgyj" id="7vUP_qcry2X" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicable" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5tr7YH$UuZo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6W_V$ebeILb" role="PzmwI">
      <ref role="PrY4T" node="657q32pRmdh" resolve="IContextProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tr7YH$UuXh">
    <property role="TrG5h" value="SubstituteInfoSource" />
    <property role="34LRSv" value="completion menu" />
    <property role="1pbfSe" value="1136324804" />
    <ref role="1TJDcQ" node="4mMeETlsgrR" resolve="AbstractActionSource" />
    <node concept="1TJgyj" id="vR6ln0lGxa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4mMeETlwOvo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="include" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5lGdLibWcP9" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
    <node concept="PrWs8" id="4mMeETlxw6I" role="PzmwI">
      <ref role="PrY4T" node="4mMeETlxvmt" resolve="ISubstituteActionBased" />
    </node>
  </node>
  <node concept="PlHQZ" id="5tr7YH$UuXw">
    <property role="TrG5h" value="IActionSource" />
    <property role="1pbfSe" value="1136324789" />
  </node>
  <node concept="1TIwiD" id="Y7dDcEQCzr">
    <property role="TrG5h" value="NewRootSource" />
    <property role="34LRSv" value="new root" />
    <property role="1pbfSe" value="979484526" />
    <ref role="1TJDcQ" node="4mMeETlsgrR" resolve="AbstractActionSource" />
    <node concept="1TJgyj" id="Y7dDcEQCzu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4mMeETluCNb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="includes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4mMeETluCvu" resolve="INewRootInclude" />
    </node>
    <node concept="PrWs8" id="Y7dDcEQCzs" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
    <node concept="PrWs8" id="6W_V$eaOsrI" role="PzmwI">
      <ref role="PrY4T" node="6W_V$eaOsrn" resolve="IGeneratorOnly" />
    </node>
  </node>
  <node concept="1TIwiD" id="Y7dDcESzwV">
    <property role="TrG5h" value="SideTransformSource" />
    <property role="34LRSv" value="side transform" />
    <property role="1pbfSe" value="979988174" />
    <ref role="1TJDcQ" node="4mMeETlsgrR" resolve="AbstractActionSource" />
    <node concept="1TJgyj" id="Y7dDcESzwY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4mMeETlxJ1L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="include" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="Y7dDcESzwW" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
    <node concept="PrWs8" id="4mMeETlxw6B" role="PzmwI">
      <ref role="PrY4T" node="4mMeETlxvmt" resolve="ISubstituteActionBased" />
    </node>
  </node>
  <node concept="1TIwiD" id="4q$a58Ktpz0">
    <property role="TrG5h" value="IdeaActionsSource" />
    <property role="34LRSv" value="action" />
    <property role="1pbfSe" value="1998176530" />
    <ref role="1TJDcQ" node="4mMeETlsgrR" resolve="AbstractActionSource" />
    <node concept="1TJgyj" id="4q$a58Ktpz4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="asaX9" id="6W_V$ebdq7n" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="4mMeETlpes4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actionIds" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4mMeETlpes8" resolve="IActionId" />
    </node>
    <node concept="PrWs8" id="4q$a58Ktpz1" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
  </node>
  <node concept="PlHQZ" id="4mMeETlpes8">
    <property role="TrG5h" value="IActionId" />
    <property role="1pbfSe" value="1692982858" />
  </node>
  <node concept="1TIwiD" id="4mMeETlpfpT">
    <property role="TrG5h" value="StringActionId" />
    <property role="34LRSv" value="#" />
    <property role="1pbfSe" value="1692978905" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4mMeETlpfpW" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4mMeETlpfpU" role="PzmwI">
      <ref role="PrY4T" node="4mMeETlpes8" resolve="IActionId" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mMeETlpMkR">
    <property role="TrG5h" value="ActionIdReference" />
    <property role="1pbfSe" value="1692835867" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4mMeETlpMkU" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
    </node>
    <node concept="PrWs8" id="4mMeETlpMkS" role="PzmwI">
      <ref role="PrY4T" node="4mMeETlpes8" resolve="IActionId" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mMeETlsgbb">
    <property role="TrG5h" value="ContextExpression" />
    <property role="34LRSv" value="context" />
    <property role="1pbfSe" value="1692189319" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4mMeETlsgrR">
    <property role="TrG5h" value="AbstractActionSource" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1692188251" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4mMeETlsgrU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="asaX9" id="6W_V$eaXovk" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="4mMeETlsgrS" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
    <node concept="PrWs8" id="657q32pRpl4" role="PzmwI">
      <ref role="PrY4T" node="657q32pRmdh" resolve="IContextProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="4mMeETluCvu">
    <property role="TrG5h" value="INewRootInclude" />
    <property role="1pbfSe" value="1691565428" />
  </node>
  <node concept="1TIwiD" id="4mMeETluCvv">
    <property role="TrG5h" value="LanguageReference" />
    <property role="34LRSv" value="language" />
    <property role="1pbfSe" value="1691565427" />
    <ref role="1TJDcQ" to="tp25:3TEgbCBRn3N" resolve="LanguageRefExpression" />
    <node concept="PrWs8" id="4mMeETluCwl" role="PzmwI">
      <ref role="PrY4T" node="4mMeETluCvu" resolve="INewRootInclude" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mMeETluFjI">
    <property role="TrG5h" value="RootConceptRefExpression" />
    <property role="1pbfSe" value="1691553892" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4mMeETluGaZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rootConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="4mMeETluPDW" role="PzmwI">
      <ref role="PrY4T" node="4mMeETluCvu" resolve="INewRootInclude" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mMeETlwOwr">
    <property role="TrG5h" value="SubstituteActionExpression" />
    <property role="34LRSv" value="entry" />
    <property role="1pbfSe" value="1690991927" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="4mMeETlxvmt">
    <property role="TrG5h" value="ISubstituteActionBased" />
    <property role="1pbfSe" value="1690816437" />
  </node>
  <node concept="1TIwiD" id="4mMeETlyhwU">
    <property role="TrG5h" value="GenericActionSource" />
    <property role="34LRSv" value="generic" />
    <property role="1pbfSe" value="1690610968" />
    <ref role="1TJDcQ" node="4mMeETlsgrR" resolve="AbstractActionSource" />
    <node concept="1TJgyj" id="4mMeETlyhwX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterType" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="4mMeETlyhwZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterQuery" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4mMeETlyhx2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4mMeETlyhyo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4mMeETlyhyt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7vUP_qcQHPO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tooltip" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6W_V$ebhDAI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transferable" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4mMeETlyh$$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="execute" />
      <ref role="20lvS9" node="4mMeETlyh$F" resolve="GenericActionSource_ExecuteFunction" />
    </node>
    <node concept="PrWs8" id="4mMeETlyhwV" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mMeETlyh$F">
    <property role="TrG5h" value="GenericActionSource_ExecuteFunction" />
    <property role="1pbfSe" value="1690610727" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4mMeETlyrbY">
    <property role="TrG5h" value="ParameterObject" />
    <property role="34LRSv" value="parameterObject" />
    <property role="1pbfSe" value="1690571348" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4txsJZuppGe">
    <property role="TrG5h" value="IntentionsActionSource" />
    <property role="34LRSv" value="intentions" />
    <property role="1pbfSe" value="633802253" />
    <ref role="1TJDcQ" node="4mMeETlsgrR" resolve="AbstractActionSource" />
    <node concept="1TJgyj" id="7husA5Ypjaj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="label" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4txsJZuppGi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4txsJZupwsZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="intentionIds" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4txsJZupwt4" resolve="IIntentionId" />
    </node>
    <node concept="1TJgyj" id="1Pes$C0KVS_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4txsJZuppGf" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
    <node concept="PrWs8" id="6W_V$eaUUOs" role="PzmwI">
      <ref role="PrY4T" node="6W_V$eaOsrn" resolve="IGeneratorOnly" />
    </node>
  </node>
  <node concept="PlHQZ" id="4txsJZupwt4">
    <property role="TrG5h" value="IIntentionId" />
    <property role="1pbfSe" value="633829955" />
  </node>
  <node concept="1TIwiD" id="4txsJZup_no">
    <property role="TrG5h" value="IntentionIdReference" />
    <property role="1pbfSe" value="633850071" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4txsJZupAlB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="intention" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
    </node>
    <node concept="PrWs8" id="4txsJZup_np" role="PzmwI">
      <ref role="PrY4T" node="4txsJZupwt4" resolve="IIntentionId" />
    </node>
  </node>
  <node concept="1TIwiD" id="4txsJZupAo0">
    <property role="TrG5h" value="StringIntentionId" />
    <property role="34LRSv" value="#" />
    <property role="1pbfSe" value="633854207" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4txsJZupAoa" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4txsJZupAo7" role="PzmwI">
      <ref role="PrY4T" node="4txsJZupwt4" resolve="IIntentionId" />
    </node>
  </node>
  <node concept="1TIwiD" id="657q32pRgDF">
    <property role="TrG5h" value="IntentionAnnotation" />
    <property role="1pbfSe" value="81497445" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="657q32pRgOM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7husA5Ypj4T" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="label" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="657q32pRgOQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicable" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7husA5YjPQ8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="M6xJ_" id="657q32pRgE7" role="lGtFl">
      <property role="Hh88m" value="contextAction" />
      <node concept="trNpa" id="657q32pRgEf" role="EQaZv">
        <ref role="trN6q" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
      </node>
      <node concept="trNpa" id="2hz1PZpFa6W" role="EQaZv">
        <ref role="trN6q" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
      </node>
    </node>
    <node concept="PrWs8" id="657q32pRpm2" role="PzmwI">
      <ref role="PrY4T" node="657q32pRmdh" resolve="IContextProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="657q32pRmdh">
    <property role="TrG5h" value="IContextProvider" />
    <property role="1pbfSe" value="81474687" />
  </node>
  <node concept="1TIwiD" id="6W_V$eaO3LO">
    <property role="TrG5h" value="ActionSourceWithFolder" />
    <property role="34LRSv" value="folder" />
    <property role="1pbfSe" value="101307721" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6W_V$eaO3M5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6W_V$eaO3Og" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
    <node concept="PrWs8" id="6W_V$eaO3M1" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
    <node concept="PrWs8" id="6W_V$eaO45a" role="PzmwI">
      <ref role="PrY4T" node="657q32pRmdh" resolve="IContextProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6W_V$eaOeT2">
    <property role="TrG5h" value="ActionSourceWithCondition" />
    <property role="34LRSv" value="if" />
    <property role="1pbfSe" value="101262203" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6W_V$eaOeYx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6W_V$eaOeZi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
    <node concept="PrWs8" id="6W_V$eaOeY_" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
  </node>
  <node concept="PlHQZ" id="6W_V$eaOsrn">
    <property role="TrG5h" value="IGeneratorOnly" />
    <property role="1pbfSe" value="101206758" />
  </node>
  <node concept="1TIwiD" id="6W_V$eaOsrQ">
    <property role="TrG5h" value="NewRootSource_Compact" />
    <property role="34LRSv" value="new root" />
    <property role="1pbfSe" value="101206727" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6W_V$eaOss6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="include" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4mMeETluCvu" resolve="INewRootInclude" />
    </node>
    <node concept="PrWs8" id="6W_V$eaOsvU" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="6W_V$eaUUNO">
    <property role="TrG5h" value="IntentionsActionSource_Compact" />
    <property role="34LRSv" value="intention" />
    <property role="1pbfSe" value="99509449" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6W_V$eaUUO5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="label" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6W_V$eaUUO7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="intentionId" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4txsJZupwt4" resolve="IIntentionId" />
    </node>
    <node concept="1TJgyj" id="6W_V$eaUUO8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6W_V$eaUUO1" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="54sr1JE49TG">
    <property role="TrG5h" value="RefactoringSource" />
    <property role="34LRSv" value="refactoring" />
    <property role="1pbfSe" value="992807559" />
    <ref role="1TJDcQ" node="4mMeETlsgrR" resolve="AbstractActionSource" />
    <node concept="1TJgyj" id="54sr1JE4cBg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="refactoring" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="54sr1JE49Wq" resolve="IRefactoringClassName" />
    </node>
    <node concept="1TJgyj" id="3luFbs2M08b" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="label" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3luFbs2M08d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="54sr1JE49Vi" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="54sr1JE49W7">
    <property role="TrG5h" value="RefactoringReference" />
    <property role="1pbfSe" value="992807714" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="54sr1JE49WM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="refactoring" />
      <ref role="20lvS9" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
    </node>
    <node concept="PrWs8" id="54sr1JE49WH" role="PzmwI">
      <ref role="PrY4T" node="54sr1JE49Wq" resolve="IRefactoringClassName" />
    </node>
  </node>
  <node concept="PlHQZ" id="54sr1JE49Wq">
    <property role="TrG5h" value="IRefactoringClassName" />
    <property role="1pbfSe" value="992807733" />
  </node>
  <node concept="1TIwiD" id="54sr1JE4o6K">
    <property role="TrG5h" value="StringRefactoringClassName" />
    <property role="34LRSv" value="#" />
    <property role="1pbfSe" value="992865739" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="54sr1JE4o72" role="1TKVEl">
      <property role="TrG5h" value="className" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="54sr1JE4o6X" role="PzmwI">
      <ref role="PrY4T" node="54sr1JE49Wq" resolve="IRefactoringClassName" />
    </node>
  </node>
  <node concept="1TIwiD" id="7uF2w19TiCc">
    <property role="1pbfSe" value="1047514100" />
    <property role="TrG5h" value="ConceptInstanceAction" />
    <property role="34LRSv" value="concept instance action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7uF2w19Vfp1" role="1TKVEl">
      <property role="TrG5h" value="allowInChildren" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7uF2w19TzWj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7uF2w19TFzm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="23_jb1yL7J" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instanceCreator" />
      <ref role="20lvS9" node="23_jb1yL7R" resolve="InstanceCreator_CustomInstanceFunction" />
    </node>
    <node concept="1TJgyj" id="23_jb1AwBW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicable" />
      <ref role="20lvS9" node="23_jb1AwtB" resolve="ConceptInstanceIsApplicableFunction" />
    </node>
    <node concept="1TJgyj" id="7uF2w19TiHk" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="7uF2w19VfkO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="contextConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="7uF2w19Vvx3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="contextConceptRole" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="7uF2w19TiF9" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="7uF2w19TMzF">
    <property role="1pbfSe" value="1047383317" />
    <property role="TrG5h" value="ActionSourceWithExtendingFolder" />
    <property role="34LRSv" value="extending folder" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7uF2w19U7_x" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
    <node concept="PrWs8" id="7uF2w19U7_t" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
    <node concept="PrWs8" id="7uF2w19U7_u" role="PzmwI">
      <ref role="PrY4T" node="657q32pRmdh" resolve="IContextProvider" />
    </node>
    <node concept="1TJgyj" id="7uF2w19TMBD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="extendedFolder" />
      <ref role="20lvS9" node="23_jb1uJ9g" resolve="ActionSourceWithExtensibleFolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="7uF2w19YEfd">
    <property role="1pbfSe" value="1046106675" />
    <property role="TrG5h" value="ConceptInstanceExpression" />
    <property role="34LRSv" value="concept" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="23_jb1uJ9g">
    <property role="1pbfSe" value="1040283774" />
    <property role="TrG5h" value="ActionSourceWithExtensibleFolder" />
    <property role="34LRSv" value="extensible folder" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="23_jb1uJ9l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
    <node concept="PrWs8" id="23_jb1uJ9h" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
    <node concept="PrWs8" id="23_jb1uJ9i" role="PzmwI">
      <ref role="PrY4T" node="657q32pRmdh" resolve="IContextProvider" />
    </node>
    <node concept="PrWs8" id="23_jb1uJdN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="23_jb1yL7R">
    <property role="1pbfSe" value="1039227095" />
    <property role="TrG5h" value="InstanceCreator_CustomInstanceFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="23_jb1AwtB">
    <property role="1pbfSe" value="1038246759" />
    <property role="TrG5h" value="ConceptInstanceIsApplicableFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="23_jb1ASBc">
    <property role="1pbfSe" value="1038147842" />
    <property role="TrG5h" value="ConceptInstanceContextNode" />
    <property role="34LRSv" value="contextNode" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
</model>

