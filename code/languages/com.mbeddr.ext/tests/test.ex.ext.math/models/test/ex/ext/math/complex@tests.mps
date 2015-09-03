<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27384790-9d22-43ad-8fc6-4b5b37bcfa6a(test.ex.ext.math.complex@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning" version="-1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
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
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning">
      <concept id="9116320848000879253" name="com.mbeddr.mpsutil.suppresswarning.structure.SuppressWarnings" flags="ng" index="2P5Msn">
        <child id="9116320848000879254" name="kinds" index="2P5Msk" />
      </concept>
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
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6777508457268164807" name="com.mbeddr.core.modules.structure.SuppressDataFlowWarning" flags="ng" index="BCzjf" />
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
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math">
      <concept id="666324024671982185" name="com.mbeddr.ext.math.structure.MathConfigurationItem" flags="ng" index="22RD12" />
      <concept id="4078196357442664608" name="com.mbeddr.ext.math.structure.RealAccess" flags="ng" index="3xct5q" />
      <concept id="4078196357442664613" name="com.mbeddr.ext.math.structure.ImaginaryAccess" flags="ng" index="3xct5v" />
      <concept id="8652997886963748611" name="com.mbeddr.ext.math.structure.ComplexType" flags="ng" index="3QIT2S" />
      <concept id="8652997886963748615" name="com.mbeddr.ext.math.structure.ComplexLiteral" flags="ng" index="3QIT2W">
        <child id="8652997886963748617" name="imaginary" index="3QIT2M" />
        <child id="8652997886963748616" name="real" index="3QIT2N" />
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
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
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
  <node concept="2v9HqL" id="2X7IK8cZsSd">
    <node concept="22RD12" id="2X7IK8cZsTM" role="2Q9xDr" />
    <node concept="2Q9Fgs" id="2Gt5ABeTHdb" role="2Q9xDr">
      <node concept="2Q9FjX" id="2Gt5ABeTHdc" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="2X7IK8cZsTP" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="Complex" />
      <node concept="2v9HqM" id="2X7IK8cZsTS" role="2eOfOg">
        <ref role="2v9HqP" node="2X7IK8cZi_3" resolve="Complex1" />
      </node>
      <node concept="2v9HqM" id="7oMSlewE0t0" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="7oMSlewE0td" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
    </node>
    <node concept="2AWWZL" id="1wlju5FMsoL" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
  </node>
  <node concept="N3F5e" id="2X7IK8cZi_3">
    <property role="TrG5h" value="Complex1" />
    <node concept="1S7NMz" id="7oMSlewqTou" role="N3F5h">
      <property role="TrG5h" value="c1" />
      <node concept="3QIT2S" id="7oMSlewqTos" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3QIT2W" id="7oMSlewqW2v" role="1cecVj">
        <node concept="3TlMh9" id="7oMSlewqUuJ" role="3QIT2N">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="3TlMh9" id="7oMSlewqW31" role="3QIT2M">
          <property role="2hmy$m" value="2" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7oMSlewuyRP" role="N3F5h">
      <property role="TrG5h" value="empty_1441286806912_4" />
    </node>
    <node concept="N3Fnx" id="2X7IK8cZnmu" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2X7IK8cZnmw" role="3XIRFX">
        <node concept="3XIRlf" id="74cGlvMe8BW" role="3XIRFZ">
          <property role="TrG5h" value="c2" />
          <node concept="3QIT2S" id="74cGlvMe8BU" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3QIT2W" id="74cGlvMe953" role="3XIe9u">
            <node concept="3TlMh9" id="74cGlvMe8Hn" role="3QIT2N">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="74cGlvMe97d" role="3QIT2M">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5mCyJjftzlK" role="3XIRFZ" />
        <node concept="1_9egQ" id="5mCyJjftz72" role="3XIRFZ">
          <node concept="3O_q_g" id="5mCyJjftz70" role="1_9egR">
            <ref role="3O_q_h" node="7oMSlewCGFf" resolve="print" />
            <node concept="1S7827" id="5mCyJjftzc2" role="3O_q_j">
              <ref role="1S7826" node="7oMSlewqTou" resolve="c1" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7oMSlewDRK7" role="3XIRFZ">
          <node concept="3O_q_g" id="7oMSlewDRK5" role="1_9egR">
            <ref role="3O_q_h" node="7oMSlewCGFf" resolve="print" />
            <node concept="3ZVu4v" id="7oMSlewDRMm" role="3O_q_j">
              <ref role="3ZVs_2" node="74cGlvMe8BW" resolve="c2" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7oMSlewDRVd" role="3XIRFZ">
          <node concept="3O_q_g" id="7oMSlewDRVb" role="1_9egR">
            <ref role="3O_q_h" node="7oMSlewCGFf" resolve="print" />
            <node concept="3QIT2W" id="7oMSlewE0dk" role="3O_q_j">
              <node concept="3TlMh9" id="7oMSlewE02f" role="3QIT2N">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="3TlMh9" id="7oMSlewE0hp" role="3QIT2M">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5mCyJjftzgt" role="3XIRFZ" />
        <node concept="1_9egQ" id="7oMSlewSu$x" role="3XIRFZ">
          <node concept="3O_q_g" id="7oMSlewSuB0" role="1_9egR">
            <ref role="3O_q_h" node="7oMSlewCGFf" resolve="print" />
            <node concept="2BOcij" id="7oMSlewSuQx" role="3O_q_j">
              <node concept="3QIT2W" id="7oMSlewSv0k" role="3TlMhJ">
                <node concept="3TlMh9" id="7oMSlewSuU7" role="3QIT2N">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="3TlMh9" id="7oMSlewSv3Y" role="3QIT2M">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
              <node concept="3QIT2W" id="7oMSlewSuJV" role="3TlMhI">
                <node concept="3TlMh9" id="7oMSlewSuCV" role="3QIT2N">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3TlMh9" id="7oMSlewSuN6" role="3QIT2M">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5mCyJjfsRdi" role="3XIRFZ">
          <node concept="3O_q_g" id="5mCyJjfsRdg" role="1_9egR">
            <ref role="3O_q_h" node="7oMSlewCGFf" resolve="print" />
            <node concept="2BOcil" id="5mCyJjfsRLc" role="3O_q_j">
              <node concept="3QIT2W" id="5mCyJjfsRRU" role="3TlMhJ">
                <node concept="3TlMh9" id="5mCyJjfsRLf" role="3QIT2N">
                  <property role="2hmy$m" value="4" />
                </node>
                <node concept="3TlMh9" id="5mCyJjfsRVI" role="3QIT2M">
                  <property role="2hmy$m" value="4" />
                </node>
              </node>
              <node concept="3QIT2W" id="5mCyJjfsREh" role="3TlMhI">
                <node concept="3TlMh9" id="5mCyJjfsRfp" role="3QIT2N">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3TlMh9" id="5mCyJjfsRHA" role="3QIT2M">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5mCyJjfsS0l" role="3XIRFZ">
          <node concept="3O_q_g" id="5mCyJjfsS0m" role="1_9egR">
            <ref role="3O_q_h" node="7oMSlewCGFf" resolve="print" />
            <node concept="2BOciq" id="5mCyJjfsSbT" role="3O_q_j">
              <node concept="3QIT2W" id="5mCyJjfsSbY" role="3TlMhI">
                <node concept="3TlMh9" id="5mCyJjfsSbZ" role="3QIT2N">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3TlMh9" id="5mCyJjfsSc0" role="3QIT2M">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
              <node concept="3QIT2W" id="5mCyJjfsSbV" role="3TlMhJ">
                <node concept="3TlMh9" id="5mCyJjfsSbW" role="3QIT2N">
                  <property role="2hmy$m" value="4" />
                </node>
                <node concept="3TlMh9" id="5mCyJjfsSbX" role="3QIT2M">
                  <property role="2hmy$m" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5mCyJjftyXd" role="3XIRFZ" />
        <node concept="1_9egQ" id="5mCyJjftzwr" role="3XIRFZ">
          <node concept="3O_q_g" id="5mCyJjftzwp" role="1_9egR">
            <ref role="3O_q_h" node="7oMSlewCGFf" resolve="print" />
            <node concept="2BOcij" id="5mCyJjftzEB" role="3O_q_j">
              <node concept="3ZVu4v" id="5mCyJjftzJr" role="3TlMhJ">
                <ref role="3ZVs_2" node="74cGlvMe8BW" resolve="c2" />
              </node>
              <node concept="1S7827" id="5mCyJjftz_Q" role="3TlMhI">
                <ref role="1S7826" node="7oMSlewqTou" resolve="c1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5mCyJjftzUv" role="3XIRFZ">
          <node concept="3O_q_g" id="5mCyJjftzUw" role="1_9egR">
            <ref role="3O_q_h" node="7oMSlewCGFf" resolve="print" />
            <node concept="2BOcil" id="5mCyJjft$7Q" role="3O_q_j">
              <node concept="1S7827" id="5mCyJjft$7T" role="3TlMhI">
                <ref role="1S7826" node="7oMSlewqTou" resolve="c1" />
              </node>
              <node concept="3ZVu4v" id="5mCyJjft$7S" role="3TlMhJ">
                <ref role="3ZVs_2" node="74cGlvMe8BW" resolve="c2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5mCyJjft$13" role="3XIRFZ">
          <node concept="3O_q_g" id="5mCyJjft$14" role="1_9egR">
            <ref role="3O_q_h" node="7oMSlewCGFf" resolve="print" />
            <node concept="2BOciq" id="5mCyJjft$dF" role="3O_q_j">
              <node concept="1S7827" id="5mCyJjft$dI" role="3TlMhI">
                <ref role="1S7826" node="7oMSlewqTou" resolve="c1" />
              </node>
              <node concept="3ZVu4v" id="5mCyJjft$dH" role="3TlMhJ">
                <ref role="3ZVs_2" node="74cGlvMe8BW" resolve="c2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5mCyJjftzOv" role="3XIRFZ" />
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
    <node concept="2NXPZ9" id="7oMSlewCGvK" role="N3F5h">
      <property role="TrG5h" value="empty_1441289173308_6" />
    </node>
    <node concept="N3Fnx" id="7oMSlewCGFf" role="N3F5h">
      <property role="TrG5h" value="print" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7oMSlewCGFh" role="3XIRFX">
        <node concept="1_9egQ" id="7oMSlewDRyf" role="3XIRFZ">
          <node concept="3O_q_g" id="7oMSlewDRyd" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="7oMSlewDRyB" role="3O_q_j">
              <property role="PhEJT" value="%f+%fi\n" />
            </node>
            <node concept="2qmXGp" id="7oMSlewDRF0" role="3O_q_j">
              <node concept="3xct5q" id="7oMSlewDRGs" role="1ESnxz" />
              <node concept="3ZUYvv" id="7oMSlewDREb" role="1_9fRO">
                <ref role="3ZUYvu" node="7oMSlewCGJg" resolve="c" />
              </node>
            </node>
            <node concept="2qmXGp" id="7oMSlewERpJ" role="3O_q_j">
              <node concept="3xct5v" id="7oMSlewERuq" role="1ESnxz" />
              <node concept="3ZUYvv" id="7oMSlewERlG" role="1_9fRO">
                <ref role="3ZUYvu" node="7oMSlewCGJg" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7oMSlewCGBa" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7oMSlewCGJg" role="1UOdpc">
        <property role="TrG5h" value="c" />
        <node concept="3QIT2S" id="7oMSlewCGJf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2X7IK8cZnmh" role="N3F5h">
      <property role="TrG5h" value="empty_1439844029537_2" />
    </node>
    <node concept="2P5Msn" id="77vU5w37zRA" role="lGtFl">
      <node concept="BCzjf" id="77vU5w37_00" role="2P5Msk" />
    </node>
    <node concept="3GEVxB" id="7oMSlewDRvj" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
</model>

