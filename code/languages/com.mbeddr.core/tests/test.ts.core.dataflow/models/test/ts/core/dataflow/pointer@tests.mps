<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61bd8c77-d28f-4812-866c-72ebb11be429(test.ts.core.dataflow.pointer@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
        <child id="3134547887598486571" name="elsePart" index="ggAap" />
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
      <concept id="1494329074535282918" name="com.mbeddr.core.statements.structure.ElsePart" flags="ng" index="1ly_i6">
        <child id="1494329074535283249" name="body" index="1ly_ph" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
    </language>
    <language id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning">
      <concept id="9116320848000879253" name="com.mbeddr.mpsutil.suppresswarning.structure.SuppressWarnings" flags="ng" index="2P5Msn">
        <child id="9116320848000879254" name="kinds" index="2P5Msk" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
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
      <concept id="6437088627575723997" name="com.mbeddr.core.modules.structure.FunctionSignature" flags="ng" index="N3Fnt">
        <property id="9066372830132870213" name="hasEllipsis" index="3owap8" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="980871925820494655" name="com.mbeddr.core.modules.structure.SuppressDataFlowLivenessWarning" flags="ng" index="3pcXbI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
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
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
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
    <node concept="N3Fnx" id="3x2vxGpC5Rp" role="N3F5h">
      <property role="TrG5h" value="invalid_memory_access_005" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="3x2vxGpC5Ru" role="1UOdpc">
        <property role="TrG5h" value="count" />
        <node concept="26Vqph" id="3x2vxGpC5Rv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3XIRFW" id="3x2vxGpC5Rw" role="3XIRFX">
        <node concept="3XIRlf" id="3x2vxGpC5R$" role="3XIRFZ">
          <property role="TrG5h" value="ptr" />
          <ref role="Lv6jk" node="3x2vxGpC5Rw" />
          <ref role="Lv6jn" node="3x2vxGpC5RA" />
          <node concept="3wxxNl" id="3x2vxGpC5R_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3x2vxGpC5Rz" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="c0U19" id="3x2vxGpC5RA" role="3XIRFZ">
          <ref role="Lv6jk" node="3x2vxGpC5Rw" />
          <node concept="3TlM44" id="3x2vxGpC5RF" role="c0U16">
            <node concept="3ZUYvv" id="3x2vxGpCn5b" role="3TlMhI">
              <ref role="3ZUYvu" node="3x2vxGpC5Ru" resolve="count" />
            </node>
            <node concept="3TlMh9" id="3x2vxGpC5RE" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3XIRFW" id="3x2vxGpC5RG" role="c0U17">
            <ref role="Lv6jk" node="3x2vxGpC5RA" />
            <node concept="1_9egQ" id="3x2vxGpC5RH" role="3XIRFZ">
              <ref role="Lv6jk" node="3x2vxGpC5RG" />
              <ref role="Lv6jn" node="3x2vxGpC5RR" />
              <node concept="3pqW6w" id="3x2vxGpC5RL" role="1_9egR">
                <node concept="3ZUYvv" id="3x2vxGpCn5c" role="3TlMhI">
                  <ref role="3ZUYvu" node="3x2vxGpC5Ru" resolve="count" />
                </node>
                <node concept="3wxyx2" id="3x2vxGpC5RJ" role="3TlMhJ">
                  <node concept="3ZVu4v" id="3x2vxGpCn5d" role="1_9fRO">
                    <ref role="3ZVs_2" node="3x2vxGpC5R$" resolve="ptr" />
                  </node>
                </node>
              </node>
              <node concept="1z9TsT" id="3x2vxGpC5RM" role="lGtFl">
                <node concept="OjmMv" id="3x2vxGpC5RN" role="1w35rA">
                  <node concept="19SGf9" id="3x2vxGpC5RO" role="OjmMu">
                    <node concept="19SUe$" id="3x2vxGpC5RP" role="19SJt6">
                      <property role="19SUeA" value="Tool should detect this line as error&#10;ERROR:Invalid memory access to already freed area" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BFjQ_" id="3x2vxGpC5RR" role="3XIRFZ">
              <ref role="Lv6jk" node="3x2vxGpC5RG" />
              <node concept="3TlMh9" id="3x2vxGpC5RS" role="2BFjQA">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
          <node concept="1ly_i6" id="3x2vxGpC5RT" role="ggAap">
            <ref role="Lv6jk" node="3x2vxGpC5RA" />
            <node concept="3XIRFW" id="3x2vxGpC5RV" role="1ly_ph">
              <ref role="Lv6jk" node="3x2vxGpC5RT" />
              <node concept="c0U19" id="3x2vxGpC5Sb" role="3XIRFZ">
                <ref role="Lv6jn" node="3x2vxGpC5ST" />
                <ref role="Lv6jk" node="3x2vxGpC5RV" />
                <node concept="25Bbzn" id="3x2vxGpC5Si" role="c0U16">
                  <node concept="3ZVu4v" id="3x2vxGpCn5h" role="3TlMhI">
                    <ref role="3ZVs_2" node="3x2vxGpC5R$" resolve="ptr" />
                  </node>
                  <node concept="Ea8Gl" id="3x2vxGpCn5i" role="3TlMhJ" />
                </node>
                <node concept="3XIRFW" id="3x2vxGpC5Sk" role="c0U17">
                  <ref role="Lv6jk" node="3x2vxGpC5Sb" />
                  <node concept="1_9egQ" id="3x2vxGpC5Sl" role="3XIRFZ">
                    <ref role="Lv6jk" node="3x2vxGpC5Sk" />
                    <node concept="3pqW6w" id="3x2vxGpC5S_" role="1_9egR">
                      <node concept="3wxyx2" id="3x2vxGpC5Sm" role="3TlMhI">
                        <node concept="2BPB98" id="3x2vxGpC5Sn" role="1_9fRO">
                          <node concept="2BOciq" id="3x2vxGpC5Sx" role="1_9fRO">
                            <node concept="3ZVu4v" id="3x2vxGpCn5j" role="3TlMhI">
                              <ref role="3ZVs_2" node="3x2vxGpC5R$" resolve="ptr" />
                            </node>
                            <node concept="2BPB98" id="3x2vxGpC5Sq" role="3TlMhJ">
                              <node concept="2BOcil" id="3x2vxGpC5Su" role="1_9fRO">
                                <node concept="3ZUYvv" id="3x2vxGpCn5k" role="3TlMhI">
                                  <ref role="3ZUYvu" node="3x2vxGpC5Ru" resolve="count" />
                                </node>
                                <node concept="3TlMh9" id="3x2vxGpC5St" role="3TlMhJ">
                                  <property role="2hmy$m" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2BOcij" id="3x2vxGpC5S$" role="3TlMhJ">
                        <node concept="3TlMh9" id="3x2vxGpC5Sy" role="3TlMhI">
                          <property role="2hmy$m" value="5" />
                        </node>
                        <node concept="3ZUYvv" id="3x2vxGpCn5l" role="3TlMhJ">
                          <ref role="3ZUYvu" node="3x2vxGpC5Ru" resolve="count" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2BFjQ_" id="3x2vxGpC5ST" role="3XIRFZ">
                <ref role="Lv6jk" node="3x2vxGpC5RV" />
                <node concept="2BPB98" id="3x2vxGpC5SU" role="2BFjQA">
                  <node concept="2BOcij" id="3x2vxGpC5T2" role="1_9fRO">
                    <node concept="3ZUYvv" id="3x2vxGpCn5p" role="3TlMhI">
                      <ref role="3ZUYvu" node="3x2vxGpC5Ru" resolve="count" />
                    </node>
                    <node concept="3O_q_g" id="3x2vxGpCn5r" role="3TlMhJ">
                      <ref role="3O_q_h" node="3x2vxGpC5Rp" resolve="invalid_memory_access_005" />
                      <node concept="2BOcil" id="3x2vxGpC5T1" role="3O_q_j">
                        <node concept="3ZUYvv" id="3x2vxGpCncv" role="3TlMhI">
                          <ref role="3ZUYvu" node="3x2vxGpC5Ru" resolve="count" />
                        </node>
                        <node concept="3TlMh9" id="3x2vxGpC5T0" role="3TlMhJ">
                          <property role="2hmy$m" value="1" />
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
      <node concept="26Vqph" id="3x2vxGpC5Rt" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="3x2vxGpC5T7" role="lGtFl">
        <node concept="OjmMv" id="3x2vxGpC5T8" role="1w35rA">
          <node concept="19SGf9" id="3x2vxGpC5T9" role="OjmMu">
            <node concept="19SUe$" id="3x2vxGpC5Tb" role="19SJt6">
              <property role="19SUeA" value="&#10;* Types of defects: Invalid memory access to already freed area(Dangling pointers)&#10;* Complexity: When using a pointer to int in a recursive function&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2P5Msn" id="5JJELJZNRQH" role="lGtFl">
      <node concept="3pcXbI" id="5JJELK00bcV" role="2P5Msk" />
    </node>
  </node>
</model>

