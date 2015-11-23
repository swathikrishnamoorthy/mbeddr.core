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
        <child id="5397483644467342106" name="targets" index="17$PRt" />
      </concept>
    </language>
  </registry>
  <node concept="17$PRd" id="4FBHGsduHBm">
    <property role="TrG5h" value="Container1" />
    <node concept="17$PRa" id="4997BZGfYMJ" role="17$PRn">
      <property role="TrG5h" value="a" />
    </node>
    <node concept="17$PRa" id="4997BZGht$b" role="17$PRn">
      <property role="TrG5h" value="axx" />
    </node>
    <node concept="17$PRa" id="4997BZGh_jk" role="17$PRn">
      <property role="TrG5h" value="as" />
    </node>
    <node concept="17$PRa" id="4997BZGhFmx" role="17$PRn">
      <property role="TrG5h" value="abb" />
    </node>
    <node concept="17$PRa" id="4997BZGhFmF" role="17$PRn">
      <property role="TrG5h" value="abbee" />
    </node>
    <node concept="17$PRa" id="4997BZGhFmN" role="17$PRn">
      <property role="TrG5h" value="abbef" />
    </node>
    <node concept="17$PRa" id="4997BZGhQ88" role="17$PRn">
      <property role="TrG5h" value="abbuu" />
    </node>
    <node concept="17$PRa" id="4997BZGhQ8j" role="17$PRn">
      <property role="TrG5h" value="abbuueee" />
    </node>
    <node concept="17$PRa" id="4997BZGhQ8v" role="17$PRn">
      <property role="TrG5h" value="abbuueeew" />
    </node>
    <node concept="17$PRa" id="4997BZGhZ_7" role="17$PRn">
      <property role="TrG5h" value="abbuussseeew" />
    </node>
    <node concept="17$PRa" id="4997BZGibps" role="17$PRn">
      <property role="TrG5h" value="ggg" />
    </node>
    <node concept="17$PRa" id="4997BZGibpG" role="17$PRn">
      <property role="TrG5h" value="qqyxcv" />
    </node>
    <node concept="17$PRa" id="4997BZGibpT" role="17$PRn">
      <property role="TrG5h" value="ggggg" />
    </node>
    <node concept="17$PRa" id="4997BZGijxl" role="17$PRn">
      <property role="TrG5h" value="gggyy" />
    </node>
    <node concept="17$PRa" id="4997BZGixbk" role="17$PRn">
      <property role="TrG5h" value="qqyxxxcv" />
    </node>
    <node concept="17$PRa" id="4997BZGixb$" role="17$PRn">
      <property role="TrG5h" value="gggyyjj" />
    </node>
    <node concept="17$PRa" id="4997BZGlGI1" role="17$PRn" />
    <node concept="17$PRa" id="4997BZGlGI$" role="17$PRn" />
    <node concept="17$PRa" id="4997BZGlUhx" role="17$PRn">
      <property role="TrG5h" value="&lt;no yxvy" />
    </node>
    <node concept="17$PRa" id="4997BZGlVV8" role="17$PRn">
      <property role="TrG5h" value="&lt;no kjkj" />
    </node>
  </node>
  <node concept="17$PRl" id="4FBHGsduHBn">
    <property role="TrG5h" value="Remote" />
    <ref role="17$PRi" node="4FBHGsduHBm" resolve="Container1" />
    <ref role="17$PRq" node="4997BZGlUhx" resolve="&lt;no yxvy" />
    <node concept="17$PRg" id="4997BZGlVV9" role="17$PRt">
      <ref role="17$PRv" node="4997BZGlVV8" resolve="&lt;no kjkj" />
    </node>
  </node>
</model>

