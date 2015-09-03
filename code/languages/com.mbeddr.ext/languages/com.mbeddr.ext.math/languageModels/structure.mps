<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc1ad1dc-45eb-4f99-8b2c-fbe60e6e91b1(com.mbeddr.ext.math.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="PWcNB4VG$3">
    <property role="TrG5h" value="SumExpression" />
    <property role="34LRSv" value="sum" />
    <property role="R4oN_" value="compute sum of expression ∑" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" node="4r1mNB_fOp9" resolve="MathLoopExpression" />
    <node concept="PrWs8" id="7x2kTszdQCn" role="PzmwI">
      <ref role="PrY4T" to="mj1l:3bfDwHbElen" resolve="IExpressionWrapper" />
    </node>
    <node concept="PrWs8" id="4r1mNB_cRQE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="$ZgyIbTXUO" role="PzmwI">
      <ref role="PrY4T" node="$ZgyIbTDBI" resolve="IRequiresMathConfigItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="PWcNB4VGAB">
    <property role="TrG5h" value="LoopVariableReference" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="PWcNB4WJSB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="loop" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4r1mNB_fOp9" resolve="MathLoopExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r1mNB_fOp9">
    <property role="TrG5h" value="MathLoopExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="PWcNB4W2v_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lower" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="PWcNB4VG$Z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="PWcNB4VG_6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="PWcNB4W7ce" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="varType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="PrWs8" id="4r1mNB_g1P0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7x2kTszelnx" role="PzmwI">
      <ref role="PrY4T" to="mj1l:3bfDwHbElen" resolve="IExpressionWrapper" />
    </node>
    <node concept="PrWs8" id="$ZgyIbUJs_" role="PzmwI">
      <ref role="PrY4T" node="$ZgyIbTDBI" resolve="IRequiresMathConfigItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r1mNB_gblN">
    <property role="TrG5h" value="ProductLoopExpression" />
    <property role="34LRSv" value="product" />
    <property role="R4oN_" value="compute product of expression ∏" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" node="4r1mNB_fOp9" resolve="MathLoopExpression" />
    <node concept="PrWs8" id="7x2kTszdQCc" role="PzmwI">
      <ref role="PrY4T" to="mj1l:3bfDwHbElen" resolve="IExpressionWrapper" />
    </node>
    <node concept="PrWs8" id="$ZgyIbUJsJ" role="PzmwI">
      <ref role="PrY4T" node="$ZgyIbTDBI" resolve="IRequiresMathConfigItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r1mNB_lBUT">
    <property role="TrG5h" value="SqrtExpression" />
    <property role="34LRSv" value="sqrt" />
    <property role="R4oN_" value="square root √" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="4r1mNB_lBZi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7x2kTszdQCf" role="PzmwI">
      <ref role="PrY4T" to="mj1l:3bfDwHbElen" resolve="IExpressionWrapper" />
    </node>
    <node concept="PrWs8" id="$ZgyIbUJsQ" role="PzmwI">
      <ref role="PrY4T" node="$ZgyIbTDBI" resolve="IRequiresMathConfigItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r1mNB_o5UP">
    <property role="TrG5h" value="PowerExpression" />
    <property role="34LRSv" value="pow" />
    <property role="R4oN_" value="n^m" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="4r1mNB_o5W9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="base" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4r1mNB_o5WJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exponent" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="$ZgyIbUJsE" role="PzmwI">
      <ref role="PrY4T" node="$ZgyIbTDBI" resolve="IRequiresMathConfigItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r1mNB_q7_Q">
    <property role="TrG5h" value="LogarithmExpression" />
    <property role="34LRSv" value="log" />
    <property role="R4oN_" value="n log m" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="4r1mNB_q7Br" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="logOf" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4r1mNB_q7Cj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="base" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="$ZgyIbUJsv" role="PzmwI">
      <ref role="PrY4T" node="$ZgyIbTDBI" resolve="IRequiresMathConfigItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r1mNB_uhLf">
    <property role="TrG5h" value="AbsExpression" />
    <property role="34LRSv" value="abs" />
    <property role="R4oN_" value="absolute value" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="4r1mNB_uhMz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7x2kTszdQBL" role="PzmwI">
      <ref role="PrY4T" to="mj1l:3bfDwHbElen" resolve="IExpressionWrapper" />
    </node>
    <node concept="PrWs8" id="$ZgyIbUJso" role="PzmwI">
      <ref role="PrY4T" node="$ZgyIbTDBI" resolve="IRequiresMathConfigItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="4r1mNB_wbuZ">
    <property role="TrG5h" value="FractionExpression" />
    <property role="34LRSv" value="frac" />
    <property role="R4oN_" value="fraction bar" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="4r1mNB_wZt0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4r1mNB_wZtB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="$ZgyIbUJst" role="PzmwI">
      <ref role="PrY4T" node="$ZgyIbTDBI" resolve="IRequiresMathConfigItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="$ZgyIbSt9D">
    <property role="TrG5h" value="MathConfigurationItem" />
    <property role="34LRSv" value="math" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="$ZgyIbTDfu" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="$ZgyIbTDBI">
    <property role="TrG5h" value="IRequiresMathConfigItem" />
    <node concept="PrWs8" id="$ZgyIbTDBJ" role="PrDN$">
      <ref role="PrY4T" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="3yoEvFpCNm0">
    <property role="3GE5qa" value="matrix.expressions" />
    <property role="TrG5h" value="MatrixAccessExpression" />
    <property role="R4oN_" value="matrix access" />
    <ref role="1TJDcQ" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="3yoEvFpCOE9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7C830Ec4S3g" role="PzmwI">
      <ref role="PrY4T" to="mj1l:7C830Ec4S3e" resolve="IStopReshuffling" />
    </node>
    <node concept="PrWs8" id="5HxjapwgqQC" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="6mzZsELoBOI" role="PzmwI">
      <ref role="PrY4T" to="mj1l:6mzZsELnskC" resolve="IBinaryLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LP87XufLfv">
    <property role="3GE5qa" value="matrix" />
    <property role="TrG5h" value="MatrixLiteral" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="matrix" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrDq" resolve="Literal" />
    <node concept="1TJgyj" id="4LP87XufLjV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="columns" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4LP87XufLjM" resolve="MatrixLiteralColumn" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LP87XufLjM">
    <property role="3GE5qa" value="matrix" />
    <property role="TrG5h" value="MatrixLiteralColumn" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4LP87XufLjN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LP87XufLdW">
    <property role="TrG5h" value="MatrixType" />
    <property role="3GE5qa" value="matrix" />
    <property role="R4oN_" value="matrix" />
    <property role="34LRSv" value="matrix" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyi" id="1LM$n7wsS5T" role="1TKVEl">
      <property role="TrG5h" value="rowCount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1LM$n7wsSam" role="1TKVEl">
      <property role="TrG5h" value="colCount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1LM$n7wsSiK" role="PzmwI">
      <ref role="PrY4T" to="c4fa:6IWRcVPT6tl" resolve="ITypeContainingType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LP87XufKR$">
    <property role="TrG5h" value="CrossProductExpression" />
    <property role="3GE5qa" value="matrix.expressions" />
    <property role="34LRSv" value="x" />
    <property role="R4oN_" value="cross-product" />
    <ref role="1TJDcQ" to="mj1l:4ZVDCZCaQ85" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="4LP87XueIJW">
    <property role="TrG5h" value="VectorType" />
    <property role="3GE5qa" value="matrix" />
    <property role="34LRSv" value="vector" />
    <ref role="1TJDcQ" node="4LP87XufLdW" resolve="MatrixType" />
  </node>
  <node concept="1TIwiD" id="5TPCPz$cOwb">
    <property role="3GE5qa" value="matrix.expressions" />
    <property role="TrG5h" value="TransposeExpression" />
    <property role="R4oN_" value="transpose" />
    <property role="34LRSv" value="T" />
    <ref role="1TJDcQ" to="mj1l:3MUk0N5szEG" resolve="UnaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="9TuAn4i4Nh">
    <property role="TrG5h" value="UnrollingConfiguration" />
    <property role="34LRSv" value="unroll" />
    <property role="R4oN_" value="loop unrolling treshold" />
    <property role="3GE5qa" value="matrix" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="9TuAn4i4Oe" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="9TuAn4i4Ob" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wlBVIeFwW7">
    <property role="TrG5h" value="ComplexLiteral" />
    <property role="3GE5qa" value="complex" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrDq" resolve="Literal" />
    <node concept="1TJgyj" id="7wlBVIeFwW8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="real" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
    </node>
    <node concept="1TJgyj" id="7wlBVIeFwW9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="imaginary" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
    </node>
    <node concept="PrWs8" id="6Jhc0CXvJlp" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wlBVIeFwW3">
    <property role="TrG5h" value="ComplexType" />
    <property role="34LRSv" value="complex" />
    <property role="3GE5qa" value="complex" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="3yoEvFpEd7m">
    <property role="TrG5h" value="ComplexTypeAccess" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="complex" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3yoEvFpEd9C" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="3yoEvFpEny_">
    <property role="TrG5h" value="ImaginaryAccess" />
    <property role="34LRSv" value="i" />
    <property role="3GE5qa" value="complex" />
    <ref role="1TJDcQ" node="3yoEvFpEd7m" resolve="ComplexTypeAccess" />
  </node>
  <node concept="1TIwiD" id="3yoEvFpEnyw">
    <property role="TrG5h" value="RealAccess" />
    <property role="34LRSv" value="r" />
    <property role="3GE5qa" value="complex" />
    <ref role="1TJDcQ" node="3yoEvFpEd7m" resolve="ComplexTypeAccess" />
  </node>
  <node concept="1TIwiD" id="7oMSlewwVWj">
    <property role="3GE5qa" value="complex" />
    <property role="TrG5h" value="GeneratedLocalVariable" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="7oMSlewwWnx" role="lGtFl">
      <property role="Hh88m" value="generated" />
      <node concept="trNpa" id="7oMSlewwWn$" role="EQaZv">
        <ref role="trN6q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
      </node>
      <node concept="tn0Fv" id="7oMSlewwWAF" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
</model>

