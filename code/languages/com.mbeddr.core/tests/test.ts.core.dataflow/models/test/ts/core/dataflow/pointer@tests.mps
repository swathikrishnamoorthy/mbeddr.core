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
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
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
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
    </language>
    <language id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning">
      <concept id="9116320848000879253" name="com.mbeddr.mpsutil.suppresswarning.structure.SuppressWarnings" flags="ng" index="2P5Msn">
        <child id="9116320848000879254" name="kinds" index="2P5Msk" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
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
      <concept id="980871925820494655" name="com.mbeddr.core.modules.structure.SuppressDataFlowLivenessWarning" flags="ng" index="3pcXbI" />
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
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
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
  <node concept="N3F5e" id="3x2vxGpC6y8">
    <property role="TrG5h" value="faulty" />
    <property role="3GE5qa" value="" />
    <node concept="N3Fnx" id="3x2vxGpC76Z" role="N3F5h">
      <property role="TrG5h" value="memory_leak_0014" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="3x2vxGpC774" role="3XIRFX">
        <node concept="3XIRlf" id="3x2vxGpC778" role="3XIRFZ">
          <property role="TrG5h" value="fptr" />
          <ref role="Lv6jn" node="3x2vxGpC77d" resolve="fp1" />
          <ref role="Lv6jk" node="3x2vxGpC774" />
          <node concept="3wxxNl" id="3x2vxGpC779" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3AreGT" id="3x2vxGpC777" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3x2vxGpC77d" role="3XIRFZ">
          <property role="TrG5h" value="fp1" />
          <ref role="Lv6jn" node="3x2vxGpC77l" resolve="fp2" />
          <ref role="Lv6jk" node="3x2vxGpC774" />
          <node concept="3wxxNl" id="3x2vxGpC77f" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3wxxNl" id="3x2vxGpC77e" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3AreGT" id="3x2vxGpC77c" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="YInwV" id="3x2vxGpD3lX" role="3XIe9u">
            <node concept="3ZVu4v" id="3x2vxGpD3lW" role="1_9fRO">
              <ref role="3ZVs_2" node="3x2vxGpC778" resolve="fptr" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3x2vxGpC77l" role="3XIRFZ">
          <property role="TrG5h" value="fp2" />
          <ref role="Lv6jn" node="3x2vxGpC77q" />
          <ref role="Lv6jk" node="3x2vxGpC774" />
          <node concept="3wxxNl" id="3x2vxGpC77n" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3wxxNl" id="3x2vxGpC77m" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3AreGT" id="3x2vxGpC77k" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="YInwV" id="3x2vxGpD3lZ" role="3XIe9u">
            <node concept="3ZVu4v" id="3x2vxGpD3lY" role="1_9fRO">
              <ref role="3ZVs_2" node="3x2vxGpC778" resolve="fptr" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3x2vxGpC77q" role="3XIRFZ">
          <ref role="Lv6jn" node="3x2vxGpC77u" />
          <ref role="Lv6jk" node="3x2vxGpC774" />
          <node concept="3pqW6w" id="3x2vxGpC77t" role="1_9egR">
            <node concept="3ZVu4v" id="3x2vxGpD3m0" role="3TlMhI">
              <ref role="3ZVs_2" node="3x2vxGpC778" resolve="fptr" />
            </node>
            <node concept="Ea8Gl" id="3x2vxGpD3m1" role="3TlMhJ" />
          </node>
        </node>
        <node concept="3XIRFW" id="3x2vxGpC77u" role="3XIRFZ">
          <ref role="Lv6jn" node="3x2vxGpC78b" />
          <ref role="Lv6jk" node="3x2vxGpC774" />
          <node concept="3XIRlf" id="3x2vxGpC77y" role="3XIRFZ">
            <property role="TrG5h" value="fptr" />
            <ref role="Lv6jn" node="5JJELJZNPUH" />
            <ref role="Lv6jk" node="3x2vxGpC77u" />
            <node concept="3wxxNl" id="3x2vxGpC77z" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3AreGT" id="3x2vxGpC77x" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3wxyx2" id="3x2vxGpC77$" role="3XIe9u">
              <node concept="3ZVu4v" id="7iUoIgyMXJM" role="1_9fRO">
                <ref role="3ZVs_2" node="3x2vxGpC77d" resolve="fp1" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="5JJELJZNPUH" role="3XIRFZ">
            <ref role="Lv6jk" node="3x2vxGpC77u" />
            <ref role="Lv6jn" node="3x2vxGpC77A" />
          </node>
          <node concept="1_9egQ" id="3x2vxGpC77A" role="3XIRFZ">
            <ref role="Lv6jn" node="3x2vxGpC77R" />
            <ref role="Lv6jk" node="3x2vxGpC77u" />
            <node concept="3pqW6w" id="3x2vxGpC77L" role="1_9egR">
              <node concept="3ZVu4v" id="3x2vxGpD3m3" role="3TlMhI">
                <ref role="3ZVs_2" node="3x2vxGpC77y" resolve="fptr" />
              </node>
              <node concept="1S8S4T" id="3x2vxGpC77J" role="3TlMhJ">
                <node concept="3wxxNl" id="3x2vxGpC77D" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="3AreGT" id="3x2vxGpC77C" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
                <node concept="Ea8Gl" id="5JJELJZNRd5" role="1S8S4V" />
              </node>
            </node>
          </node>
          <node concept="c0U19" id="3x2vxGpC77R" role="3XIRFZ">
            <ref role="Lv6jk" node="3x2vxGpC77u" />
            <node concept="25Bbzn" id="3x2vxGpC77W" role="c0U16">
              <node concept="3ZVu4v" id="3x2vxGpD3m6" role="3TlMhI">
                <ref role="3ZVs_2" node="3x2vxGpC77y" resolve="fptr" />
              </node>
              <node concept="Ea8Gl" id="3x2vxGpD3m7" role="3TlMhJ" />
            </node>
            <node concept="3XIRFW" id="3x2vxGpC77X" role="c0U17">
              <ref role="Lv6jk" node="3x2vxGpC77R" />
              <node concept="1_9egQ" id="3x2vxGpC77Y" role="3XIRFZ">
                <ref role="Lv6jk" node="3x2vxGpC77X" />
                <ref role="Lv6jn" node="3x2vxGpC786" />
                <node concept="3pqW6w" id="3x2vxGpC785" role="1_9egR">
                  <node concept="3wxyx2" id="3x2vxGpC77Z" role="3TlMhI">
                    <node concept="2BPB98" id="3x2vxGpC780" role="1_9fRO">
                      <node concept="2BOciq" id="3x2vxGpC783" role="1_9fRO">
                        <node concept="3ZVu4v" id="3x2vxGpD3m8" role="3TlMhI">
                          <ref role="3ZVs_2" node="3x2vxGpC77y" resolve="fptr" />
                        </node>
                        <node concept="3TlMh9" id="3x2vxGpC782" role="3TlMhJ">
                          <property role="2hmy$m" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TlMh9" id="3x2vxGpC784" role="3TlMhJ">
                    <property role="2hmy$m" value="50" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="3x2vxGpC786" role="3XIRFZ">
                <ref role="Lv6jk" node="3x2vxGpC77X" />
                <node concept="3pqW6w" id="3x2vxGpC78a" role="1_9egR">
                  <node concept="3wxyx2" id="3x2vxGpC787" role="3TlMhI">
                    <node concept="3ZVu4v" id="7iUoIgyMXKo" role="1_9fRO">
                      <ref role="3ZVs_2" node="3x2vxGpC77d" resolve="fp1" />
                    </node>
                  </node>
                  <node concept="3ZVu4v" id="3x2vxGpD3ma" role="3TlMhJ">
                    <ref role="3ZVs_2" node="3x2vxGpC77y" resolve="fptr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRFW" id="3x2vxGpC78b" role="3XIRFZ">
          <ref role="Lv6jk" node="3x2vxGpC774" />
          <node concept="3XIRlf" id="3x2vxGpC78f" role="3XIRFZ">
            <property role="TrG5h" value="fptr1" />
            <ref role="Lv6jn" node="3x2vxGpC78h" />
            <ref role="Lv6jk" node="3x2vxGpC78b" />
            <node concept="3wxxNl" id="3x2vxGpC78g" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3AreGT" id="3x2vxGpC78e" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="3x2vxGpC78h" role="3XIRFZ">
            <ref role="Lv6jk" node="3x2vxGpC78b" />
            <node concept="3pqW6w" id="3x2vxGpC78l" role="1_9egR">
              <node concept="3ZVu4v" id="3x2vxGpD3mb" role="3TlMhI">
                <ref role="3ZVs_2" node="3x2vxGpC78f" resolve="fptr1" />
              </node>
              <node concept="3wxyx2" id="3x2vxGpC78j" role="3TlMhJ">
                <node concept="3ZVu4v" id="3x2vxGpD3mc" role="1_9fRO">
                  <ref role="3ZVs_2" node="3x2vxGpC77l" resolve="fp2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3x2vxGpC773" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2P5Msn" id="5JJELJZNRQH" role="lGtFl">
      <node concept="3pcXbI" id="5JJELK00bcV" role="2P5Msk" />
    </node>
  </node>
</model>

