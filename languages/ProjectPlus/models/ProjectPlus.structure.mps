<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e93de750-24ec-4e7f-921c-ef4674ea01e5(ProjectPlus.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8" version="2" />
    <engage id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="4o60" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.packaging.impl.compiler(MPS.IDEA/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1FRbzyN$TOc">
    <property role="EcuMT" value="1943072585299500300" />
    <property role="TrG5h" value="M2Resource" />
    <property role="3GE5qa" value="Metadata" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1FRbzyN$TOf" role="1TKVEl">
      <property role="IQ2nx" value="1943072585299500303" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1FRbzyN$TOd" role="1TKVEl">
      <property role="IQ2nx" value="1943072585299500301" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FRbzyN$TOk">
    <property role="EcuMT" value="1943072585299500308" />
    <property role="TrG5h" value="M1Person" />
    <property role="34LRSv" value="Person" />
    <property role="3GE5qa" value="Metadata" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1FRbzyN$TTB" role="1TKVEl">
      <property role="IQ2nx" value="1943072585299500647" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1FRbzyN$TT_" role="1TKVEl">
      <property role="IQ2nx" value="1943072585299500645" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1FRbzyN$TTE" role="1TKVEl">
      <property role="IQ2nx" value="1943072585299500650" />
      <property role="TrG5h" value="workstation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2wdqnG92$Bt" role="1TKVEl">
      <property role="IQ2nx" value="2886078913367919069" />
      <property role="TrG5h" value="department" />
      <ref role="AX2Wp" to="tpck:3Ftr4R6BF32" resolve="SideTransformSide" />
    </node>
    <node concept="1TJgyi" id="2wdqnG92$By" role="1TKVEl">
      <property role="IQ2nx" value="2886078913367919074" />
      <property role="TrG5h" value="rol" />
      <ref role="AX2Wp" to="tpck:3Ftr4R6BF32" resolve="SideTransformSide" />
    </node>
    <node concept="1TJgyi" id="2wdqnG92$BC" role="1TKVEl">
      <property role="IQ2nx" value="2886078913367919080" />
      <property role="TrG5h" value="phoneNumber" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2wdqnG92$BJ" role="1TKVEl">
      <property role="IQ2nx" value="2886078913367919087" />
      <property role="TrG5h" value="important" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FRbzyN$TV2">
    <property role="EcuMT" value="1943072585299500738" />
    <property role="TrG5h" value="Activity2" />
    <property role="34LRSv" value="Actividad2" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="29IdNkQkle7" role="1TKVEl">
      <property role="IQ2nx" value="2480981146411815815" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="29IdNkQkle9" role="1TKVEl">
      <property role="IQ2nx" value="2480981146411815817" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="29IdNkQklec" role="1TKVEl">
      <property role="IQ2nx" value="2480981146411815820" />
      <property role="TrG5h" value="start" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="29IdNkQkleg" role="1TKVEl">
      <property role="IQ2nx" value="2480981146411815824" />
      <property role="TrG5h" value="finish" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="29IdNkQklel" role="1TKVEl">
      <property role="IQ2nx" value="2480981146411815829" />
      <property role="TrG5h" value="manager" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="29IdNkQkler" role="1TKVEl">
      <property role="IQ2nx" value="2480981146411815835" />
      <property role="TrG5h" value="resources" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FRbzyN$TXP">
    <property role="EcuMT" value="1943072585299500917" />
    <property role="TrG5h" value="Project" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="29IdNkQlaSl" role="1TKVEi">
      <property role="IQ2ns" value="2480981146412035605" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actividad" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1FRbzyN$TV2" resolve="Activity2" />
    </node>
    <node concept="1TJgyj" id="29IdNkQlaTS" role="1TKVEi">
      <property role="IQ2ns" value="2480981146412035704" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="persona" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1FRbzyN$TOk" resolve="M1Person" />
    </node>
    <node concept="1TJgyj" id="29IdNkQlaTW" role="1TKVEi">
      <property role="IQ2ns" value="2480981146412035708" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="recurso" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1FRbzyN$TOc" resolve="M2Resource" />
    </node>
    <node concept="1TJgyj" id="2wdqnG938qd" role="1TKVEi">
      <property role="IQ2ns" value="2886078913368065677" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="metadata" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2wdqnG92$Bs" resolve="M0Metadata" />
    </node>
    <node concept="1TJgyj" id="4jTuycYF8pm" role="1TKVEi">
      <property role="IQ2ns" value="4970137955573990998" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="filePath" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1usq_0WZz32" resolve="FilePath" />
    </node>
    <node concept="1TJgyi" id="29IdNkQqXov" role="1TKVEl">
      <property role="IQ2nx" value="2480981146413553183" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="29IdNkQqXo$" role="1TKVEl">
      <property role="IQ2nx" value="2480981146413553188" />
      <property role="TrG5h" value="actividades" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4jTuycYF8pi" role="1TKVEl">
      <property role="IQ2nx" value="4970137955573990994" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1FRbzyN$TXQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1usq_0WZz2U">
    <property role="EcuMT" value="1701351652092424378" />
    <property role="TrG5h" value="Preprocessor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1usq_0WZz2V" role="1TKVEl">
      <property role="IQ2nx" value="1701351652092424379" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1usq_0WZz2X" role="1TKVEl">
      <property role="IQ2nx" value="1701351652092424381" />
      <property role="TrG5h" value="fileContent" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="27E_FNcA8Ma" role="1TKVEi">
      <property role="IQ2ns" value="2443931485432482954" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="filePath" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1usq_0WZz32" resolve="FilePath" />
    </node>
  </node>
  <node concept="1TIwiD" id="1usq_0WZz32">
    <property role="EcuMT" value="1701351652092424386" />
    <property role="TrG5h" value="FilePath" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1usq_0WZz33" role="1TKVEl">
      <property role="IQ2nx" value="1701351652092424387" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2wdqnG92$Bs">
    <property role="EcuMT" value="2886078913367919068" />
    <property role="TrG5h" value="M0Metadata" />
    <property role="34LRSv" value="Metadata" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Metadata" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2wdqnG937Bk" role="1TKVEi">
      <property role="IQ2ns" value="2886078913368062420" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="people" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1FRbzyN$TOk" resolve="M1Person" />
    </node>
    <node concept="1TJgyj" id="2wdqnG937Bm" role="1TKVEi">
      <property role="IQ2ns" value="2886078913368062422" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="resources" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1FRbzyN$TOc" resolve="M2Resource" />
    </node>
    <node concept="1TJgyj" id="1hTmsN$0_lJ" role="1TKVEi">
      <property role="IQ2ns" value="1475309089474106735" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="objectives" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1hTmsN$0pLD" resolve="M3Objective" />
    </node>
    <node concept="PrWs8" id="39OCcrthHBb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1hTmsN$0pLD">
    <property role="EcuMT" value="1475309089474059369" />
    <property role="TrG5h" value="M3Objective" />
    <property role="34LRSv" value="Objective" />
    <property role="3GE5qa" value="Metadata" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1hTmsN$0_lv" role="1TKVEl">
      <property role="IQ2nx" value="1475309089474106719" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4pGzLAHLLFu" role="1TKVEl">
      <property role="IQ2nx" value="5074588220592167646" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1hTmsN$0_lx" role="1TKVEl">
      <property role="IQ2nx" value="1475309089474106721" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1hTmsN$0_l$" role="1TKVEl">
      <property role="IQ2nx" value="1475309089474106724" />
      <property role="TrG5h" value="benefits" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1hTmsN$0_lC" role="1TKVEl">
      <property role="IQ2nx" value="1475309089474106728" />
      <property role="TrG5h" value="performanceCriteria" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1hTmsN$hDAC">
    <property role="EcuMT" value="1475309089478580648" />
    <property role="TrG5h" value="F1R1A1B1C0Problem" />
    <property role="34LRSv" value="Problem" />
    <property role="3GE5qa" value="Phase1" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4pGzLAHM0xj" role="1TKVEl">
      <property role="IQ2nx" value="5074588220592228435" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4pGzLAHM0xk" role="1TKVEl">
      <property role="IQ2nx" value="5074588220592228436" />
      <property role="TrG5h" value="whatIsTheProblemToBeSolved" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4pGzLAHM0xl" role="1TKVEl">
      <property role="IQ2nx" value="5074588220592228437" />
      <property role="TrG5h" value="whyTheNeedToUseDataMining" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1hTmsN$hDAI">
    <property role="EcuMT" value="1475309089478580654" />
    <property role="TrG5h" value="F1R1A3B1Criteria" />
    <property role="34LRSv" value="Criteria" />
    <property role="3GE5qa" value="Phase1" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1hTmsN$hDAJ" role="1TKVEl">
      <property role="IQ2nx" value="1475309089478580655" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4pGzLAHJz7x" role="1TKVEl">
      <property role="IQ2nx" value="5074588220591583713" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1hTmsN$hDAL" role="1TKVEl">
      <property role="IQ2nx" value="1475309089478580657" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1hTmsN$hDAO">
    <property role="EcuMT" value="1475309089478580660" />
    <property role="TrG5h" value="Expectation" />
    <property role="34LRSv" value="Expectation" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1hTmsN$hDAP" role="1TKVEl">
      <property role="IQ2nx" value="1475309089478580661" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1hTmsN$hDAR" role="1TKVEl">
      <property role="IQ2nx" value="1475309089478580663" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1hTmsN$hDAU">
    <property role="EcuMT" value="1475309089478580666" />
    <property role="TrG5h" value="CommercialReason" />
    <property role="34LRSv" value="CommercialReason" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1hTmsN$hDAV" role="1TKVEl">
      <property role="IQ2nx" value="1475309089478580667" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1hTmsN$hDAX" role="1TKVEl">
      <property role="IQ2nx" value="1475309089478580669" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1hTmsN$hDB0">
    <property role="EcuMT" value="1475309089478580672" />
    <property role="TrG5h" value="F1R2A3B1Risk" />
    <property role="34LRSv" value="risk" />
    <property role="3GE5qa" value="Phase1" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1hTmsN$hDB1" role="1TKVEl">
      <property role="IQ2nx" value="1475309089478580673" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1hTmsN$hDB3" role="1TKVEl">
      <property role="IQ2nx" value="1475309089478580675" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1hTmsN$hDB6" role="1TKVEl">
      <property role="IQ2nx" value="1475309089478580678" />
      <property role="TrG5h" value="contingency" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1hTmsN$hDBa">
    <property role="EcuMT" value="1475309089478580682" />
    <property role="TrG5h" value="F1R2A5B1Cost" />
    <property role="34LRSv" value="cost" />
    <property role="3GE5qa" value="Phase1" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1hTmsN$hDBb" role="1TKVEl">
      <property role="IQ2nx" value="1475309089478580683" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1hTmsN$hDBd" role="1TKVEl">
      <property role="IQ2nx" value="1475309089478580685" />
      <property role="TrG5h" value="valueConcept" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1hTmsN$hDBg" role="1TKVEl">
      <property role="IQ2nx" value="1475309089478580688" />
      <property role="TrG5h" value="observations" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1hTmsN$hDBk">
    <property role="EcuMT" value="1475309089478580692" />
    <property role="TrG5h" value="Responsable" />
    <property role="34LRSv" value="responsable" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1hTmsN$hDBl" role="1TKVEl">
      <property role="IQ2nx" value="1475309089478580693" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1hTmsN$hDBn">
    <property role="EcuMT" value="1475309089478580695" />
    <property role="TrG5h" value="ActualSolution" />
    <property role="34LRSv" value="actualSolution" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1hTmsN$hDBo" role="1TKVEl">
      <property role="IQ2nx" value="1475309089478580696" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1hTmsN$hDBq" role="1TKVEl">
      <property role="IQ2nx" value="1475309089478580698" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1hTmsN$hDBt" role="1TKVEl">
      <property role="IQ2nx" value="1475309089478580701" />
      <property role="TrG5h" value="desadventages" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1hTmsN$hDBx" role="1TKVEl">
      <property role="IQ2nx" value="1475309089478580705" />
      <property role="TrG5h" value="adventages" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1hTmsN$hDBA">
    <property role="EcuMT" value="1475309089478580710" />
    <property role="TrG5h" value="Activity" />
    <property role="34LRSv" value="activity" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1hTmsN$hDBB" role="1TKVEl">
      <property role="IQ2nx" value="1475309089478580711" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1hTmsN$hDBD" role="1TKVEl">
      <property role="IQ2nx" value="1475309089478580713" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1hTmsN$hDBG" role="1TKVEl">
      <property role="IQ2nx" value="1475309089478580716" />
      <property role="TrG5h" value="start" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1hTmsN$hDBK" role="1TKVEl">
      <property role="IQ2nx" value="1475309089478580720" />
      <property role="TrG5h" value="end" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1hTmsN$hDBP" role="1TKVEl">
      <property role="IQ2nx" value="1475309089478580725" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1hTmsN$hDBV" role="1TKVEl">
      <property role="IQ2nx" value="1475309089478580731" />
      <property role="TrG5h" value="news" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1hTmsN$hDXT">
    <property role="EcuMT" value="1475309089478582137" />
    <property role="TrG5h" value="Task" />
    <property role="34LRSv" value="task" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1hTmsN$hDXU" role="1TKVEl">
      <property role="IQ2nx" value="1475309089478582138" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1hTmsN$hDXW" role="1TKVEl">
      <property role="IQ2nx" value="1475309089478582140" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1hTmsN$hDXZ" role="1TKVEl">
      <property role="IQ2nx" value="1475309089478582143" />
      <property role="TrG5h" value="detail" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1hTmsN$hDY3" role="1TKVEl">
      <property role="IQ2nx" value="1475309089478582147" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" to="tpck:3Ftr4R6BF32" resolve="SideTransformSide" />
    </node>
    <node concept="1TJgyi" id="1hTmsN$hDY8" role="1TKVEl">
      <property role="IQ2nx" value="1475309089478582152" />
      <property role="TrG5h" value="news" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="43mWRyNFno5">
    <property role="EcuMT" value="4672189363179582981" />
    <property role="TrG5h" value="PersonList" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Metadata" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="43mWRyNFno6" role="1TKVEi">
      <property role="IQ2ns" value="4672189363179582982" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="People" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1FRbzyN$TOk" resolve="M1Person" />
    </node>
    <node concept="PrWs8" id="43mWRyNFM87" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="43mWRyNFno8">
    <property role="EcuMT" value="4672189363179582984" />
    <property role="TrG5h" value="ResourceList" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Metadata" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="43mWRyNFno9" role="1TKVEi">
      <property role="IQ2ns" value="4672189363179582985" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="resources" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1FRbzyN$TOc" resolve="M2Resource" />
    </node>
    <node concept="PrWs8" id="39OCcrtgt2q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="43mWRyNFnob">
    <property role="EcuMT" value="4672189363179582987" />
    <property role="TrG5h" value="ObjectiveList" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Metadata" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="43mWRyNFnoc" role="1TKVEi">
      <property role="IQ2ns" value="4672189363179582988" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="objetives" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1hTmsN$0pLD" resolve="M3Objective" />
    </node>
    <node concept="PrWs8" id="39OCcrtfgZr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="43qOgiGQyyH">
    <property role="EcuMT" value="4673277381360363693" />
    <property role="3GE5qa" value="Phase2" />
    <property role="TrG5h" value="F2R0DataUnderstanding" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Phase 2: Data Understanding" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3gLmKkAqPag" role="1TKVEi">
      <property role="IQ2ns" value="3760887241508606608" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="colectInitialData" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3gLmKkAqPa8" resolve="F2R1A0CollectInitialData" />
    </node>
    <node concept="1TJgyj" id="3gLmKkAqPai" role="1TKVEi">
      <property role="IQ2ns" value="3760887241508606610" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataDescription" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3gLmKkAqPaa" resolve="F2R2A0DataDescription" />
    </node>
    <node concept="1TJgyj" id="3gLmKkAqPal" role="1TKVEi">
      <property role="IQ2ns" value="3760887241508606613" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataExploration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3gLmKkAqPac" resolve="F2R3A0DataExploration" />
    </node>
    <node concept="1TJgyj" id="3gLmKkAqPap" role="1TKVEi">
      <property role="IQ2ns" value="3760887241508606617" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="verifyDataQuality" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3gLmKkAqPae" resolve="F2R4A0VerifyDataQuality" />
    </node>
  </node>
  <node concept="1TIwiD" id="43qOgiGSSJP">
    <property role="EcuMT" value="4673277381360978933" />
    <property role="3GE5qa" value="Phase1" />
    <property role="TrG5h" value="F1R1A0DetermineBusinessObjectives" />
    <property role="34LRSv" value="Determine Business Objectives" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4pGzLAHJz69" role="1TKVEi">
      <property role="IQ2ns" value="5074588220591583625" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="background" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4pGzLAHJz68" resolve="F1R1A1B0Background" />
    </node>
    <node concept="1TJgyj" id="4pGzLAHJz6d" role="1TKVEi">
      <property role="IQ2ns" value="5074588220591583629" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="businessObjectives" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4pGzLAHJz6c" resolve="F1R1A2B0BusinessObjectives" />
    </node>
    <node concept="1TJgyj" id="43qOgiGT_wl" role="1TKVEi">
      <property role="IQ2ns" value="4673277381361162261" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="businessSuccessCriteria" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="43qOgiGT_wb" resolve="F1R1A3B0BusinessSuccessCriteria" />
    </node>
  </node>
  <node concept="1TIwiD" id="43qOgiGT_wb">
    <property role="EcuMT" value="4673277381361162251" />
    <property role="3GE5qa" value="Phase1" />
    <property role="TrG5h" value="F1R1A3B0BusinessSuccessCriteria" />
    <property role="34LRSv" value="Business Success Criteria" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4pGzLAHJz7v" role="1TKVEi">
      <property role="IQ2ns" value="5074588220591583711" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="criteria" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1hTmsN$hDAI" resolve="F1R1A3B1Criteria" />
    </node>
  </node>
  <node concept="1TIwiD" id="43qOgiGUivw">
    <property role="EcuMT" value="4673277381361346528" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Role" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4pGzLAHJz68">
    <property role="EcuMT" value="5074588220591583624" />
    <property role="3GE5qa" value="Phase1" />
    <property role="TrG5h" value="F1R1A1B0Background" />
    <property role="34LRSv" value="Background" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4pGzLAHM0xs" role="1TKVEi">
      <property role="IQ2ns" value="5074588220592228444" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="problem" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1hTmsN$hDAC" resolve="F1R1A1B1C0Problem" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pGzLAHJz6c">
    <property role="EcuMT" value="5074588220591583628" />
    <property role="3GE5qa" value="Phase1" />
    <property role="TrG5h" value="F1R1A2B0BusinessObjectives" />
    <property role="34LRSv" value="Business Objectives" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4pGzLAHLLF5" role="1TKVEi">
      <property role="IQ2ns" value="5074588220592167621" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="objectives" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4pGzLAHLLFa" resolve="F1R1A2B1BObjectives" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pGzLAHLLFa">
    <property role="EcuMT" value="5074588220592167626" />
    <property role="3GE5qa" value="Phase1" />
    <property role="TrG5h" value="F1R1A2B1BObjectives" />
    <property role="34LRSv" value="List Business Objectives" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4pGzLAHLLFs" role="1TKVEl">
      <property role="IQ2nx" value="5074588220592167644" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4pGzLAHLRgH" role="1TKVEl">
      <property role="IQ2nx" value="5074588220592190509" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1F1k3SrSmab">
    <property role="EcuMT" value="1927910343177233035" />
    <property role="3GE5qa" value="Phase1" />
    <property role="TrG5h" value="F1R0BusinessUnderstanding" />
    <property role="34LRSv" value="Phase 1: Business Understanding" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1F1k3SrUjQ2" role="1TKVEi">
      <property role="IQ2ns" value="1927910343177747842" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="determineBusinessObjectives" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="43qOgiGSSJP" resolve="F1R1A0DetermineBusinessObjectives" />
    </node>
    <node concept="1TJgyj" id="1F1k3StjBMW" role="1TKVEi">
      <property role="IQ2ns" value="1927910343201160380" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="situationAssessment" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1F1k3StjBMT" resolve="F1R2A0SituationAssessment" />
    </node>
    <node concept="1TJgyj" id="1F1k3StjBMZ" role="1TKVEi">
      <property role="IQ2ns" value="1927910343201160383" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="determineDMObjectives" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1F1k3StjBMU" resolve="F1R3A0DetermineDMObjectives" />
    </node>
    <node concept="1TJgyj" id="1F1k3StjBN3" role="1TKVEi">
      <property role="IQ2ns" value="1927910343201160387" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="carryOutTheProjectPlan" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1F1k3StjBMV" resolve="F1R4A0CarryOutTheProjectPlan" />
    </node>
  </node>
  <node concept="1TIwiD" id="1F1k3StjBMT">
    <property role="EcuMT" value="1927910343201160377" />
    <property role="3GE5qa" value="Phase1" />
    <property role="TrG5h" value="F1R2A0SituationAssessment" />
    <property role="34LRSv" value="Situation Assessment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1F1k3StjBNV" role="1TKVEi">
      <property role="IQ2ns" value="1927910343201160443" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="resourceInventory" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1F1k3StjBNU" resolve="F1R2A1B0ResourceInventory" />
    </node>
    <node concept="1TJgyj" id="1F1k3StjBNY" role="1TKVEi">
      <property role="IQ2ns" value="1927910343201160446" />
      <property role="20kJfa" value="requirementsAssumptionsAndConstraints" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1F1k3StjBNX" resolve="F1R2A2RequirementsAssumptionsAndConstraints" />
    </node>
    <node concept="1TJgyj" id="1F1k3StjBO2" role="1TKVEi">
      <property role="IQ2ns" value="1927910343201160450" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="risksAndContingencies" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1F1k3StjBO1" resolve="F1R2A3B0RisksAndContingencies" />
    </node>
    <node concept="1TJgyj" id="1F1k3StjBO7" role="1TKVEi">
      <property role="IQ2ns" value="1927910343201160455" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="terminology" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1F1k3StjBO6" resolve="F1R2A4Terminology" />
    </node>
    <node concept="1TJgyj" id="1F1k3StjBOd" role="1TKVEi">
      <property role="IQ2ns" value="1927910343201160461" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="costsAndBenefits" />
      <ref role="20lvS9" node="1F1k3StjBOc" resolve="F1R2A5B0CostsAndBenefits" />
    </node>
  </node>
  <node concept="1TIwiD" id="1F1k3StjBMU">
    <property role="EcuMT" value="1927910343201160378" />
    <property role="3GE5qa" value="Phase1" />
    <property role="TrG5h" value="F1R3A0DetermineDMObjectives" />
    <property role="34LRSv" value="Determine DM Objectives" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1F1k3StmIsY" role="1TKVEi">
      <property role="IQ2ns" value="1927910343201974078" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="dataMiningGoals" />
      <ref role="20lvS9" node="1F1k3StmIsX" resolve="F1R3A1DataMiningGoals" />
    </node>
    <node concept="1TJgyj" id="1F1k3StmIt1" role="1TKVEi">
      <property role="IQ2ns" value="1927910343201974081" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dmSuccessCriteria" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1F1k3StmIt0" resolve="F1R3A2DMSuccessCriteria" />
    </node>
  </node>
  <node concept="1TIwiD" id="1F1k3StjBMV">
    <property role="EcuMT" value="1927910343201160379" />
    <property role="3GE5qa" value="Phase1" />
    <property role="34LRSv" value="Carry out the project plan" />
    <property role="TrG5h" value="F1R4A0CarryOutTheProjectPlan" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1F1k3StmItv" role="1TKVEi">
      <property role="IQ2ns" value="1927910343201974111" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="projectPlan" />
      <ref role="20lvS9" node="1F1k3StmItu" resolve="F1R4A1ProjectPlan" />
    </node>
    <node concept="1TJgyj" id="1F1k3StmIty" role="1TKVEi">
      <property role="IQ2ns" value="1927910343201974114" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initialEvaluation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1F1k3StmItx" resolve="F1R4A2InitialEvaluation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1F1k3StjBNU">
    <property role="EcuMT" value="1927910343201160442" />
    <property role="3GE5qa" value="Phase1" />
    <property role="TrG5h" value="F1R2A1B0ResourceInventory" />
    <property role="34LRSv" value="Resource Inventory" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1F1k3StpHvt" role="1TKVEi">
      <property role="IQ2ns" value="1927910343202756573" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rInventory" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1F1k3StpHuu" resolve="F1R2A1B1RInventory" />
    </node>
  </node>
  <node concept="1TIwiD" id="1F1k3StjBNX">
    <property role="EcuMT" value="1927910343201160445" />
    <property role="3GE5qa" value="Phase1" />
    <property role="34LRSv" value="Requirements, Assumptions, and Constraints" />
    <property role="TrG5h" value="F1R2A2RequirementsAssumptionsAndConstraints" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1F1k3StqTJU" role="1TKVEl">
      <property role="IQ2nx" value="1927910343203068922" />
      <property role="TrG5h" value="requirements" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1F1k3StqTJW" role="1TKVEl">
      <property role="IQ2nx" value="1927910343203068924" />
      <property role="TrG5h" value="assumptions" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1F1k3StqTJZ" role="1TKVEl">
      <property role="IQ2nx" value="1927910343203068927" />
      <property role="TrG5h" value="constraints" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1F1k3StjBO1">
    <property role="EcuMT" value="1927910343201160449" />
    <property role="3GE5qa" value="Phase1" />
    <property role="TrG5h" value="F1R2A3B0RisksAndContingencies" />
    <property role="34LRSv" value="Risks And Contingencies" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1F1k3StujGt" role="1TKVEi">
      <property role="IQ2ns" value="1927910343203961629" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="risk" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1hTmsN$hDB0" resolve="F1R2A3B1Risk" />
    </node>
  </node>
  <node concept="1TIwiD" id="1F1k3StjBO6">
    <property role="EcuMT" value="1927910343201160454" />
    <property role="3GE5qa" value="Phase1" />
    <property role="TrG5h" value="F1R2A4Terminology" />
    <property role="34LRSv" value="Terminology" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1F1k3StxL8C" role="1TKVEl">
      <property role="IQ2nx" value="1927910343204868648" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1F1k3StjBOc">
    <property role="EcuMT" value="1927910343201160460" />
    <property role="3GE5qa" value="Phase1" />
    <property role="TrG5h" value="F1R2A5B0CostsAndBenefits" />
    <property role="34LRSv" value="Costs and Benefits" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1F1k3St$iOs" role="1TKVEi">
      <property role="IQ2ns" value="1927910343205530908" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cost" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1hTmsN$hDBa" resolve="F1R2A5B1Cost" />
    </node>
  </node>
  <node concept="1TIwiD" id="1F1k3StmIsX">
    <property role="EcuMT" value="1927910343201974077" />
    <property role="3GE5qa" value="Phase1" />
    <property role="TrG5h" value="F1R3A1DataMiningGoals" />
    <property role="34LRSv" value="Data Mining Goals" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1F1k3StAL$9" role="1TKVEl">
      <property role="IQ2nx" value="1927910343206181129" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1F1k3StmIt0">
    <property role="EcuMT" value="1927910343201974080" />
    <property role="3GE5qa" value="Phase1" />
    <property role="TrG5h" value="F1R3A2DMSuccessCriteria" />
    <property role="34LRSv" value="DM Success Criteria" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1F1k3StC3oR" role="1TKVEi">
      <property role="IQ2ns" value="1927910343206516279" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="criteria" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1hTmsN$hDAI" resolve="F1R1A3B1Criteria" />
    </node>
  </node>
  <node concept="1TIwiD" id="1F1k3StmItu">
    <property role="EcuMT" value="1927910343201974110" />
    <property role="3GE5qa" value="Phase1" />
    <property role="TrG5h" value="F1R4A1ProjectPlan" />
    <property role="34LRSv" value="ProjectPlan" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1F1k3StDnd9" role="1TKVEl">
      <property role="IQ2nx" value="1927910343206859593" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1F1k3StmItx">
    <property role="EcuMT" value="1927910343201974113" />
    <property role="3GE5qa" value="Phase1" />
    <property role="TrG5h" value="F1R4A2InitialEvaluation" />
    <property role="34LRSv" value="Initial Evaluation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1F1k3StEEdx" role="1TKVEl">
      <property role="IQ2nx" value="1927910343207199585" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1F1k3StpHuu">
    <property role="EcuMT" value="1927910343202756510" />
    <property role="3GE5qa" value="Phase1" />
    <property role="TrG5h" value="F1R2A1B1RInventory" />
    <property role="34LRSv" value="List Resource Inventory" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1F1k3StpHuv" role="1TKVEl">
      <property role="IQ2nx" value="1927910343202756511" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1F1k3StpHuw" role="1TKVEl">
      <property role="IQ2nx" value="1927910343202756512" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PkVKH$lpfL">
    <property role="EcuMT" value="9031105984991695857" />
    <property role="TrG5h" value="F3R0A0DataPreparation" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Phase 3: Data Preparation" />
    <property role="3GE5qa" value="Phase3" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2pz4pyyf3WN" role="1TKVEi">
      <property role="IQ2ns" value="2766073943390175027" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataset" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2pz4pyyf3WJ" resolve="F3R0A1Dataset" />
    </node>
    <node concept="1TJgyj" id="4QbPSQGSV5p" role="1TKVEi">
      <property role="IQ2ns" value="5587796766174196057" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selectData" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2pz4pyyf3WP" resolve="F3R1A0SelectData" />
    </node>
    <node concept="1TJgyj" id="2pz4pyyf3XF" role="1TKVEi">
      <property role="IQ2ns" value="2766073943390175083" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cleanData" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2pz4pyyf3WT" resolve="F3R2A0CleanData" />
    </node>
    <node concept="1TJgyj" id="2pz4pyyf3XI" role="1TKVEi">
      <property role="IQ2ns" value="2766073943390175086" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="structureData" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2pz4pyyf3WV" resolve="F3R3A0StructureData" />
    </node>
    <node concept="1TJgyj" id="2pz4pyyf3XM" role="1TKVEi">
      <property role="IQ2ns" value="2766073943390175090" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="integrateData" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2pz4pyyf3Xb" resolve="F3R4A0IntegrateData" />
    </node>
    <node concept="1TJgyj" id="2pz4pyyf3Y1" role="1TKVEi">
      <property role="IQ2ns" value="2766073943390175105" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataFormatting" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2pz4pyyf3Xd" resolve="F3R5A0DataFormatting" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gLmKkAqPa8">
    <property role="EcuMT" value="3760887241508606600" />
    <property role="3GE5qa" value="Phase2" />
    <property role="TrG5h" value="F2R1A0CollectInitialData" />
    <property role="34LRSv" value="Collect Initial Data" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3gLmKkAqPau" role="1TKVEi">
      <property role="IQ2ns" value="3760887241508606622" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataColectionReport" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3gLmKkAqPa9" resolve="F2R1A1B0DataCollectionReport" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gLmKkAqPa9">
    <property role="EcuMT" value="3760887241508606601" />
    <property role="3GE5qa" value="Phase2" />
    <property role="TrG5h" value="F2R1A1B0DataCollectionReport" />
    <property role="34LRSv" value="Data Collection Report" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Bep4Sl0ytj" role="1TKVEi">
      <property role="IQ2ns" value="3012455487280129875" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3gLmKkAt6Mb" resolve="F2R1A1B1C0Reports" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gLmKkAqPaa">
    <property role="EcuMT" value="3760887241508606602" />
    <property role="3GE5qa" value="Phase2" />
    <property role="TrG5h" value="F2R2A0DataDescription" />
    <property role="34LRSv" value="Description" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3gLmKkAqPaE" role="1TKVEi">
      <property role="IQ2ns" value="3760887241508606634" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataDescriptionReport" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3gLmKkAqPab" resolve="F2R2A1DataDescriptionReport" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gLmKkAqPab">
    <property role="EcuMT" value="3760887241508606603" />
    <property role="3GE5qa" value="Phase2" />
    <property role="TrG5h" value="F2R2A1DataDescriptionReport" />
    <property role="34LRSv" value="Data Description Report " />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1yKPStIYNa8" role="1TKVEl">
      <property role="IQ2nx" value="1779158829493858952" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gLmKkAqPac">
    <property role="EcuMT" value="3760887241508606604" />
    <property role="3GE5qa" value="Phase2" />
    <property role="TrG5h" value="F2R3A0DataExploration" />
    <property role="34LRSv" value="Data Exploration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3gLmKkAqPaG" role="1TKVEi">
      <property role="IQ2ns" value="3760887241508606636" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataExplorationReport" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3gLmKkAqPad" resolve="F2R3A1DataExplorationReport" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gLmKkAqPad">
    <property role="EcuMT" value="3760887241508606605" />
    <property role="3GE5qa" value="Phase2" />
    <property role="TrG5h" value="F2R3A1DataExplorationReport" />
    <property role="34LRSv" value="Data Exploration Report" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2pz4pyy3R7E" role="1TKVEl">
      <property role="IQ2nx" value="2766073943387238890" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gLmKkAqPae">
    <property role="EcuMT" value="3760887241508606606" />
    <property role="3GE5qa" value="Phase2" />
    <property role="TrG5h" value="F2R4A0VerifyDataQuality" />
    <property role="34LRSv" value="Verify Data Quality" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Bep4Sl1Bq5" role="1TKVEi">
      <property role="IQ2ns" value="3012455487280412293" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataQualityReport" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3gLmKkAqPaf" resolve="F2R4A1DataQualityReport" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gLmKkAqPaf">
    <property role="EcuMT" value="3760887241508606607" />
    <property role="3GE5qa" value="Phase2" />
    <property role="TrG5h" value="F2R4A1DataQualityReport" />
    <property role="34LRSv" value="Data Quality Report" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2pz4pyybA98" role="1TKVEl">
      <property role="IQ2nx" value="2766073943389266504" />
      <property role="TrG5h" value="theNumberOfFields" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2pz4pyybF72" role="1TKVEl">
      <property role="IQ2nx" value="2766073943389286850" />
      <property role="TrG5h" value="nullDataPrediction" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2pz4pyybF75" role="1TKVEl">
      <property role="IQ2nx" value="2766073943389286853" />
      <property role="TrG5h" value="findValuesOutOfRange" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2pz4pyybF79" role="1TKVEl">
      <property role="IQ2nx" value="2766073943389286857" />
      <property role="TrG5h" value="dataCorrection" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gLmKkAt6Mb">
    <property role="EcuMT" value="3760887241509203083" />
    <property role="3GE5qa" value="Phase2" />
    <property role="TrG5h" value="F2R1A1B1C0Reports" />
    <property role="34LRSv" value="Reports" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2Bep4Sl0zTl" role="1TKVEl">
      <property role="IQ2nx" value="3012455487280135765" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2Bep4Sl0zU3" role="1TKVEl">
      <property role="IQ2nx" value="3012455487280135811" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2Bep4Sl0zUb" role="1TKVEi">
      <property role="IQ2ns" value="3012455487280135819" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="collectionTechniques" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2Bep4Sl0zTi" resolve="F2R1A1B1C1CollectionTechniques" />
    </node>
    <node concept="1TJgyj" id="2Bep4Sl0zUe" role="1TKVEi">
      <property role="IQ2ns" value="3012455487280135822" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="problem" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2Bep4Sl0zTj" resolve="F2R1A1B1C2Problem" />
    </node>
    <node concept="1TJgyj" id="2Bep4Sl0zUj" role="1TKVEi">
      <property role="IQ2ns" value="3012455487280135827" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="solution" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2Bep4Sl0zTk" resolve="F2R1A1B1C3Solution" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Bep4Sl0zTi">
    <property role="EcuMT" value="3012455487280135762" />
    <property role="3GE5qa" value="Phase2" />
    <property role="TrG5h" value="F2R1A1B1C1CollectionTechniques" />
    <property role="34LRSv" value="Collection Techniques" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2Bep4Sl0zU8" role="1TKVEl">
      <property role="IQ2nx" value="3012455487280135816" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2Bep4Sl0zUq" role="1TKVEl">
      <property role="IQ2nx" value="3012455487280135834" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Bep4Sl0zTj">
    <property role="EcuMT" value="3012455487280135763" />
    <property role="3GE5qa" value="Phase2" />
    <property role="TrG5h" value="F2R1A1B1C2Problem" />
    <property role="34LRSv" value="Problem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2Bep4Sl0zTn" role="1TKVEl">
      <property role="IQ2nx" value="3012455487280135767" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2Bep4Sl0zTR" role="1TKVEl">
      <property role="IQ2nx" value="3012455487280135799" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2Bep4Sl0zTW" role="1TKVEl">
      <property role="IQ2nx" value="3012455487280135804" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Bep4Sl0zTk">
    <property role="EcuMT" value="3012455487280135764" />
    <property role="3GE5qa" value="Phase2" />
    <property role="TrG5h" value="F2R1A1B1C3Solution" />
    <property role="34LRSv" value="Solution" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2Bep4Sl0zUv" role="1TKVEl">
      <property role="IQ2nx" value="3012455487280135839" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2Bep4Sl0zUy" role="1TKVEl">
      <property role="IQ2nx" value="3012455487280135842" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pz4pyyf3WJ">
    <property role="EcuMT" value="2766073943390175023" />
    <property role="3GE5qa" value="Phase3" />
    <property role="TrG5h" value="F3R0A1Dataset" />
    <property role="34LRSv" value="Dataset" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2pz4pyyf3WL" role="1TKVEi">
      <property role="IQ2ns" value="2766073943390175025" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataDescription" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2pz4pyyf3WK" resolve="F3R0A2DatasetDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pz4pyyf3WK">
    <property role="EcuMT" value="2766073943390175024" />
    <property role="3GE5qa" value="Phase3" />
    <property role="TrG5h" value="F3R0A2DatasetDescription" />
    <property role="34LRSv" value="Dataset Description" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2pz4pyyf9_W" role="1TKVEl">
      <property role="IQ2nx" value="2766073943390198140" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pz4pyyf3WP">
    <property role="EcuMT" value="2766073943390175029" />
    <property role="3GE5qa" value="Phase3" />
    <property role="TrG5h" value="F3R1A0SelectData" />
    <property role="34LRSv" value="Select Data" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2pz4pyyf3WR" role="1TKVEi">
      <property role="IQ2ns" value="2766073943390175031" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inclusionExclusionData" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2pz4pyyf3WQ" resolve="F3R1A1InclusionExclusionData" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pz4pyyf3WQ">
    <property role="EcuMT" value="2766073943390175030" />
    <property role="3GE5qa" value="Phase3" />
    <property role="TrG5h" value="F3R1A1InclusionExclusionData" />
    <property role="34LRSv" value="Inclusion or exclusion of data" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4QbPSQGPHUP" role="1TKVEl">
      <property role="IQ2nx" value="5587796766173355701" />
      <property role="TrG5h" value="description1" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4QbPSQGPSA8" role="1TKVEl">
      <property role="IQ2nx" value="5587796766173399432" />
      <property role="TrG5h" value="description2" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pz4pyyf3WT">
    <property role="EcuMT" value="2766073943390175033" />
    <property role="3GE5qa" value="Phase3" />
    <property role="TrG5h" value="F3R2A0CleanData" />
    <property role="34LRSv" value="Clean data" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2pz4pyyf3WY" role="1TKVEi">
      <property role="IQ2ns" value="2766073943390175038" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataQualityReport" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2pz4pyyf3WU" resolve="F3R2A1DataQualityReport" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pz4pyyf3WU">
    <property role="EcuMT" value="2766073943390175034" />
    <property role="3GE5qa" value="Phase3" />
    <property role="TrG5h" value="F3R2A1DataQualityReport" />
    <property role="34LRSv" value="Data Quality Report" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4QbPSQGRmZ1" role="1TKVEl">
      <property role="IQ2nx" value="5587796766173786049" />
      <property role="TrG5h" value="tecnique" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4QbPSQGRsl8" role="1TKVEl">
      <property role="IQ2nx" value="5587796766173807944" />
      <property role="TrG5h" value="cleanData" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pz4pyyf3WV">
    <property role="EcuMT" value="2766073943390175035" />
    <property role="3GE5qa" value="Phase3" />
    <property role="TrG5h" value="F3R3A0StructureData" />
    <property role="34LRSv" value="Structure the Data" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2pz4pyyf3X4" role="1TKVEi">
      <property role="IQ2ns" value="2766073943390175044" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributeDerivation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2pz4pyyf3X0" resolve="F3R3A1AttributeDerivation" />
    </node>
    <node concept="1TJgyj" id="2pz4pyyf3X8" role="1TKVEi">
      <property role="IQ2ns" value="2766073943390175048" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="logGeneration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2pz4pyyf3X1" resolve="F3R3A2LogGeneration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pz4pyyf3X0">
    <property role="EcuMT" value="2766073943390175040" />
    <property role="3GE5qa" value="Phase3" />
    <property role="TrG5h" value="F3R3A1AttributeDerivation" />
    <property role="34LRSv" value="Attribute Derivation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="MQN5QhUXdf" role="1TKVEl">
      <property role="IQ2nx" value="916144276468650831" />
      <property role="TrG5h" value="task1" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="MQN5QhUXdh" role="1TKVEl">
      <property role="IQ2nx" value="916144276468650833" />
      <property role="TrG5h" value="task2" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="MQN5QhUXdk" role="1TKVEl">
      <property role="IQ2nx" value="916144276468650836" />
      <property role="TrG5h" value="task3" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="MQN5QhUXdo" role="1TKVEl">
      <property role="IQ2nx" value="916144276468650840" />
      <property role="TrG5h" value="task4" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pz4pyyf3X1">
    <property role="EcuMT" value="2766073943390175041" />
    <property role="3GE5qa" value="Phase3" />
    <property role="TrG5h" value="F3R3A2LogGeneration" />
    <property role="34LRSv" value="Log Generation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="MQN5Qidy91" role="1TKVEl">
      <property role="IQ2nx" value="916144276473520705" />
      <property role="TrG5h" value="task1" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pz4pyyf3Xb">
    <property role="EcuMT" value="2766073943390175051" />
    <property role="3GE5qa" value="Phase3" />
    <property role="TrG5h" value="F3R4A0IntegrateData" />
    <property role="34LRSv" value="Integrate the Data" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="MQN5QhJl1E" role="1TKVEi">
      <property role="IQ2ns" value="916144276465602666" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataUnification" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2pz4pyyf3Xc" resolve="F3R4A1DataUnification" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pz4pyyf3Xc">
    <property role="EcuMT" value="2766073943390175052" />
    <property role="3GE5qa" value="Phase3" />
    <property role="TrG5h" value="F3R4A1DataUnification" />
    <property role="34LRSv" value="Data Unification" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="MQN5QihMhL" role="1TKVEl">
      <property role="IQ2nx" value="916144276474635377" />
      <property role="TrG5h" value="method1" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="MQN5QihMhM" role="1TKVEl">
      <property role="IQ2nx" value="916144276474635378" />
      <property role="TrG5h" value="method2" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pz4pyyf3Xd">
    <property role="EcuMT" value="2766073943390175053" />
    <property role="3GE5qa" value="Phase3" />
    <property role="TrG5h" value="F3R5A0DataFormatting" />
    <property role="34LRSv" value="Data Formatting" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="MQN5QhJl3P" role="1TKVEi">
      <property role="IQ2ns" value="916144276465602805" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataQualityReport" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2pz4pyyf3Xe" resolve="F3R5A1DataQualityReport" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pz4pyyf3Xe">
    <property role="EcuMT" value="2766073943390175054" />
    <property role="3GE5qa" value="Phase3" />
    <property role="TrG5h" value="F3R5A1DataQualityReport" />
    <property role="34LRSv" value="Data Quality Report" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="MQN5QihEOe" role="1TKVEl">
      <property role="IQ2nx" value="916144276474604814" />
      <property role="TrG5h" value="task1" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="MQN5QihEOg" role="1TKVEl">
      <property role="IQ2nx" value="916144276474604816" />
      <property role="TrG5h" value="task2" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PkVKH$lpfM">
    <property role="EcuMT" value="9031105984991695858" />
    <property role="TrG5h" value="F4R0Modeling" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Phase 4: Modeling" />
    <property role="3GE5qa" value="Phase4" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5TwdcbNzOlu" role="1TKVEi">
      <property role="IQ2ns" value="6800493449244001630" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selectModelingTechnique" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5TwdcbNzOjk" />
    </node>
    <node concept="1TJgyj" id="5TwdcbNzOlw" role="1TKVEi">
      <property role="IQ2ns" value="6800493449244001632" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="generateTestPlan" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5TwdcbNzOjH" />
    </node>
    <node concept="1TJgyj" id="5TwdcbNzOlz" role="1TKVEi">
      <property role="IQ2ns" value="6800493449244001635" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="buildingModel" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5TwdcbNzOjX" />
    </node>
    <node concept="1TJgyj" id="5TwdcbNzOlB" role="1TKVEi">
      <property role="IQ2ns" value="6800493449244001639" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="evaluateModel" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5TwdcbNzOkJ" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TwdcbNzOjk">
    <property role="EcuMT" value="6800493449244001492" />
    <property role="3GE5qa" value="Phase4" />
    <property role="TrG5h" value="F4R1A0selectModelingTechnique" />
    <property role="34LRSv" value="Select Modeling Technique" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5TwdcbNzOjl" role="1TKVEi">
      <property role="IQ2ns" value="6800493449244001493" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selectedTechnique" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5TwdcbNzOj9" />
    </node>
    <node concept="1TJgyj" id="5TwdcbNzOjm" role="1TKVEi">
      <property role="IQ2ns" value="6800493449244001494" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modelAssumptions" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5TwdcbNzOj0" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TwdcbNzOj9">
    <property role="EcuMT" value="6800493449244001481" />
    <property role="TrG5h" value="F4R1A1selectedTechnique" />
    <property role="34LRSv" value="Selected Technique" />
    <property role="3GE5qa" value="Phase4" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5TwdcbNzOja" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001482" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOjb" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001483" />
      <property role="TrG5h" value="dataDivisionInToSets" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOjc" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001484" />
      <property role="TrG5h" value="enoughData" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOje" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001486" />
      <property role="TrG5h" value="DataNeedQuality" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOjd" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001485" />
      <property role="TrG5h" value="detailsOfData" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TwdcbNzOj0">
    <property role="EcuMT" value="6800493449244001472" />
    <property role="TrG5h" value="F4R1A2modelAssumptions" />
    <property role="34LRSv" value="Model Assumptions" />
    <property role="3GE5qa" value="Phase4" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5TwdcbNzOj1" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001473" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOj2" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001474" />
      <property role="TrG5h" value="detailModelAssumptions" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOj3" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001475" />
      <property role="TrG5h" value="whyDataNeedToModeling" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOj4" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001476" />
      <property role="TrG5h" value="whyDataNeedToProveModeling" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TwdcbNzOjH">
    <property role="EcuMT" value="6800493449244001517" />
    <property role="3GE5qa" value="Phase4" />
    <property role="TrG5h" value="F4R2A0generateTestPlan" />
    <property role="34LRSv" value="Generate Test Plan" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5TwdcbNzOjI" role="1TKVEi">
      <property role="IQ2ns" value="6800493449244001518" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="testPlan" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5TwdcbNzOjt" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TwdcbNzOjt">
    <property role="EcuMT" value="6800493449244001501" />
    <property role="TrG5h" value="F4R2A1testPlan" />
    <property role="34LRSv" value="Test Plan" />
    <property role="3GE5qa" value="Phase4" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5TwdcbNzOju" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001502" />
      <property role="TrG5h" value="dataProfModel" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOjv" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001503" />
      <property role="TrG5h" value="measureModelDetails" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOjw" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001504" />
      <property role="TrG5h" value="preformanceUnsupervisedModels" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOjx" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001505" />
      <property role="TrG5h" value="numberOfModelAttempts" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TwdcbNzOjX">
    <property role="EcuMT" value="6800493449244001533" />
    <property role="3GE5qa" value="Phase4" />
    <property role="TrG5h" value="F4R3A0buildingModel" />
    <property role="34LRSv" value="Building Model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5TwdcbNzOjY" role="1TKVEi">
      <property role="IQ2ns" value="6800493449244001534" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parametersSet" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5TwdcbNzOjL" />
    </node>
    <node concept="1TJgyj" id="5TwdcbNzOkC" role="1TKVEi">
      <property role="IQ2ns" value="6800493449244001576" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="model" />
      <ref role="20lvS9" node="5TwdcbNzOjZ" />
    </node>
    <node concept="1TJgyj" id="5TwdcbNzOkF" role="1TKVEi">
      <property role="IQ2ns" value="6800493449244001579" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modelDescription" />
      <ref role="20lvS9" node="5TwdcbNzOk6" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TwdcbNzOjL">
    <property role="EcuMT" value="6800493449244001521" />
    <property role="TrG5h" value="F4R3A1parametersSet" />
    <property role="34LRSv" value="Parameters Set" />
    <property role="3GE5qa" value="Phase4" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5TwdcbNzOjM" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001522" />
      <property role="TrG5h" value="parameters" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOjN" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001523" />
      <property role="TrG5h" value="routeGenerated" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TwdcbNzOjZ">
    <property role="EcuMT" value="6800493449244001535" />
    <property role="TrG5h" value="F4R3A2Model" />
    <property role="34LRSv" value="Model" />
    <property role="3GE5qa" value="Phase4" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5TwdcbNzOk0" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001536" />
      <property role="TrG5h" value="detailExecutionModel" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TwdcbNzOk6">
    <property role="EcuMT" value="6800493449244001542" />
    <property role="TrG5h" value="F4R3A3ModelDescription" />
    <property role="34LRSv" value="Model Description" />
    <property role="3GE5qa" value="Phase4" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5TwdcbNzOk7" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001543" />
      <property role="TrG5h" value="notesModel" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOk8" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001544" />
      <property role="TrG5h" value="importantConclusions" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOkb" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001547" />
      <property role="TrG5h" value="alternativesPatterns" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOkf" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001551" />
      <property role="TrG5h" value="exexutionProblems" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOkr" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001563" />
      <property role="TrG5h" value="dataQualityProblems" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOkx" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001569" />
      <property role="TrG5h" value="calculationProblems" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TwdcbNzOkJ">
    <property role="EcuMT" value="6800493449244001583" />
    <property role="3GE5qa" value="Phase4" />
    <property role="TrG5h" value="F4R4A0evaluateModel" />
    <property role="34LRSv" value="Evaluate Model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5TwdcbNzOkK" role="1TKVEi">
      <property role="IQ2ns" value="6800493449244001584" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="resultEvaluateModel" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5TwdcbNzOkP" />
    </node>
    <node concept="1TJgyj" id="5TwdcbNzOkL" role="1TKVEi">
      <property role="IQ2ns" value="6800493449244001585" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reviewParameters" />
      <ref role="20lvS9" node="5TwdcbNzOlk" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TwdcbNzOkP">
    <property role="EcuMT" value="6800493449244001589" />
    <property role="TrG5h" value="F4R4A1resultEvaluateModel" />
    <property role="34LRSv" value="Result Evaluate Model" />
    <property role="3GE5qa" value="Phase4" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5TwdcbNzOkQ" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001590" />
      <property role="TrG5h" value="detailEvaluateModel" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOl2" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001602" />
      <property role="TrG5h" value="resultByCommercialProblem" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOl5" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001605" />
      <property role="TrG5h" value="deploymentWeb" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOl9" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001609" />
      <property role="TrG5h" value="deploymentDataBase" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOle" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001614" />
      <property role="TrG5h" value="meetTheObjetives" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TwdcbNzOlk">
    <property role="EcuMT" value="6800493449244001620" />
    <property role="TrG5h" value="F4R4A2reviewParameters" />
    <property role="34LRSv" value="Review Parameters" />
    <property role="3GE5qa" value="Phase4" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5TwdcbNzOll" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001621" />
      <property role="TrG5h" value="requiresAdjustments" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOlr" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001627" />
      <property role="TrG5h" value="requireDiferentModel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PkVKH$lpfN">
    <property role="EcuMT" value="9031105984991695859" />
    <property role="TrG5h" value="F5R0Evaluation" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Phase 5: Evaluation" />
    <property role="3GE5qa" value="Phase5" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5TwdcbNzOmT" role="1TKVEi">
      <property role="IQ2ns" value="6800493449244001721" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="evaluateResults" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5TwdcbNzOmQ" />
    </node>
    <node concept="1TJgyj" id="5TwdcbNzOmV" role="1TKVEi">
      <property role="IQ2ns" value="6800493449244001723" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="processReview" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5TwdcbNzOlS" />
    </node>
    <node concept="1TJgyj" id="5TwdcbNzOmY" role="1TKVEi">
      <property role="IQ2ns" value="6800493449244001726" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="determineNextSteps" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5TwdcbNzOmF" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TwdcbNzOmQ">
    <property role="EcuMT" value="6800493449244001718" />
    <property role="3GE5qa" value="Phase5" />
    <property role="TrG5h" value="F5R1A0evaluateResults" />
    <property role="34LRSv" value="Evaluate Results" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5TwdcbNzOmR" role="1TKVEi">
      <property role="IQ2ns" value="6800493449244001719" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modeledTechnique" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5TwdcbNzOmt" />
    </node>
    <node concept="1TJgyj" id="5TwdcbNzOmS" role="1TKVEi">
      <property role="IQ2ns" value="6800493449244001720" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="assessmentResults" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5TwdcbNzOlG" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TwdcbNzOlG">
    <property role="EcuMT" value="6800493449244001644" />
    <property role="TrG5h" value="F5R1A1assessmentResults" />
    <property role="34LRSv" value="Assessment Results" />
    <property role="3GE5qa" value="Phase5" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5TwdcbNzOlH" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001645" />
      <property role="TrG5h" value="detailsResults" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOlI" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001646" />
      <property role="TrG5h" value="applyToGoals" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOlJ" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001647" />
      <property role="TrG5h" value="adaptableToCompany" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOlN" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001651" />
      <property role="TrG5h" value="additionalQuestions" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TwdcbNzOmg">
    <property role="EcuMT" value="6800493449244001680" />
    <property role="TrG5h" value="F5R1A2approvedModels" />
    <property role="34LRSv" value="Approved Models" />
    <property role="3GE5qa" value="Phase5" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5TwdcbNzOmh" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001681" />
      <property role="TrG5h" value="whatsApprovedModels" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOmi" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001682" />
      <property role="TrG5h" value="details" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TwdcbNzOlS">
    <property role="EcuMT" value="6800493449244001656" />
    <property role="TrG5h" value="F5R2A1processReview" />
    <property role="3GE5qa" value="Phase5" />
    <property role="34LRSv" value="Process Review" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5TwdcbNzOlT" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001657" />
      <property role="TrG5h" value="simplifyProceessModel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOlY" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001662" />
      <property role="TrG5h" value="errors" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOm1" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001665" />
      <property role="TrG5h" value="deadEnd" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOm5" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001669" />
      <property role="TrG5h" value="surprises" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOma" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001674" />
      <property role="TrG5h" value="futureAlternatives" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TwdcbNzOmF">
    <property role="EcuMT" value="6800493449244001707" />
    <property role="3GE5qa" value="Phase5" />
    <property role="TrG5h" value="F5R3A0determineNextSteps" />
    <property role="34LRSv" value="Determine Next Steps" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5TwdcbNzOmJ" role="1TKVEi">
      <property role="IQ2ns" value="6800493449244001711" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modeledTechnique" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5TwdcbNzOmt" />
    </node>
    <node concept="1TJgyj" id="5TwdcbNzOmG" role="1TKVEi">
      <property role="IQ2ns" value="6800493449244001708" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="listPossibleActions" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5TwdcbNzOmB" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TwdcbNzOmt">
    <property role="EcuMT" value="6800493449244001693" />
    <property role="TrG5h" value="F5R3A1modeledTechnique" />
    <property role="3GE5qa" value="Phase5" />
    <property role="34LRSv" value="Modeled Technique" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5TwdcbNzOmu" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001694" />
      <property role="TrG5h" value="whatUsedTechnique" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOm$" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001700" />
      <property role="TrG5h" value="detailsTechnique" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TwdcbNzOmB">
    <property role="EcuMT" value="6800493449244001703" />
    <property role="TrG5h" value="F5R3A2listPossibleActions" />
    <property role="3GE5qa" value="Phase5" />
    <property role="34LRSv" value="List Possible Actions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5TwdcbNzOmC" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001704" />
      <property role="TrG5h" value="possibleActions" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PkVKH$lpfO">
    <property role="EcuMT" value="9031105984991695860" />
    <property role="TrG5h" value="F6R0Deployment" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Phase 6: Deployment" />
    <property role="3GE5qa" value="Phase6" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5TwdcbNzOor" role="1TKVEi">
      <property role="IQ2ns" value="6800493449244001819" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="implementationPlan" />
      <ref role="20lvS9" node="5TwdcbNzOn2" />
    </node>
    <node concept="1TJgyj" id="5TwdcbNzOov" role="1TKVEi">
      <property role="IQ2ns" value="6800493449244001823" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="monitoringAndMaintenancePlan" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5TwdcbNzOnq" />
    </node>
    <node concept="1TJgyj" id="5TwdcbNzOom" role="1TKVEi">
      <property role="IQ2ns" value="6800493449244001814" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="documentFinal" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5TwdcbNzOoj" />
    </node>
    <node concept="1TJgyj" id="5TwdcbNzOoo" role="1TKVEi">
      <property role="IQ2ns" value="6800493449244001816" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="experienceDocumentation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5TwdcbNzOo5" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TwdcbNzOn2">
    <property role="EcuMT" value="6800493449244001730" />
    <property role="TrG5h" value="F6R1A1implementationPlan" />
    <property role="34LRSv" value="Implementation Plan" />
    <property role="3GE5qa" value="Phase6" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5TwdcbNzOn3" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001731" />
      <property role="TrG5h" value="modelSummary" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOn8" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001736" />
      <property role="TrG5h" value="summaryDiscoveries" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOnb" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001739" />
      <property role="TrG5h" value="planDissemination" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOnf" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001743" />
      <property role="TrG5h" value="alternativePlanUpdate" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOnk" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001748" />
      <property role="TrG5h" value="problemsPlanDissemination" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TwdcbNzOnq">
    <property role="EcuMT" value="6800493449244001754" />
    <property role="TrG5h" value="F6R2A1monitoringAndMaintenancePlan" />
    <property role="3GE5qa" value="Phase6" />
    <property role="34LRSv" value="Monitoring And Maintenance Plan" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5TwdcbNzOnr" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001755" />
      <property role="TrG5h" value="whatFactorsNeedControlOfModel" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOns" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001756" />
      <property role="TrG5h" value="measurePrecisionModel" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOnt" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001757" />
      <property role="TrG5h" value="currentModel" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOnu" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001758" />
      <property role="TrG5h" value="alternativePlanUpdate" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TwdcbNzOoj">
    <property role="EcuMT" value="6800493449244001811" />
    <property role="3GE5qa" value="Phase6" />
    <property role="TrG5h" value="F6R3A0documentFinal" />
    <property role="34LRSv" value="Document Final" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5TwdcbNzOok" role="1TKVEi">
      <property role="IQ2ns" value="6800493449244001812" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="finalReport" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5TwdcbNzOn$" />
    </node>
    <node concept="1TJgyj" id="5TwdcbNzOol" role="1TKVEi">
      <property role="IQ2ns" value="6800493449244001813" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="approvedModelsFinal" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5TwdcbNzOnQ" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TwdcbNzOn$">
    <property role="EcuMT" value="6800493449244001764" />
    <property role="TrG5h" value="F6R3A1finalReport" />
    <property role="3GE5qa" value="Phase6" />
    <property role="34LRSv" value="Final Report" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5TwdcbNzOn_" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001765" />
      <property role="TrG5h" value="descriptionInitialProblem" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOnA" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001766" />
      <property role="TrG5h" value="costProject" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOnB" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001767" />
      <property role="TrG5h" value="deviationComment" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOnC" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001768" />
      <property role="TrG5h" value="summaryDataMining" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOnD" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001769" />
      <property role="TrG5h" value="summaryDeploymentPlan" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOnJ" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001775" />
      <property role="TrG5h" value="futureRecomendations" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TwdcbNzOnQ">
    <property role="EcuMT" value="6800493449244001782" />
    <property role="TrG5h" value="F6R3A2approvedModelsFinal" />
    <property role="3GE5qa" value="Phase6" />
    <property role="34LRSv" value="ApprovedModelsFinal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5TwdcbNzOnR" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001783" />
      <property role="TrG5h" value="detailsModel" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOnY" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001790" />
      <property role="TrG5h" value="recommendationOfModel" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOo1" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001793" />
      <property role="TrG5h" value="validityComment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TwdcbNzOo5">
    <property role="EcuMT" value="6800493449244001797" />
    <property role="TrG5h" value="F6R4A1experienceDocumentation" />
    <property role="3GE5qa" value="Phase6" />
    <property role="34LRSv" value="Experience Documentation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5TwdcbNzOo6" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001798" />
      <property role="TrG5h" value="comments" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOoc" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001804" />
      <property role="TrG5h" value="generalProblems" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5TwdcbNzOof" role="1TKVEl">
      <property role="IQ2nx" value="6800493449244001807" />
      <property role="TrG5h" value="congratulations" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

