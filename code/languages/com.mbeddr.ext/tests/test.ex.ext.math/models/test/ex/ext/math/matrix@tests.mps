<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1cf4c09a-ebce-4b4b-a1b7-34a47be0d305(test.ex.ext.math.matrix@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
  </languages>
  <imports>
    <import index="qst5" ref="r:c229d982-4943-4520-b79a-815c33e777a7(com.mbeddr.ext.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
    </language>
    <language id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math">
      <concept id="666324024671982185" name="com.mbeddr.ext.math.structure.MathConfigurationItem" flags="ng" index="22RD12" />
      <concept id="5509345450571797372" name="com.mbeddr.ext.math.structure.MatrixType" flags="ng" index="iizc3">
        <property id="2049860698689995129" name="rowCount" index="3W0h08" />
        <property id="2049860698689995414" name="colCount" index="3W0hfB" />
      </concept>
      <concept id="5509345450571797471" name="com.mbeddr.ext.math.structure.MatrixLiteral" flags="ng" index="iizew">
        <child id="5509345450571797755" name="columns" index="iizi4" />
      </concept>
      <concept id="5509345450571797746" name="com.mbeddr.ext.math.structure.MatrixLiteralColumn" flags="ng" index="iizid">
        <child id="5509345450571797747" name="elements" index="iizic" />
      </concept>
      <concept id="5509345450571525116" name="com.mbeddr.ext.math.structure.VectorType" flags="ng" index="ijWI3" />
      <concept id="6806526014021388299" name="com.mbeddr.ext.math.structure.TransposeExpression" flags="ng" index="2UhIHj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="2X7IK8cZi_3">
    <property role="TrG5h" value="Matrix" />
    <node concept="N3Fnx" id="2X7IK8cZnmu" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2X7IK8cZnmw" role="3XIRFX">
        <node concept="3XISUE" id="2X7IK8cZsPD" role="3XIRFZ" />
        <node concept="3XIRlf" id="2X7IK8cZpSw" role="3XIRFZ">
          <property role="TrG5h" value="m1" />
          <node concept="iizc3" id="2X7IK8cZi_r" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <property role="3W0h08" value="2" />
            <property role="3W0hfB" value="2" />
            <node concept="26Vqph" id="2X7IK8cZmj3" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="iizew" id="2X7IK8cZq0Z" role="3XIe9u">
            <node concept="iizid" id="2X7IK8cZq11" role="iizi4">
              <node concept="3TlMh9" id="2X7IK8cZqyr" role="iizic">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3TlMh9" id="2X7IK8cZrsQ" role="iizic">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="iizid" id="2X7IK8cZstH" role="iizi4">
              <node concept="3TlMh9" id="2X7IK8cZs_m" role="iizic">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="3TlMh9" id="2X7IK8cZsHn" role="iizic">
                <property role="2hmy$m" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2X7IK8cZytg" role="3XIRFZ" />
        <node concept="3XIRlf" id="2X7IK8cZyyA" role="3XIRFZ">
          <property role="TrG5h" value="m2" />
          <node concept="iizc3" id="2X7IK8cZyyB" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <property role="3W0h08" value="2" />
            <property role="3W0hfB" value="2" />
            <node concept="26Vqph" id="2X7IK8cZyyC" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2UhIHj" id="2X7IK8cZze$" role="3XIe9u">
            <node concept="iizew" id="2X7IK8cZyyD" role="1_9fRO">
              <node concept="iizid" id="2X7IK8cZyyE" role="iizi4">
                <node concept="3TlMh9" id="2X7IK8cZyyF" role="iizic">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3TlMh9" id="2X7IK8cZyyG" role="iizic">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
              <node concept="iizid" id="2X7IK8cZyyH" role="iizi4">
                <node concept="3TlMh9" id="2X7IK8cZyyI" role="iizic">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="3TlMh9" id="2X7IK8cZyyJ" role="iizic">
                  <property role="2hmy$m" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2X7IK8cZyvA" role="3XIRFZ" />
        <node concept="3XIRlf" id="2X7IK8cZzv2" role="3XIRFZ">
          <property role="TrG5h" value="v1" />
          <node concept="ijWI3" id="2X7IK8cZzuZ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <property role="3W0hfB" value="1" />
            <property role="3W0h08" value="2" />
            <node concept="26Vqph" id="2X7IK8cZzy5" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="iizew" id="2X7IK8cZzIw" role="3XIe9u">
            <node concept="iizid" id="2X7IK8cZzIy" role="iizi4">
              <node concept="3TlMh9" id="2X7IK8cZzKO" role="iizic">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3TlMh9" id="2X7IK8cZzKW" role="iizic">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2X7IK8cZnpb" role="3XIRFZ" />
        <node concept="3XIRlf" id="2X7IK8cZzXt" role="3XIRFZ">
          <property role="TrG5h" value="v2" />
          <node concept="ijWI3" id="2X7IK8cZzXu" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <property role="3W0hfB" value="2" />
            <property role="3W0h08" value="1" />
            <node concept="26Vqph" id="2X7IK8cZzXv" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2UhIHj" id="2X7IK8cZ_8e" role="3XIe9u">
            <node concept="iizew" id="2X7IK8cZzXw" role="1_9fRO">
              <node concept="iizid" id="2X7IK8cZzXx" role="iizi4">
                <node concept="3TlMh9" id="2X7IK8cZzXy" role="iizic">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3TlMh9" id="2X7IK8cZzXz" role="iizic">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2X7IK8d0l27" role="3XIRFZ" />
        <node concept="3XIRlf" id="2X7IK8d0l8$" role="3XIRFZ">
          <property role="TrG5h" value="m3" />
          <node concept="iizc3" id="2X7IK8d0l8x" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <property role="3W0h08" value="2" />
            <property role="3W0hfB" value="2" />
            <node concept="26Vqph" id="2X7IK8d0lc7" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2BOciq" id="2X7IK8d4Sqq" role="3XIe9u">
            <node concept="iizew" id="2X7IK8d4Sqt" role="3TlMhI">
              <node concept="iizid" id="2X7IK8d4Squ" role="iizi4">
                <node concept="3TlMh9" id="2X7IK8d4Sqv" role="iizic">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3TlMh9" id="2X7IK8d4Sqw" role="iizic">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
              <node concept="iizid" id="2X7IK8d4Sqx" role="iizi4">
                <node concept="3TlMh9" id="2X7IK8d4Sqy" role="iizic">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="3TlMh9" id="2X7IK8d4Sqz" role="iizic">
                  <property role="2hmy$m" value="4" />
                </node>
              </node>
            </node>
            <node concept="iizew" id="2X7IK8d4TCa" role="3TlMhJ">
              <node concept="iizid" id="2X7IK8d4TCb" role="iizi4">
                <node concept="3TlMh9" id="2X7IK8d4TCc" role="iizic">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3TlMh9" id="2X7IK8d4TCd" role="iizic">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
              <node concept="iizid" id="2X7IK8d4TCe" role="iizi4">
                <node concept="3TlMh9" id="2X7IK8d4TCf" role="iizic">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="3TlMh9" id="2X7IK8d4TCg" role="iizic">
                  <property role="2hmy$m" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2X7IK8d0mEe" role="3XIRFZ" />
        <node concept="3XIRlf" id="2X7IK8d0mmp" role="3XIRFZ">
          <property role="TrG5h" value="m4" />
          <node concept="iizc3" id="2X7IK8d0mmq" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <property role="3W0h08" value="2" />
            <property role="3W0hfB" value="1" />
            <node concept="26Vqph" id="2X7IK8d0mmr" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2BOcij" id="2X7IK8d0mms" role="3XIe9u">
            <node concept="3ZVu4v" id="2X7IK8d0nz5" role="3TlMhJ">
              <ref role="3ZVs_2" node="2X7IK8cZzv2" resolve="v1" />
            </node>
            <node concept="3ZVu4v" id="2X7IK8d0mmu" role="3TlMhI">
              <ref role="3ZVs_2" node="2X7IK8cZpSw" resolve="m1" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4NQT62oN7wM" role="3XIRFZ" />
        <node concept="2BFjQ_" id="2X7IK8cZnmC" role="3XIRFZ">
          <node concept="3TlMh9" id="2X7IK8cZnmD" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2X7IK8cZnmy" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2X7IK8cZnmz" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="2X7IK8cZnm$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="2X7IK8cZnm_" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="2X7IK8cZnmA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="2X7IK8cZnmB" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2X7IK8cZnmh" role="N3F5h">
      <property role="TrG5h" value="empty_1439844029537_2" />
    </node>
  </node>
  <node concept="2v9HqL" id="2X7IK8cZsSd">
    <node concept="2xfidK" id="2X7IK8cZsTJ" role="2AWWZH">
      <ref role="2xfifS" to="qst5:5dbP$RGQRy4" resolve="Desktop Platform" />
    </node>
    <node concept="22RD12" id="2X7IK8cZsTM" role="2Q9xDr" />
    <node concept="2Q9Fgs" id="2Gt5ABeTHdb" role="2Q9xDr">
      <node concept="2Q9FjX" id="2Gt5ABeTHdc" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="2X7IK8cZsTP" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="Matrix" />
      <node concept="2v9HqM" id="2X7IK8cZsTS" role="2eOfOg">
        <ref role="2v9HqP" node="2X7IK8cZi_3" resolve="Matrix" />
      </node>
    </node>
  </node>
</model>

