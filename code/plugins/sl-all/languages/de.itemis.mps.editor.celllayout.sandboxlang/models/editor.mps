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
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
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
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
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
    <node concept="3EZMnI" id="40e1npHpj6O" role="2wV5jI">
      <node concept="3EZMnI" id="JPngvNsL$A" role="3EZMnx">
        <node concept="2iRfu4" id="JPngvNsL$B" role="2iSdaV" />
        <node concept="VPM3Z" id="JPngvNsL$C" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="40e1npHmwCJ" role="3EZMnx">
          <node concept="VPM3Z" id="40e1npHmwCL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="40e1npHmE0X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="JPngvNsL$H" role="3EZMnx">
            <property role="3F0ifm" value="abc" />
            <node concept="VPXOz" id="40e1npHmsf2" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2R9Tw8" id="40e1npHmwEY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="40e1npHmwDh" role="3EZMnx">
            <property role="3F0ifm" value="aaa" />
            <node concept="VPXOz" id="40e1npHmDZe" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRkQZ" id="40e1npHmwCO" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="JPngvNsL$O" role="3EZMnx">
          <property role="3F0ifm" value="defghijk" />
          <node concept="VPXOz" id="40e1npHmsgG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VSNWy" id="40e1npHmuFS" role="3F10Kt">
            <property role="1lJzqX" value="40" />
          </node>
        </node>
        <node concept="3F0ifn" id="JPngvNsL_V" role="3EZMnx">
          <property role="3F0ifm" value="lmn" />
          <node concept="VPXOz" id="40e1npHmsim" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="40e1npHpj79" role="3EZMnx" />
      <node concept="3EZMnI" id="40e1npHpj8M" role="3EZMnx">
        <node concept="VPM3Z" id="40e1npHpj8O" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="40e1npHpj9e" role="3EZMnx">
          <node concept="VPM3Z" id="40e1npHpj9g" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="40e1npHpj9i" role="3EZMnx">
            <property role="3F0ifm" value="a1--" />
            <node concept="VPXOz" id="40e1npHpjPa" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="40e1npHpj9r" role="3EZMnx">
            <property role="3F0ifm" value="a2" />
            <node concept="VPXOz" id="40e1npHpjPd" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
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
          <node concept="3F0ifn" id="40e1npHpj9E" role="3EZMnx">
            <property role="3F0ifm" value="b1-----" />
            <node concept="VPXOz" id="40e1npHpjPj" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="40e1npHpj9F" role="3EZMnx">
            <property role="3F0ifm" value="b2" />
            <node concept="VPXOz" id="40e1npHpjPm" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="40e1npHpj9G" role="3EZMnx">
            <property role="3F0ifm" value="b3--" />
            <node concept="VPXOz" id="40e1npHpjPp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="40e1npHpj9H" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="40e1npHpj9U" role="3EZMnx">
          <node concept="VPM3Z" id="40e1npHpj9V" role="3F10Kt">
            <property role="VOm3f" value="false" />
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
        <node concept="2EHx9g" id="40e1npHpjuV" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="40e1npHpj6P" role="2iSdaV" />
    </node>
  </node>
</model>

