<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3bdfcd91-08d0-49cf-88ff-d1c38fdbb839(test.ts.core.dataflow._doWhile@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="2" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning" version="0" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8441331188640899788" name="com.mbeddr.core.statements.structure.DoWhileStatement" flags="ng" index="27u4cL">
        <child id="8441331188640899789" name="condition" index="27u4cK" />
        <child id="8441331188640899790" name="body" index="27u4cN" />
      </concept>
      <concept id="8441331188640862326" name="com.mbeddr.core.statements.structure.BreakStatement" flags="ng" index="27uf6b" />
      <concept id="8441331188640771826" name="com.mbeddr.core.statements.structure.WhileStatement" flags="ng" index="27v$Wf">
        <child id="8441331188640771828" name="body" index="27v$W9" />
        <child id="8441331188640771827" name="condition" index="27v$We" />
      </concept>
      <concept id="3134547887598524930" name="com.mbeddr.core.statements.structure.SwitchDefault" flags="ng" index="ggJMK">
        <child id="3134547887598524932" name="body" index="ggJMQ" />
      </concept>
      <concept id="3134547887598524928" name="com.mbeddr.core.statements.structure.SwitchCase" flags="ng" index="ggJMM">
        <child id="3134547887598524931" name="body" index="ggJML" />
        <child id="3134547887598524929" name="expression" index="ggJMN" />
      </concept>
      <concept id="3134547887598524924" name="com.mbeddr.core.statements.structure.SwitchStatement" flags="ng" index="ggJXe">
        <child id="3134547887598524959" name="cases" index="ggJMH" />
        <child id="3134547887598524925" name="expression" index="ggJXf" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="5177498440693070634" name="com.mbeddr.core.statements.structure.IWithNextPointer" flags="ng" index="Lv11c">
        <reference id="5177498440693075889" name="next_wb" index="Lv6jn" />
      </concept>
      <concept id="5177498440693101100" name="com.mbeddr.core.statements.structure.IWithParentPointer" flags="ng" index="Lv9_a">
        <reference id="5177498440693075890" name="parent_wb" index="Lv6jk" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning">
      <concept id="9116320848000879253" name="com.mbeddr.mpsutil.suppresswarning.structure.SuppressWarnings" flags="ng" index="2P5Msn">
        <child id="9116320848000879254" name="kinds" index="2P5Msk" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
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
        <child id="1317894735999304826" name="imports" index="2OODSX" />
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
      <concept id="980871925820494655" name="com.mbeddr.core.modules.structure.SuppressDataFlowLivenessWarning" flags="ng" index="3pcXbI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="N3F5e" id="1fBH7vtqbtX">
    <property role="TrG5h" value="_doWhile" />
    <property role="3GE5qa" value="" />
    <node concept="2P5Msn" id="1fBH7vtqbtY" role="lGtFl">
      <node concept="3pcXbI" id="1fBH7vtqbtZ" role="2P5Msk" />
    </node>
    <node concept="3GEVxB" id="1fBH7vtqbu0" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
    </node>
    <node concept="3GEVxB" id="1fBH7vtqbu1" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
    <node concept="N3Fnx" id="1fBH7vtqbu2" role="N3F5h">
      <property role="TrG5h" value="foo" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="1fBH7vtqbu3" role="3XIRFX">
        <node concept="3XIRlf" id="6yxJ2rELs95" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <ref role="Lv6jn" node="2esDlhw$EfY" />
          <ref role="Lv6jk" node="1fBH7vtqbu3" />
          <node concept="26Vqph" id="6yxJ2rELs96" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6yxJ2rELs97" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="ggJXe" id="2esDlhw$EfY" role="3XIRFZ">
          <ref role="Lv6jn" node="6yxJ2rELrUj" />
          <ref role="Lv6jk" node="1fBH7vtqbu3" />
          <node concept="ggJMM" id="2esDlhw$Er7" role="ggJMH">
            <ref role="Lv6jk" node="2esDlhw$EfY" />
            <ref role="Lv6jn" node="2esDlhw$Fl0" />
            <node concept="3XIRFW" id="2esDlhw$Er8" role="ggJML">
              <ref role="Lv6jk" node="2esDlhw$Er7" />
              <node concept="3XIRlf" id="2esDlhw$EF2" role="3XIRFZ">
                <property role="TrG5h" value="c" />
                <ref role="Lv6jn" node="2esDlhw$Era" />
                <ref role="Lv6jk" node="2esDlhw$Er8" />
                <node concept="26Vqph" id="2esDlhw$EF3" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="2esDlhw$EF4" role="3XIe9u">
                  <property role="2hmy$m" value="10" />
                </node>
              </node>
              <node concept="27uf6b" id="2esDlhw$Era" role="3XIRFZ">
                <ref role="Lv6jk" node="2esDlhw$Er8" />
              </node>
            </node>
            <node concept="3TlMh9" id="2esDlhw$E_k" role="ggJMN">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
          <node concept="ggJMK" id="2esDlhw$Fl0" role="ggJMH">
            <ref role="Lv6jk" node="2esDlhw$EfY" />
            <node concept="3XIRFW" id="2esDlhw$Fl2" role="ggJMQ">
              <ref role="Lv6jk" node="2esDlhw$Fl0" />
              <node concept="3XIRlf" id="2esDlhw$Frp" role="3XIRFZ">
                <property role="TrG5h" value="d" />
                <ref role="Lv6jk" node="2esDlhw$Fl2" />
                <node concept="26Vqph" id="2esDlhw$Frq" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="2esDlhw$Frr" role="3XIe9u">
                  <property role="2hmy$m" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3ZVu4v" id="2esDlhw$EmK" role="ggJXf">
            <ref role="3ZVs_2" node="6yxJ2rELs95" resolve="b" />
          </node>
        </node>
        <node concept="27u4cL" id="6yxJ2rELrUj" role="3XIRFZ">
          <ref role="Lv6jk" node="1fBH7vtqbu3" />
          <node concept="3XIRFW" id="6yxJ2rELrUk" role="27u4cN">
            <ref role="Lv6jk" node="6yxJ2rELrUj" />
            <node concept="27u4cL" id="6yxJ2rELrXQ" role="3XIRFZ">
              <ref role="Lv6jk" node="6yxJ2rELrUk" />
              <node concept="3XIRFW" id="6yxJ2rELrXR" role="27u4cN">
                <ref role="Lv6jk" node="6yxJ2rELrXQ" />
                <node concept="27u4cL" id="6yxJ2rELs0C" role="3XIRFZ">
                  <ref role="Lv6jk" node="6yxJ2rELrXR" />
                  <node concept="3XIRFW" id="6yxJ2rELs0D" role="27u4cN">
                    <ref role="Lv6jk" node="6yxJ2rELs0C" />
                    <node concept="27v$Wf" id="2esDlhw$Glc" role="3XIRFZ">
                      <ref role="Lv6jk" node="6yxJ2rELs0D" />
                      <node concept="3XIRFW" id="2esDlhw$Gld" role="27v$W9">
                        <ref role="Lv6jk" node="2esDlhw$Glc" />
                        <node concept="3XIRlf" id="6yxJ2rELs3J" role="3XIRFZ">
                          <property role="TrG5h" value="a" />
                          <ref role="Lv6jk" node="2esDlhw$Gld" />
                          <node concept="26Vqph" id="6yxJ2rELs3K" role="2C2TGm">
                            <property role="2caQfQ" value="false" />
                            <property role="2c7vTL" value="false" />
                          </node>
                          <node concept="3TlMh9" id="6yxJ2rELs3L" role="3XIe9u">
                            <property role="2hmy$m" value="10" />
                          </node>
                        </node>
                      </node>
                      <node concept="3O_q_g" id="2esDlhw$Gsj" role="27v$We">
                        <ref role="3O_q_h" node="1fBH7vtqbuF" resolve="cond" />
                      </node>
                    </node>
                  </node>
                  <node concept="3O_q_g" id="6yxJ2rELs1L" role="27u4cK">
                    <ref role="3O_q_h" node="1fBH7vtqbuF" resolve="cond" />
                  </node>
                </node>
              </node>
              <node concept="3O_q_g" id="6yxJ2rELrYZ" role="27u4cK">
                <ref role="3O_q_h" node="1fBH7vtqbuF" resolve="cond" />
              </node>
            </node>
          </node>
          <node concept="3O_q_g" id="6yxJ2rELrWd" role="27u4cK">
            <ref role="3O_q_h" node="1fBH7vtqbuF" resolve="cond" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="1fBH7vtqbuD" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1fBH7vtqbuE" role="N3F5h">
      <property role="TrG5h" value="empty_1445463601334_3" />
    </node>
    <node concept="N3Fnx" id="1fBH7vtqbuF" role="N3F5h">
      <property role="TrG5h" value="cond" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="1fBH7vtqbuG" role="3XIRFX">
        <node concept="2BFjQ_" id="1fBH7vtqbuH" role="3XIRFZ">
          <ref role="Lv6jk" node="1fBH7vtqbuG" />
          <node concept="3TlMhK" id="1fBH7vtqbuI" role="2BFjQA" />
        </node>
      </node>
      <node concept="3TlMgk" id="1fBH7vtqbuJ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1fBH7vtqbuK" role="N3F5h">
      <property role="TrG5h" value="empty_1445463586630_2" />
    </node>
    <node concept="N3Fnx" id="1fBH7vtqbuL" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1fBH7vtqbuM" role="3XIRFX">
        <node concept="2BFjQ_" id="1fBH7vtqbuN" role="3XIRFZ">
          <ref role="Lv6jk" node="1fBH7vtqbuM" />
          <node concept="3TlMh9" id="1fBH7vtqbuO" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="1fBH7vtqbuP" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="1fBH7vtqbuQ" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="1fBH7vtqbuR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="1fBH7vtqbuS" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="1fBH7vtqbuT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="1fBH7vtqbuU" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

