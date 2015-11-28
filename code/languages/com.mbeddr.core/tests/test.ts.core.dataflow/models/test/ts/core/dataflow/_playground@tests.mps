<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd9db115-5037-4b07-91c7-94ea07efed1e(test.ts.core.dataflow._playground@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="2" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning" version="0" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="1" />
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.eclipse.incquery.mps.sq" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="0" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
    <import index="b609" ref="r:efe52142-2859-43ed-9ac0-75009c205686(com.mbeddr.core.posix)" />
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" />
    <import index="ml7g" ref="r:390a5909-c09f-4e14-a3b3-7c642512a1a5(com.mbeddr.core.sys)" />
  </imports>
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
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning">
      <concept id="9116320848000879253" name="com.mbeddr.mpsutil.suppresswarning.structure.SuppressWarnings" flags="ng" index="2P5Msn">
        <child id="9116320848000879254" name="kinds" index="2P5Msk" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
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
      <concept id="6437088627575723997" name="com.mbeddr.core.modules.structure.FunctionSignature" flags="ng" index="N3Fnt">
        <property id="9066372830132870213" name="hasEllipsis" index="3owap8" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="980871925820494655" name="com.mbeddr.core.modules.structure.SuppressDataFlowLivenessWarning" flags="ng" index="3pcXbI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
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
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
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
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
    </language>
  </registry>
  <node concept="N3F5e" id="1fBH7vtqbtX">
    <property role="TrG5h" value="_locks" />
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
    <node concept="3GEVxB" id="4LKTeOwwKji" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="b609:41BTkV3WhIs" resolve="pthread" />
    </node>
    <node concept="3GEVxB" id="4LKTeOwwUeX" role="2OODSX">
      <ref role="3GEb4d" node="4LKTeOwwU76" resolve="_helper" />
    </node>
    <node concept="N3Fnx" id="4LKTeOwwWzO" role="N3F5h">
      <property role="TrG5h" value="sensor" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="4LKTeOwwWzQ" role="3XIRFX">
        <node concept="1_9egQ" id="4LKTeOwwKtg" role="3XIRFZ">
          <ref role="Lv6jn" node="4LKTeOwwTnb" resolve="temp" />
          <ref role="Lv6jk" node="4LKTeOwwWzQ" />
          <node concept="3O_q_g" id="4LKTeOwwKte" role="1_9egR">
            <ref role="3O_q_h" to="b609:41BTkV3WhWF" resolve="pthread_mutex_lock" />
            <node concept="1S7827" id="4LKTeOwwTd1" role="3O_q_j">
              <ref role="1S7826" node="4LKTeOwwRlx" resolve="sensorLock" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4LKTeOwwTnb" role="3XIRFZ">
          <property role="TrG5h" value="temp" />
          <ref role="Lv6jn" node="4LKTeOwwTT3" />
          <ref role="Lv6jk" node="4LKTeOwwWzQ" />
          <node concept="26Vqph" id="4LKTeOwwTn9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3O_q_g" id="4LKTeOwwUpK" role="3XIe9u">
            <ref role="3O_q_h" node="4LKTeOwwU7x" resolve="readSensor" />
          </node>
        </node>
        <node concept="c0U19" id="4LKTeOwwTT3" role="3XIRFZ">
          <ref role="Lv6jn" node="4LKTeOwwWbD" />
          <ref role="Lv6jk" node="4LKTeOwwWzQ" />
          <node concept="3XIRFW" id="4LKTeOwwTT4" role="c0U17">
            <ref role="Lv6jk" node="4LKTeOwwTT3" />
            <node concept="1_9egQ" id="4LKTeOwwVYw" role="3XIRFZ">
              <ref role="Lv6jk" node="4LKTeOwwTT4" />
              <node concept="3O_q_g" id="4LKTeOwwVYv" role="1_9egR">
                <ref role="3O_q_h" node="4LKTeOwwV6n" resolve="log" />
                <node concept="PhEJO" id="4LKTeOwwVYL" role="3O_q_j">
                  <property role="PhEJT" value="Beyond threashold %d!" />
                </node>
                <node concept="3ZVu4v" id="4LKTeOwwWao" role="3O_q_j">
                  <ref role="3ZVs_2" node="4LKTeOwwTnb" resolve="temp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3O_q_g" id="4LKTeOwwUXf" role="c0U16">
            <ref role="3O_q_h" node="4LKTeOwwURf" resolve="outOfRange" />
            <node concept="3ZVu4v" id="4LKTeOwwUZ8" role="3O_q_j">
              <ref role="3ZVs_2" node="4LKTeOwwTnb" resolve="temp" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4LKTeOwwWbD" role="3XIRFZ">
          <ref role="Lv6jk" node="4LKTeOwwWzQ" />
          <node concept="3O_q_g" id="4LKTeOwwWbB" role="1_9egR">
            <ref role="3O_q_h" to="b609:41BTkV3WhX4" resolve="pthread_mutex_unlock" />
            <node concept="1S7827" id="4LKTeOwwWe5" role="3O_q_j">
              <ref role="1S7826" node="4LKTeOwwRlx" resolve="sensorLock" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4LKTeOwwWw8" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="4LKTeOwwU76">
    <property role="TrG5h" value="_helper" />
    <node concept="1S7NMz" id="4LKTeOwwRlx" role="N3F5h">
      <property role="TrG5h" value="sensorLock" />
      <property role="2OOxQR" value="true" />
      <node concept="3wxxNl" id="4LKTeOwwTc7" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="rcJHQ" id="4LKTeOwwRlv" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" to="b609:41BTkV3WhMW" resolve="pthread_mutex_t" />
        </node>
      </node>
      <node concept="Ea8Gl" id="4LKTeOwwTa1" role="1cecVj" />
    </node>
    <node concept="2NXPZ9" id="4LKTeOwwUwA" role="N3F5h">
      <property role="TrG5h" value="empty_1448715968484_11" />
    </node>
    <node concept="N3Fnx" id="4LKTeOwwU7x" role="N3F5h">
      <property role="TrG5h" value="readSensor" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="4LKTeOwwU7z" role="3XIRFX">
        <node concept="2BFjQ_" id="4LKTeOwwU8i" role="3XIRFZ">
          <ref role="Lv6jk" node="4LKTeOwwU7z" />
          <node concept="3TlMh9" id="4LKTeOwwU8q" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="4LKTeOwwU77" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4LKTeOwwUMQ" role="N3F5h">
      <property role="TrG5h" value="empty_1448715984955_12" />
    </node>
    <node concept="N3Fnx" id="4LKTeOwwURf" role="N3F5h">
      <property role="TrG5h" value="outOfRange" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="4LKTeOwwURh" role="3XIRFX">
        <node concept="2BFjQ_" id="4LKTeOwwUTY" role="3XIRFZ">
          <ref role="Lv6jk" node="4LKTeOwwURh" />
          <node concept="3TlMhd" id="4LKTeOwwUUx" role="2BFjQA" />
        </node>
      </node>
      <node concept="3TlMgk" id="4LKTeOwwUOQ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="4LKTeOwwUTi" role="1UOdpc">
        <property role="TrG5h" value="temp" />
        <node concept="26Vqph" id="4LKTeOwwUTh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4LKTeOwxtan" role="N3F5h">
      <property role="TrG5h" value="empty_1448717089881_22" />
    </node>
    <node concept="N3Fnx" id="4LKTeOwxtvS" role="N3F5h">
      <property role="TrG5h" value="calibrate_env" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="true" />
      <node concept="3XIRFW" id="4LKTeOwxtvU" role="3XIRFX">
        <node concept="3XISUE" id="4LKTeOwxtvV" role="3XIRFZ">
          <ref role="Lv6jk" node="4LKTeOwxtvU" />
        </node>
      </node>
      <node concept="19Rifw" id="4LKTeOwxtjG" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="4LKTeOwxtDx" role="1UOdpc">
        <property role="TrG5h" value="temp" />
        <node concept="26Vqph" id="4LKTeOwxtDw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4LKTeOwwUZw" role="N3F5h">
      <property role="TrG5h" value="empty_1448716022226_14" />
    </node>
    <node concept="N3Fnx" id="4LKTeOwwV6n" role="N3F5h">
      <property role="TrG5h" value="log" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="true" />
      <node concept="3XIRFW" id="4LKTeOwwV6p" role="3XIRFX">
        <node concept="3XISUE" id="4LKTeOwwV6q" role="3XIRFZ">
          <ref role="Lv6jk" node="4LKTeOwwV6p" />
        </node>
      </node>
      <node concept="19Rifw" id="4LKTeOwwV3O" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="4LKTeOwwVLt" role="1UOdpc">
        <property role="TrG5h" value="format" />
        <node concept="3wxxNl" id="4LKTeOwwVLN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="4LKTeOwwVLs" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4LKTeOwxeUu" role="N3F5h">
      <property role="TrG5h" value="empty_1448716790139_20" />
    </node>
    <node concept="N3Fnx" id="4LKTeOwxeZS" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="4LKTeOwxeZU" role="3XIRFX">
        <node concept="2BFjQ_" id="4LKTeOwxf02" role="3XIRFZ">
          <ref role="Lv6jk" node="4LKTeOwxeZU" />
          <node concept="3TlMh9" id="4LKTeOwxf03" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="4LKTeOwxeZW" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="4LKTeOwxeZX" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="4LKTeOwxeZY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4LKTeOwxeZZ" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="4LKTeOwxf00" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="4LKTeOwxf01" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="4LKTeOwwUAB" role="2OODSX">
      <ref role="3GEb4d" to="b609:41BTkV3WhIs" resolve="pthread" />
    </node>
  </node>
  <node concept="2v9HqL" id="4LKTeOwxf7F">
    <node concept="2eOfOl" id="4LKTeOwxf7M" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="Locks" />
      <node concept="2v9HqM" id="4LKTeOwxf7Q" role="2eOfOg">
        <ref role="2v9HqP" node="4LKTeOwwU76" resolve="_helper" />
      </node>
      <node concept="2v9HqM" id="4LKTeOwxf7Y" role="2eOfOg">
        <ref role="2v9HqP" node="1fBH7vtqbtX" resolve="_locks" />
      </node>
      <node concept="2v9HqM" id="4LKTeOwxf8b" role="2eOfOg">
        <ref role="2v9HqP" to="b609:41BTkV3WhIs" resolve="pthread" />
      </node>
      <node concept="2v9HqM" id="4LKTeOwxf8A" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="4LKTeOwxf8V" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
      </node>
      <node concept="2v9HqM" id="4LKTeOwxmx7" role="2eOfOg">
        <ref role="2v9HqP" to="ml7g:41BTkV3Wh_r" resolve="types" />
      </node>
      <node concept="2v9HqM" id="4LKTeOwxmx$" role="2eOfOg">
        <ref role="2v9HqP" to="b609:5ZBezCNei2g" resolve="sched" />
      </node>
      <node concept="2v9HqM" id="4LKTeOwxmy5" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozyc$V" resolve="time" />
      </node>
      <node concept="2v9HqM" id="4LKTeOwxmyE" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:pE4rJ9OTT$" resolve="timeval" />
      </node>
      <node concept="2v9HqM" id="4LKTeOwxnYi" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
    </node>
    <node concept="2xfidK" id="4LKTeOwxf7G" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
  </node>
</model>

