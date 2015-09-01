<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61bd8c77-d28f-4812-866c-72ebb11be429(test.ts.core.dataflow.pointer@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
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
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning">
      <concept id="9116320848000879253" name="com.mbeddr.mpsutil.suppresswarning.structure.SuppressWarnings" flags="ng" index="2P5Msn">
        <child id="9116320848000879254" name="kinds" index="2P5Msk" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6777508457268164807" name="com.mbeddr.core.modules.structure.SuppressDataFlowWarning" flags="ng" index="BCzjf" />
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
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
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="N3F5e" id="3QJxj0p0xjA">
    <property role="TrG5h" value="structures" />
    <node concept="N3Fnx" id="1MdOvoQcaeK" role="N3F5h">
      <property role="TrG5h" value="f1" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="1MdOvoQcaeM" role="3XIRFX">
        <node concept="3XIRlf" id="5jiMh83s6a0" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <ref role="Lv6jk" node="1MdOvoQcaeM" />
          <ref role="Lv6jn" node="5jiMh83se2X" resolve="j" />
          <node concept="26Vqph" id="5jiMh83s69Y" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="5jiMh83s6nE" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XIRlf" id="5jiMh83se2X" role="3XIRFZ">
          <property role="TrG5h" value="j" />
          <ref role="Lv6jk" node="1MdOvoQcaeM" />
          <ref role="Lv6jn" node="5jiMh83se7R" resolve="k" />
          <node concept="26Vqph" id="5jiMh83se2Y" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="5jiMh83se2Z" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XIRlf" id="5jiMh83se7R" role="3XIRFZ">
          <property role="TrG5h" value="k" />
          <ref role="Lv6jk" node="1MdOvoQcaeM" />
          <ref role="Lv6jn" node="5jiMh83s0_l" />
          <node concept="26Vqph" id="5jiMh83se7S" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="5jiMh83se7T" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XISUE" id="5jiMh83s0_l" role="3XIRFZ">
          <ref role="Lv6jk" node="1MdOvoQcaeM" />
          <ref role="Lv6jn" node="5jiMh83sedn" resolve="l" />
        </node>
        <node concept="3XIRlf" id="5jiMh83sedn" role="3XIRFZ">
          <property role="TrG5h" value="l" />
          <ref role="Lv6jk" node="1MdOvoQcaeM" />
          <ref role="Lv6jn" node="5jiMh83seLi" />
          <node concept="3wxxNl" id="5jiMh83sewZ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="5jiMh83sedl" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="Ea8Gl" id="5jiMh83seES" role="3XIe9u" />
        </node>
        <node concept="3XISUE" id="5jiMh83seLi" role="3XIRFZ">
          <ref role="Lv6jk" node="1MdOvoQcaeM" />
          <ref role="Lv6jn" node="5jiMh83sfcn" />
        </node>
        <node concept="1_9egQ" id="5jiMh83sfcn" role="3XIRFZ">
          <ref role="Lv6jk" node="1MdOvoQcaeM" />
          <ref role="Lv6jn" node="5jiMh83sfau" />
          <node concept="3pqW6w" id="5jiMh83sfoC" role="1_9egR">
            <node concept="YInwV" id="5jiMh83sfpx" role="3TlMhJ">
              <node concept="3ZVu4v" id="5jiMh83sfsc" role="1_9fRO">
                <ref role="3ZVs_2" node="5jiMh83s6a0" resolve="i" />
              </node>
            </node>
            <node concept="3ZVu4v" id="5jiMh83sfcl" role="3TlMhI">
              <ref role="3ZVs_2" node="5jiMh83sedn" resolve="l" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5jiMh83sfau" role="3XIRFZ">
          <ref role="Lv6jk" node="1MdOvoQcaeM" />
          <ref role="Lv6jn" node="5jiMh83sfuI" />
        </node>
        <node concept="ggJXe" id="5jiMh83sfuI" role="3XIRFZ">
          <ref role="Lv6jk" node="1MdOvoQcaeM" />
          <ref role="Lv6jn" node="5jiMh83secE" />
          <node concept="3ZVu4v" id="5jiMh83sf_H" role="ggJXf">
            <ref role="3ZVs_2" node="5jiMh83s6a0" resolve="i" />
          </node>
          <node concept="ggJMM" id="5jiMh83sfFL" role="ggJMH">
            <ref role="Lv6jk" node="5jiMh83sfuI" />
            <node concept="3XIRFW" id="5jiMh83sfFM" role="ggJML">
              <ref role="Lv6jk" node="5jiMh83sfFL" />
              <node concept="1_9egQ" id="5jiMh83sfSE" role="3XIRFZ">
                <ref role="Lv6jk" node="5jiMh83sfFM" />
                <ref role="Lv6jn" node="5jiMh83sfFO" />
                <node concept="3pqW6w" id="5jiMh83sg3i" role="1_9egR">
                  <node concept="YInwV" id="5jiMh83sg4b" role="3TlMhJ">
                    <node concept="3ZVu4v" id="5jiMh83sg7Z" role="1_9fRO">
                      <ref role="3ZVs_2" node="5jiMh83se2X" resolve="j" />
                    </node>
                  </node>
                  <node concept="3ZVu4v" id="5jiMh83sfSC" role="3TlMhI">
                    <ref role="3ZVs_2" node="5jiMh83sedn" resolve="l" />
                  </node>
                </node>
              </node>
              <node concept="27uf6b" id="5jiMh83sfFO" role="3XIRFZ">
                <ref role="Lv6jk" node="5jiMh83sfFM" />
              </node>
            </node>
            <node concept="3TlMh9" id="5jiMh83sfKy" role="ggJMN">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
          <node concept="ggJMK" id="5jiMh83sgj7" role="ggJMH">
            <ref role="Lv6jk" node="5jiMh83sfuI" />
            <node concept="3XIRFW" id="5jiMh83sgj9" role="ggJMQ">
              <ref role="Lv6jk" node="5jiMh83sgj7" />
              <node concept="1_9egQ" id="5jiMh83sgml" role="3XIRFZ">
                <ref role="Lv6jk" node="5jiMh83sgj9" />
                <node concept="3pqW6w" id="5jiMh83sgwM" role="1_9egR">
                  <node concept="YInwV" id="5jiMh83sgxF" role="3TlMhJ">
                    <node concept="3ZVu4v" id="5jiMh83sgAu" role="1_9fRO">
                      <ref role="3ZVs_2" node="5jiMh83se7R" resolve="k" />
                    </node>
                  </node>
                  <node concept="3ZVu4v" id="5jiMh83sgmk" role="3TlMhI">
                    <ref role="3ZVs_2" node="5jiMh83sedn" resolve="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5jiMh83secE" role="3XIRFZ">
          <ref role="Lv6jk" node="1MdOvoQcaeM" />
          <ref role="Lv6jn" node="5jiMh83sgPA" />
        </node>
        <node concept="27v$Wf" id="5jiMh83sgPA" role="3XIRFZ">
          <ref role="Lv6jk" node="1MdOvoQcaeM" />
          <ref role="Lv6jn" node="5jiMh83sgKu" />
          <node concept="3XIRFW" id="5jiMh83sgPB" role="27v$W9">
            <ref role="Lv6jk" node="5jiMh83sgPA" />
            <node concept="1_9egQ" id="5jiMh83sh55" role="3XIRFZ">
              <ref role="Lv6jk" node="5jiMh83sgPB" />
              <node concept="3pqW6w" id="5jiMh83shfy" role="1_9egR">
                <node concept="YInwV" id="5jiMh83shgr" role="3TlMhJ">
                  <node concept="3ZVu4v" id="5jiMh83shmd" role="1_9fRO">
                    <ref role="3ZVs_2" node="5jiMh83s6a0" resolve="i" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="5jiMh83sh54" role="3TlMhI">
                  <ref role="3ZVs_2" node="5jiMh83sedn" resolve="l" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3O_q_g" id="5jiMh83sgXr" role="27v$We">
            <ref role="3O_q_h" node="68duMVopZVB" resolve="f2" />
          </node>
        </node>
        <node concept="3XISUE" id="5jiMh83sgKu" role="3XIRFZ">
          <ref role="Lv6jk" node="1MdOvoQcaeM" />
          <ref role="Lv6jn" node="5jiMh83seMJ" />
        </node>
        <node concept="2BFjQ_" id="5jiMh83seMJ" role="3XIRFZ">
          <ref role="Lv6jk" node="1MdOvoQcaeM" />
          <node concept="3TlMh9" id="5jiMh83seSt" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="1MdOvoQccF4" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="68duMVopZqx" role="N3F5h">
      <property role="TrG5h" value="empty_1440665724948_1" />
    </node>
    <node concept="N3Fnx" id="68duMVopZVB" role="N3F5h">
      <property role="TrG5h" value="f2" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="68duMVopZVD" role="3XIRFX">
        <node concept="2BFjQ_" id="68duMVoq00S" role="3XIRFZ">
          <ref role="Lv6jk" node="68duMVopZVD" />
          <node concept="3TlMhK" id="68duMVoq00W" role="2BFjQA" />
        </node>
      </node>
      <node concept="3TlMgk" id="68duMVopZQo" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2P5Msn" id="3QJxj0p0AZ5" role="lGtFl">
      <node concept="BCzjf" id="3QJxj0p0BnG" role="2P5Msk" />
    </node>
  </node>
</model>

