<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db48cb62-4fbd-4b18-85d2-70ac93c71525(com.mbeddr.mpsutil.createTargetCell.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="lbin" ref="r:3c5cf614-6838-417c-84ac-af8b88bd986c(com.mbeddr.mpsutil.createTargetCell.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1214406466686" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorSelectedStyleClassItem" flags="ln" index="30h1P$" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <property id="1073389446426" name="gridLayout" index="3EZMnz" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4FBHGsdt7pv">
    <ref role="1XX52x" to="lbin:4FBHGsdt7ps" resolve="StubCellModel_CreateReferenceTarget" />
    <node concept="PMmxH" id="4FBHGsdt7pw" role="2wV5jI">
      <ref role="PMmxG" to="tpco:37EzmTDC95l" resolve="ImplementationRemovedInStubMessage" />
    </node>
  </node>
  <node concept="24kQdi" id="4FBHGsdt8Km">
    <ref role="1XX52x" to="lbin:4FBHGsdt7pa" resolve="CellModel_CreateReferenceTarget" />
    <node concept="3EZMnI" id="fPlWOk7" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <ref role="1k5W1q" to="tpc5:i0pPgF8" resolve="rootCellModelStyle" />
      <node concept="PMmxH" id="h7TNSEw" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMiuR" resolve="_OpenTag" />
      </node>
      <node concept="3F0ifn" id="fPJC0zr" role="3EZMnx">
        <property role="3F0ifm" value="%" />
        <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
      </node>
      <node concept="1iCGBv" id="g_UAAjh" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no link&gt;" />
        <ref role="1NtTu8" to="tpc2:fPiD8ey" />
        <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
        <node concept="1sVBvm" id="g_UAAjg" role="1sWHZn">
          <node concept="3F0A7n" id="g_UAC0s" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no role&gt;" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
            <ref role="1k5W1q" to="tpd3:hwSDXQa" resolve="ReferenceDecorated" />
            <node concept="VPXOz" id="hEUNSpV" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPM3Z" id="hF6E_QY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="fPJC0zt" role="3EZMnx">
        <property role="3F0ifm" value="%*" />
        <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
      </node>
      <node concept="3F1sOY" id="fPJC0zu" role="3EZMnx">
        <property role="1$x2rV" value="&lt;press ctrl-space&gt;" />
        <ref role="1NtTu8" to="tpc2:fPsWHWE" />
        <node concept="pkWqt" id="gFRPFL6" role="pqm2j">
          <node concept="3clFbS" id="gFRPFL7" role="2VODD2">
            <node concept="3clFbF" id="hF6BmtW" role="3cqZAp">
              <node concept="3y3z36" id="gFRPIlw" role="3clFbG">
                <node concept="10Nm6u" id="gFRPJi_" role="3uHU7w" />
                <node concept="2OqwBi" id="hxx$O47" role="3uHU7B">
                  <node concept="pncrf" id="gFRPGwx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="gFRPHRt" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:fPiD8ey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPXOz" id="hEUNSPR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="h7TNUcE" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMK$j" resolve="_CloseTag" />
      </node>
      <node concept="2iRfu4" id="i2IxuPf" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="fPm0n96" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="3h9t8Jngmp$" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hEUgR_Z" resolve="Style_Component" />
      </node>
      <node concept="3F0ifn" id="3h9t8JngmpA" role="3EZMnx" />
      <node concept="3EZMnI" id="3h9t8JnexrB" role="3EZMnx">
        <node concept="3F0ifn" id="3h9t8JnexrE" role="3EZMnx">
          <property role="3F0ifm" value="Common:" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3h9t8JnexrF" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <property role="3EZMnz" value="true" />
          <node concept="3EZMnI" id="3K0abI4qFqn" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="3K0abI4qFqo" role="3EZMnx">
              <property role="3F0ifm" value="cell id" />
              <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
            </node>
            <node concept="3F1sOY" id="3K0abI4qKmh" role="3EZMnx">
              <property role="1$x2rV" value="&lt;default&gt;" />
              <ref role="1NtTu8" to="tpc2:3K0abI4qJr6" />
              <node concept="VPXOz" id="3K0abI4qLEh" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPXOz" id="3K0abI4qFqr" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2iRfu4" id="3K0abI4qFqs" role="2iSdaV" />
            <node concept="pkWqt" id="4cR5jP$IY3X" role="pqm2j">
              <node concept="3clFbS" id="4cR5jP$IY3Y" role="2VODD2">
                <node concept="3clFbF" id="4cR5jP$Ji_p" role="3cqZAp">
                  <node concept="3fqX7Q" id="4cR5jP$Jm7U" role="3clFbG">
                    <node concept="2OqwBi" id="4cR5jP$Jm7W" role="3fr31v">
                      <node concept="pncrf" id="4cR5jP$Jm7X" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4cR5jP$Jm7Y" role="2OqNvi">
                        <ref role="37wK5l" to="tpcb:hTuDsSD" resolve="isCellIdInitialized" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="3h9t8JnexrG" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="3h9t8JnexrH" role="3EZMnx">
              <property role="3F0ifm" value="action map" />
              <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
            </node>
            <node concept="1iCGBv" id="3h9t8JnexrI" role="3EZMnx">
              <property role="1$x2rV" value="&lt;default&gt;" />
              <ref role="1NtTu8" to="tpc2:g_ERwze" />
              <node concept="1sVBvm" id="3h9t8JnexrJ" role="1sWHZn">
                <node concept="3F0A7n" id="3h9t8JnexrK" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  <node concept="VPXOz" id="3h9t8JnexrL" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
              </node>
              <node concept="VPXOz" id="3h9t8JnexrM" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="3h9t8JnexrN" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="3h9t8JnexrO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2iRfu4" id="3h9t8JnexrP" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3h9t8JnexrQ" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="3h9t8JnexrR" role="3EZMnx">
              <property role="3F0ifm" value="keymap" />
              <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
            </node>
            <node concept="1iCGBv" id="3h9t8JnexrS" role="3EZMnx">
              <property role="1$x2rV" value="&lt;default&gt;" />
              <ref role="1NtTu8" to="tpc2:fJ4QXdL" />
              <node concept="1sVBvm" id="3h9t8JnexrT" role="1sWHZn">
                <node concept="3F0A7n" id="3h9t8JnexrU" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <property role="1$x2rV" value="&lt;no name&gt;" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  <node concept="VPXOz" id="3h9t8JnexrV" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
              </node>
              <node concept="VPXOz" id="3h9t8JnexrW" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="3h9t8JnexrX" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="3h9t8JnexrY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2iRfu4" id="3h9t8JnexrZ" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3h9t8Jnexs6" role="3EZMnx">
            <node concept="3F0ifn" id="3h9t8Jnexs7" role="3EZMnx">
              <property role="3F0ifm" value="attracts focus" />
              <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
            </node>
            <node concept="3F0A7n" id="3h9t8Jnexs8" role="3EZMnx">
              <ref role="1NtTu8" to="tpc2:gtcu_tw" resolve="attractsFocus" />
              <node concept="VPXOz" id="3h9t8Jnexs9" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="3h9t8Jnexsa" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="3h9t8Jnexsb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2iRfu4" id="3h9t8Jnexsc" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3h9t8Jnexsd" role="3EZMnx">
            <node concept="3F0ifn" id="3h9t8Jnexse" role="3EZMnx">
              <property role="3F0ifm" value="focus policy condition" />
              <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
            </node>
            <node concept="3F1sOY" id="3h9t8Jnexsf" role="3EZMnx">
              <ref role="1NtTu8" to="tpc2:hscStWE" />
            </node>
            <node concept="pkWqt" id="3h9t8Jnexsg" role="pqm2j">
              <node concept="3clFbS" id="3h9t8Jnexsh" role="2VODD2">
                <node concept="3clFbF" id="3h9t8Jnexsi" role="3cqZAp">
                  <node concept="3fqX7Q" id="3h9t8Jnexsj" role="3clFbG">
                    <node concept="2OqwBi" id="3h9t8Jnexsk" role="3fr31v">
                      <node concept="2OqwBi" id="3h9t8Jnexsl" role="2Oq$k0">
                        <node concept="pncrf" id="3h9t8Jnexsm" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3h9t8Jnexsn" role="2OqNvi">
                          <ref role="3TsBF5" to="tpc2:gtcu_tw" resolve="attractsFocus" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="3h9t8Jnexso" role="2OqNvi">
                        <node concept="uoxfO" id="3h9t8Jnexsp" role="3t7uKA">
                          <ref role="uo_Cq" to="tpc2:gtgusxG" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="3h9t8Jnexsq" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="3h9t8Jnexsr" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3h9t8Jnexss" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="3h9t8Jnexst" role="3EZMnx">
              <property role="3F0ifm" value="show if" />
              <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
            </node>
            <node concept="3F1sOY" id="3h9t8Jnexsu" role="3EZMnx">
              <property role="1$x2rV" value="&lt;no condition&gt;" />
              <ref role="1NtTu8" to="tpc2:gCpqm6p" />
            </node>
            <node concept="VPXOz" id="3h9t8Jnexsv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2iRfu4" id="3h9t8Jnexsw" role="2iSdaV" />
          </node>
          <node concept="2EHx9g" id="3h9t8Jnexsx" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="3h9t8JnexrD" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hF4FLkh" role="3EZMnx">
        <node concept="VPM3Z" id="hF4FLXy" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="fPm0n97" role="3EZMnx">
        <property role="3F0ifm" value="Referent node cell:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="hF4wiKU" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="fPm0n99" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="fPm0n9a" role="3EZMnx">
            <property role="3F0ifm" value="link" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="1iCGBv" id="g_UBaUf" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no link&gt;" />
            <ref role="1NtTu8" to="tpc2:fPiD8ey" />
            <ref role="1k5W1q" to="tpd3:hwSDXQa" resolve="ReferenceDecorated" />
            <node concept="1sVBvm" id="g_UBaUg" role="1sWHZn">
              <node concept="3F0A7n" id="g_UBaUh" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <property role="1$x2rV" value="&lt;no role&gt;" />
                <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
                <node concept="VPXOz" id="hEUNSVh" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="VPXOz" id="hEUNSFE" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="hEU$Pjq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hEUNSsW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuP2" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="fPGtjJX" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="fPGtjJY" role="3EZMnx">
            <property role="3F0ifm" value="effective type (deprectated)" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
            <node concept="VechU" id="yhhM3U1LKG" role="3F10Kt">
              <property role="Vb096" value="red" />
            </node>
            <node concept="Vb9p2" id="yhhM3U1LKI" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
          </node>
          <node concept="1iCGBv" id="gGl6xXV" role="3EZMnx">
            <property role="1$x2rV" value="error! no editor component" />
            <ref role="1NtTu8" to="tpc2:fPsWHWE" />
            <node concept="1sVBvm" id="gGl6xXW" role="1sWHZn">
              <node concept="1iCGBv" id="gGl6AlZ" role="2wV5jI">
                <property role="1$x2rV" value="error! no associated concept" />
                <ref role="1NtTu8" to="tpc2:gXXX56I" />
                <node concept="1sVBvm" id="gGl6Am0" role="1sWHZn">
                  <node concept="3F0A7n" id="gGl6BGu" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <property role="1$x2rV" value="&lt;no name&gt;" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="hEU$Q0D" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hEUNSus" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuR0" role="2iSdaV" />
          <node concept="pkWqt" id="yhhM3U1M0L" role="pqm2j">
            <node concept="3clFbS" id="yhhM3U1M0M" role="2VODD2">
              <node concept="3clFbF" id="yhhM3U1M0N" role="3cqZAp">
                <node concept="2OqwBi" id="yhhM3U1M0O" role="3clFbG">
                  <node concept="2OqwBi" id="yhhM3U1M0P" role="2Oq$k0">
                    <node concept="2OqwBi" id="yhhM3U1M0Q" role="2Oq$k0">
                      <node concept="pncrf" id="yhhM3U1M0R" role="2Oq$k0" />
                      <node concept="3TrEf2" id="yhhM3U1M0S" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:fPsWHWE" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="yhhM3U1M0T" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="yhhM3U1M0U" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="g$9UmEJ" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="g$9UmEK" role="3EZMnx">
            <property role="3F0ifm" value="text*" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="g$9UmEL" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="tpc2:g_$x2vM" resolve="noTargetText" />
            <node concept="VPXOz" id="hEUNSt0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="30gYXW" id="hF0kJU2" role="3F10Kt">
              <property role="Vb096" value="yellow" />
            </node>
            <node concept="30h1P$" id="hF0kJW9" role="3F10Kt">
              <property role="Vb096" value="cyan" />
            </node>
          </node>
          <node concept="VPM3Z" id="hEU$PuD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hEUNSMO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuUl" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF9sS1x" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="hF9sS1y" role="3EZMnx">
            <property role="3F0ifm" value="empty text*" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="hF9sS1z" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="tpc2:hF9s7y1" resolve="emptyNoTargetText" />
            <node concept="VPXOz" id="hF9sS1$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="30gYXW" id="hF9sS1_" role="3F10Kt">
              <property role="Vb096" value="yellow" />
            </node>
            <node concept="30h1P$" id="hF9sS1A" role="3F10Kt">
              <property role="Vb096" value="cyan" />
            </node>
          </node>
          <node concept="VPM3Z" id="hF9sS1B" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hF9sS1C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="hF9sS1D" role="pqm2j">
            <node concept="3clFbS" id="hF9sS1E" role="2VODD2">
              <node concept="3clFbF" id="hF9sS1F" role="3cqZAp">
                <node concept="3clFbC" id="hF9sS1G" role="3clFbG">
                  <node concept="10Nm6u" id="hF9sS1H" role="3uHU7w" />
                  <node concept="2OqwBi" id="hF9sS1I" role="3uHU7B">
                    <node concept="pncrf" id="hF9sS1J" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hF9sS1K" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:g_$x2vM" resolve="noTargetText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="i2IxuOf" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="2MUgTiwUA4Z" role="3EZMnx" />
        <node concept="3F0ifn" id="2MUgTiwU_TU" role="3EZMnx">
          <property role="3F0ifm" value="creators:" />
          <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
        </node>
        <node concept="3F2HdR" id="2MUgTiwU_Nn" role="3EZMnx">
          <ref role="1NtTu8" to="lbin:2MUgTiwU_yf" />
          <node concept="2EHx9g" id="2MUgTiwU_Np" role="2czzBx" />
        </node>
        <node concept="2EHx9g" id="i2IxuT0" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="hF4J013" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2iRkQZ" id="i2IxuT$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2MUgTiwU_id">
    <ref role="1XX52x" to="lbin:2MUgTiwU$g6" resolve="CreateTargetEntry" />
    <node concept="3EZMnI" id="2MUgTiwU_if" role="2wV5jI">
      <node concept="1HlG4h" id="2MUgTiwWcMU" role="3EZMnx">
        <node concept="1HfYo3" id="2MUgTiwWcMW" role="1HlULh">
          <node concept="3TQlhw" id="2MUgTiwWcMY" role="1Hhtcw">
            <node concept="3clFbS" id="2MUgTiwWcN0" role="2VODD2">
              <node concept="3clFbF" id="2MUgTiwWcOr" role="3cqZAp">
                <node concept="3cpWs3" id="2MUgTiwWcXw" role="3clFbG">
                  <node concept="2OqwBi" id="2MUgTiwWd1z" role="3uHU7w">
                    <node concept="pncrf" id="2MUgTiwWcZ1" role="2Oq$k0" />
                    <node concept="2bSWHS" id="2MUgTiwWd7T" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="2MUgTiwWcOq" role="3uHU7B">
                    <property role="Xl_RC" value="Create Target Entry #" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2MUgTiwWdeZ" role="3EZMnx">
        <node concept="VPM3Z" id="2MUgTiwWdf1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="2MUgTiwWdhD" role="3EZMnx" />
        <node concept="3EZMnI" id="2MUgTiwWdhO" role="3EZMnx">
          <node concept="VPM3Z" id="2MUgTiwWdhQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="2MUgTiwWdhT" role="2iSdaV" />
          <node concept="3F1sOY" id="2MUgTiwU_ip" role="3EZMnx">
            <ref role="1NtTu8" to="lbin:2MUgTiwU$g8" />
          </node>
          <node concept="3F1sOY" id="2MUgTiwU_iy" role="3EZMnx">
            <property role="1$x2rV" value="isApplicable: existingActions.isEmpty()" />
            <ref role="1NtTu8" to="lbin:2MUgTiwU$gd" />
          </node>
          <node concept="3F1sOY" id="2MUgTiwU_iJ" role="3EZMnx">
            <property role="1$x2rV" value="matchingText: &quot;create target&quot; + pattern" />
            <ref role="1NtTu8" to="lbin:2MUgTiwU$g7" />
          </node>
          <node concept="3F1sOY" id="2MUgTiwUXmT" role="3EZMnx">
            <property role="1$x2rV" value="description: &quot;create new target&quot;" />
            <ref role="1NtTu8" to="lbin:2MUgTiwUXmB" />
          </node>
        </node>
        <node concept="2iRfu4" id="2MUgTiwWdf4" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2MUgTiwU_ii" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2MUgTiwWpcu">
    <property role="3GE5qa" value="functions" />
    <ref role="1XX52x" to="lbin:2MUgTiwU$jM" resolve="AbstractCreateTargetConceptFunction" />
    <node concept="PMmxH" id="2MUgTiwWrQ2" role="2wV5jI">
      <ref role="PMmxG" to="tpen:hF__clm" resolve="ConceptFunctionAliased_Component" />
    </node>
  </node>
</model>

