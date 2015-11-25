<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:461556a9-e3e8-43ec-9d99-2b031bd435c2(test.com.mbeddr.mpsutil.createTargetCell.sandbox.mdl)">
  <persistence version="9" />
  <languages>
    <use id="5d775ffc-614d-4706-87c7-52e648552782" name="test.com.mbeddr.mpsutil.createTargetCell" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5d775ffc-614d-4706-87c7-52e648552782" name="test.com.mbeddr.mpsutil.createTargetCell">
      <concept id="4776382414578039144" name="test.com.mbeddr.mpsutil.createTargetCell.structure.Binary" flags="ng" index="2I4qsn">
        <child id="4776382414578039154" name="right" index="2I4qsd" />
        <child id="4776382414578039146" name="left" index="2I4qsl" />
      </concept>
      <concept id="5397483644467342093" name="test.com.mbeddr.mpsutil.createTargetCell.structure.Target" flags="ng" index="17$PRa" />
      <concept id="5397483644467342090" name="test.com.mbeddr.mpsutil.createTargetCell.structure.Container" flags="ng" index="17$PRd">
        <child id="5397483644467342096" name="targets" index="17$PRn" />
      </concept>
      <concept id="5397483644467342103" name="test.com.mbeddr.mpsutil.createTargetCell.structure.TargetRef" flags="ng" index="17$PRg">
        <reference id="5397483644467342104" name="target" index="17$PRv" />
      </concept>
      <concept id="5397483644467342098" name="test.com.mbeddr.mpsutil.createTargetCell.structure.Remote" flags="ng" index="17$PRl">
        <reference id="5397483644467342101" name="container" index="17$PRi" />
        <reference id="5397483644467342109" name="target" index="17$PRq" />
        <child id="4776382414578039165" name="binaries" index="2I4qs2" />
        <child id="5397483644467342106" name="targets" index="17$PRt" />
      </concept>
    </language>
  </registry>
  <node concept="17$PRd" id="4FBHGsduHBm">
    <property role="TrG5h" value="Container1" />
    <node concept="17$PRa" id="1PDQQQz$Q2D" role="17$PRn">
      <property role="TrG5h" value="target1" />
    </node>
    <node concept="17$PRa" id="1PDQQQz$Q2F" role="17$PRn">
      <property role="TrG5h" value="target234" />
    </node>
    <node concept="17$PRa" id="1PDQQQz$Q9K" role="17$PRn">
      <property role="TrG5h" value="tar" />
    </node>
    <node concept="17$PRa" id="1PDQQQz$Q9O" role="17$PRn">
      <property role="TrG5h" value="target1" />
    </node>
    <node concept="17$PRa" id="1PDQQQz$QdQ" role="17$PRn">
      <property role="TrG5h" value="" />
    </node>
    <node concept="17$PRa" id="1PDQQQz$VEp" role="17$PRn">
      <property role="TrG5h" value="sdf" />
    </node>
  </node>
  <node concept="17$PRl" id="4FBHGsduHBn">
    <property role="TrG5h" value="Remote" />
    <ref role="17$PRi" node="4FBHGsduHBm" resolve="Container1" />
    <ref role="17$PRq" node="1PDQQQz$Q9O" resolve="target1" />
    <node concept="17$PRg" id="1PDQQQz$QdO" role="17$PRt">
      <ref role="17$PRv" node="1PDQQQz$QdQ" resolve="" />
    </node>
    <node concept="2I4qsn" id="1PDQQQz$VEg" role="2I4qs2">
      <node concept="17$PRg" id="1PDQQQz$VEw" role="2I4qsd">
        <ref role="17$PRv" node="1PDQQQz$Q2D" resolve="target1" />
      </node>
      <node concept="17$PRg" id="1PDQQQz$VEm" role="2I4qsl">
        <ref role="17$PRv" node="1PDQQQz$VEp" resolve="sdf" />
      </node>
    </node>
  </node>
</model>

