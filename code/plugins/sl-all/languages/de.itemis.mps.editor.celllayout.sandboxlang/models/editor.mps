<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0908520a-3756-41ac-b1de-5731ff9b3d7d(de.itemis.mps.editor.celllayout.sandboxlang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <use id="24c96a96-b7a1-4f30-82da-0f8e279a2661" name="de.itemis.mps.editor.celllayout" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="uvw8" ref="r:8779fe48-e315-4d07-bdd5-8767e3f955d0(de.itemis.mps.editor.celllayout.sandboxlang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="JPngvNsL$e">
    <ref role="1XX52x" to="uvw8:JPngvNsL$8" resolve="RootConcept" />
    <node concept="3EZMnI" id="40e1npHpj8M" role="2wV5jI">
      <node concept="VPM3Z" id="40e1npHpj8O" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3EZMnI" id="40e1npHpj9e" role="3EZMnx">
        <node concept="VPM3Z" id="40e1npHpj9g" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="40e1npHzfSc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="40e1npHpj9i" role="3EZMnx">
          <property role="3F0ifm" value="a1--" />
          <node concept="VPXOz" id="40e1npHpjPa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="40e1npHzvJV" role="3EZMnx">
          <node concept="VPM3Z" id="40e1npHzvJY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="40e1npH_yoE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="40e1npHzvK0" role="3EZMnx">
            <property role="3F0ifm" value="11111" />
          </node>
          <node concept="3F0ifn" id="40e1npHzvKx" role="3EZMnx">
            <property role="3F0ifm" value="222" />
          </node>
          <node concept="3F0ifn" id="40e1npHzvKH" role="3EZMnx">
            <property role="3F0ifm" value="33333333333333" />
          </node>
          <node concept="3F0ifn" id="40e1npHzvKV" role="3EZMnx">
            <property role="3F0ifm" value="444444" />
          </node>
          <node concept="3F0ifn" id="40e1npHzvLb" role="3EZMnx">
            <property role="3F0ifm" value="5555555" />
          </node>
          <node concept="3F0ifn" id="40e1npHzvLt" role="3EZMnx">
            <property role="3F0ifm" value="66666" />
          </node>
          <node concept="3F0ifn" id="40e1npHzvLL" role="3EZMnx">
            <property role="3F0ifm" value="7777777777777777" />
          </node>
          <node concept="3F0ifn" id="40e1npHzvM7" role="3EZMnx">
            <property role="3F0ifm" value="88888" />
          </node>
          <node concept="3F0ifn" id="40e1npHzvMv" role="3EZMnx">
            <property role="3F0ifm" value="99999" />
          </node>
          <node concept="3F0ifn" id="40e1npHzvMT" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaaaaaaaa" />
          </node>
          <node concept="3F0ifn" id="40e1npHzvNl" role="3EZMnx">
            <property role="3F0ifm" value="bbbbbb" />
          </node>
          <node concept="3F0ifn" id="40e1npHzvNN" role="3EZMnx">
            <property role="3F0ifm" value="ccc" />
          </node>
          <node concept="3F0ifn" id="40e1npHzvOj" role="3EZMnx">
            <property role="3F0ifm" value="dddddddddd" />
          </node>
          <node concept="3F0ifn" id="40e1npHzvOP" role="3EZMnx">
            <property role="3F0ifm" value="eeee" />
          </node>
          <node concept="3F0ifn" id="40e1npHzvPp" role="3EZMnx">
            <property role="3F0ifm" value="ffff" />
          </node>
          <node concept="3F0ifn" id="40e1npHzvPZ" role="3EZMnx">
            <property role="3F0ifm" value="gg" />
          </node>
          <node concept="3F0ifn" id="40e1npHzvQB" role="3EZMnx">
            <property role="3F0ifm" value="hhhhhhhhh" />
          </node>
          <node concept="3F0ifn" id="40e1npHzvRh" role="3EZMnx">
            <property role="3F0ifm" value="iiiiiiiii" />
          </node>
          <node concept="3F0ifn" id="40e1npHzvRX" role="3EZMnx">
            <property role="3F0ifm" value="jjjjjjj" />
          </node>
          <node concept="3F0ifn" id="40e1npHzvSF" role="3EZMnx">
            <property role="3F0ifm" value="kkkkkk" />
          </node>
          <node concept="3F0ifn" id="40e1npHzvTr" role="3EZMnx">
            <property role="3F0ifm" value="llllllllll" />
          </node>
          <node concept="3F0ifn" id="40e1npHzvUd" role="3EZMnx">
            <property role="3F0ifm" value="mmmm" />
          </node>
          <node concept="3F0ifn" id="40e1npHzvV1" role="3EZMnx">
            <property role="3F0ifm" value="nnn" />
          </node>
          <node concept="3F0ifn" id="40e1npHzvVR" role="3EZMnx">
            <property role="3F0ifm" value="o" />
          </node>
          <node concept="3F0ifn" id="40e1npHzvWJ" role="3EZMnx">
            <property role="3F0ifm" value="pppp" />
          </node>
          <node concept="3F0ifn" id="40e1npHzvXD" role="3EZMnx">
            <property role="3F0ifm" value="qqqqqqqqqq" />
          </node>
          <node concept="3F0ifn" id="40e1npHzvY_" role="3EZMnx">
            <property role="3F0ifm" value="rrr" />
          </node>
          <node concept="3F0ifn" id="40e1npHzvZz" role="3EZMnx">
            <property role="3F0ifm" value="sssssssssss" />
          </node>
          <node concept="3F0ifn" id="40e1npHzw0z" role="3EZMnx">
            <property role="3F0ifm" value="ttttt" />
          </node>
          <node concept="3F0ifn" id="40e1npHzw1_" role="3EZMnx">
            <property role="3F0ifm" value="uuuuuuuuuuuuuuu" />
          </node>
          <node concept="3F0ifn" id="40e1npHzw2D" role="3EZMnx">
            <property role="3F0ifm" value="vvvvvvv" />
          </node>
          <node concept="3F0ifn" id="40e1npHzw3J" role="3EZMnx">
            <property role="3F0ifm" value="wwwwwwwwww" />
          </node>
          <node concept="3F0ifn" id="40e1npHzw4R" role="3EZMnx">
            <property role="3F0ifm" value="xxx" />
          </node>
          <node concept="3F0ifn" id="40e1npHzw61" role="3EZMnx">
            <property role="3F0ifm" value="yyy" />
          </node>
          <node concept="3F0ifn" id="40e1npHzw7d" role="3EZMnx">
            <property role="3F0ifm" value="zzzzzzz" />
          </node>
          <node concept="l2Vlx" id="40e1npHzvK2" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="40e1npHpj9z" role="3EZMnx">
          <property role="3F0ifm" value="a3-----" />
          <node concept="VPXOz" id="40e1npHpjPg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="40e1npHpj9j" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="40e1npHpj9C" role="3EZMnx">
        <node concept="VPM3Z" id="40e1npHpj9D" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="40e1npHzfSg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="40e1npHrvtl" role="3EZMnx">
          <node concept="VPM3Z" id="40e1npHrvtm" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="40e1npHrvtn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="40e1npHrvto" role="3EZMnx">
            <property role="3F0ifm" value="b1a" />
            <node concept="VPXOz" id="40e1npHrvtp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2R9Tw8" id="40e1npHrvtq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="40e1npHrvtr" role="3EZMnx">
            <property role="3F0ifm" value="b1b" />
            <node concept="VPXOz" id="40e1npHrvts" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2EHx9g" id="5AiOsAUYTRk" role="2iSdaV" />
        </node>
        <node concept="3F0A7n" id="40e1npHqi_6" role="3EZMnx">
          <ref role="1NtTu8" to="uvw8:40e1npHqizT" resolve="property1" />
          <node concept="VPXOz" id="40e1npHqiAQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="40e1npHpj9G" role="3EZMnx">
          <property role="3F0ifm" value="b3--" />
          <node concept="VPXOz" id="40e1npHpjPp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VSNWy" id="40e1npHruwr" role="3F10Kt">
            <property role="1lJzqX" value="20" />
          </node>
        </node>
        <node concept="3EZMnI" id="40e1npHDBMt" role="3EZMnx">
          <node concept="VPM3Z" id="40e1npHDBMu" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="40e1npHDBMv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBMw" role="3EZMnx">
            <property role="3F0ifm" value="11111" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBMx" role="3EZMnx">
            <property role="3F0ifm" value="222" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBMy" role="3EZMnx">
            <property role="3F0ifm" value="33333333333333" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBMz" role="3EZMnx">
            <property role="3F0ifm" value="444444" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBM$" role="3EZMnx">
            <property role="3F0ifm" value="5555555" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBM_" role="3EZMnx">
            <property role="3F0ifm" value="66666" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBMA" role="3EZMnx">
            <property role="3F0ifm" value="7777777777777777" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBMB" role="3EZMnx">
            <property role="3F0ifm" value="88888" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBMC" role="3EZMnx">
            <property role="3F0ifm" value="99999" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBMD" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaaaaaaaa" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBME" role="3EZMnx">
            <property role="3F0ifm" value="bbbbbb" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBMF" role="3EZMnx">
            <property role="3F0ifm" value="ccc" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBMG" role="3EZMnx">
            <property role="3F0ifm" value="dddddddddd" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBMH" role="3EZMnx">
            <property role="3F0ifm" value="eeee" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBMI" role="3EZMnx">
            <property role="3F0ifm" value="ffff" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBMJ" role="3EZMnx">
            <property role="3F0ifm" value="gg" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBMK" role="3EZMnx">
            <property role="3F0ifm" value="hhhhhhhhh" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBML" role="3EZMnx">
            <property role="3F0ifm" value="iiiiiiiii" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBMM" role="3EZMnx">
            <property role="3F0ifm" value="jjjjjjj" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBMN" role="3EZMnx">
            <property role="3F0ifm" value="kkkkkk" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBMO" role="3EZMnx">
            <property role="3F0ifm" value="llllllllll" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBMP" role="3EZMnx">
            <property role="3F0ifm" value="mmmm" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBMQ" role="3EZMnx">
            <property role="3F0ifm" value="nnn" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBMR" role="3EZMnx">
            <property role="3F0ifm" value="o" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBMS" role="3EZMnx">
            <property role="3F0ifm" value="pppp" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBMT" role="3EZMnx">
            <property role="3F0ifm" value="qqqqqqqqqq" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBMU" role="3EZMnx">
            <property role="3F0ifm" value="rrr" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBMV" role="3EZMnx">
            <property role="3F0ifm" value="sssssssssss" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBMW" role="3EZMnx">
            <property role="3F0ifm" value="ttttt" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBMX" role="3EZMnx">
            <property role="3F0ifm" value="uuuuuuuuuuuuuuu" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBMY" role="3EZMnx">
            <property role="3F0ifm" value="vvvvvvv" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBMZ" role="3EZMnx">
            <property role="3F0ifm" value="wwwwwwwwww" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBN0" role="3EZMnx">
            <property role="3F0ifm" value="xxx" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBN1" role="3EZMnx">
            <property role="3F0ifm" value="yyy" />
          </node>
          <node concept="3F0ifn" id="40e1npHDBN2" role="3EZMnx">
            <property role="3F0ifm" value="zzzzzzz" />
          </node>
          <node concept="l2Vlx" id="40e1npHDBN3" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="40e1npHpj9H" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="40e1npHpj9U" role="3EZMnx">
        <node concept="VPM3Z" id="40e1npHpj9V" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="40e1npHzfSj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="40e1npHpj9W" role="3EZMnx">
          <property role="3F0ifm" value="c1" />
          <node concept="VPXOz" id="40e1npHpjPs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="40e1npHpj9X" role="3EZMnx">
          <property role="3F0ifm" value="c2---" />
          <node concept="VPXOz" id="40e1npHpjPv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="40e1npHpj9Y" role="3EZMnx">
          <property role="3F0ifm" value="c3" />
          <node concept="VPXOz" id="40e1npHpjPy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="40e1npHpjan" role="3EZMnx">
          <property role="3F0ifm" value="c4---" />
          <node concept="VPXOz" id="40e1npHpjP_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="40e1npHpj9Z" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="40e1npHqQuk" role="2iSdaV" />
    </node>
  </node>
</model>

