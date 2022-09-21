<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8be53b5a-2dd6-4e3c-bf05-0fe71fb8f72b(ProjectPlus.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="1pqk" ref="r:e93de750-24ec-4e7f-921c-ef4674ea01e5(ProjectPlus.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6HfMh6qNCef">
    <ref role="1M2myG" to="1pqk:1FRbzyN$TV2" resolve="Activity2" />
    <node concept="EnEH3" id="6HfMh6qNCg4" role="1MhHOB">
      <ref role="EomxK" to="1pqk:29IdNkQkle7" resolve="id" />
      <node concept="QB0g5" id="6HfMh6qNChS" role="QCWH9">
        <node concept="3clFbS" id="6HfMh6qNChT" role="2VODD2">
          <node concept="3clFbF" id="6HfMh6qNCn4" role="3cqZAp">
            <node concept="2OqwBi" id="6HfMh6qOJQX" role="3clFbG">
              <node concept="2OqwBi" id="6HfMh6qOIHL" role="2Oq$k0">
                <node concept="2OqwBi" id="6HfMh6qOG7Q" role="2Oq$k0">
                  <node concept="2OqwBi" id="6HfMh6qNCzV" role="2Oq$k0">
                    <node concept="EsrRn" id="6HfMh6qTMdO" role="2Oq$k0" />
                    <node concept="2TvwIu" id="6HfMh6qOF71" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="6HfMh6qOIsU" role="2OqNvi">
                    <node concept="chp4Y" id="6HfMh6qOIua" role="v3oSu">
                      <ref role="cht4Q" to="1pqk:1FRbzyN$TV2" resolve="Activity2" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="6HfMh6qOIWJ" role="2OqNvi">
                  <node concept="1bVj0M" id="6HfMh6qOIWL" role="23t8la">
                    <node concept="3clFbS" id="6HfMh6qOIWM" role="1bW5cS">
                      <node concept="3clFbF" id="6HfMh6qOJ2w" role="3cqZAp">
                        <node concept="2OqwBi" id="6HfMh6qOJij" role="3clFbG">
                          <node concept="37vLTw" id="6HfMh6qOJ2v" role="2Oq$k0">
                            <ref role="3cqZAo" node="6HfMh6qOIWN" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6HfMh6qOJzE" role="2OqNvi">
                            <ref role="3TsBF5" to="1pqk:29IdNkQkle7" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6HfMh6qOIWN" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6HfMh6qOIWO" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="6HfMh6qOKBZ" role="2OqNvi">
                <node concept="1bVj0M" id="6HfMh6qOKC1" role="23t8la">
                  <node concept="3clFbS" id="6HfMh6qOKC2" role="1bW5cS">
                    <node concept="3clFbF" id="6HfMh6qOKLM" role="3cqZAp">
                      <node concept="17QLQc" id="6HfMh6qOMxZ" role="3clFbG">
                        <node concept="1Wqviy" id="6HfMh6qOMEA" role="3uHU7w" />
                        <node concept="37vLTw" id="6HfMh6qOKLL" role="3uHU7B">
                          <ref role="3cqZAo" node="6HfMh6qOKC3" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6HfMh6qOKC3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6HfMh6qOKC4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="43mWRyNKqoj">
    <property role="3GE5qa" value="Metadata" />
    <ref role="1M2myG" to="1pqk:1FRbzyN$TOk" resolve="M1Person" />
    <node concept="EnEH3" id="43mWRyNKqAj" role="1MhHOB">
      <ref role="EomxK" to="1pqk:1FRbzyN$TTB" resolve="id" />
      <node concept="QB0g5" id="43mWRyNKqAk" role="QCWH9">
        <node concept="3clFbS" id="43mWRyNKqAl" role="2VODD2">
          <node concept="3clFbF" id="43mWRyNKqAm" role="3cqZAp">
            <node concept="2OqwBi" id="43mWRyNKqAn" role="3clFbG">
              <node concept="2OqwBi" id="43mWRyNKqAo" role="2Oq$k0">
                <node concept="2OqwBi" id="43mWRyNKqAp" role="2Oq$k0">
                  <node concept="2OqwBi" id="43mWRyNKqAq" role="2Oq$k0">
                    <node concept="EsrRn" id="43mWRyNKqAr" role="2Oq$k0" />
                    <node concept="2TvwIu" id="43mWRyNKqAs" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="43mWRyNKqAt" role="2OqNvi">
                    <node concept="chp4Y" id="43mWRyNKr84" role="v3oSu">
                      <ref role="cht4Q" to="1pqk:1FRbzyN$TOk" resolve="M1Person" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="43mWRyNKqAv" role="2OqNvi">
                  <node concept="1bVj0M" id="43mWRyNKqAw" role="23t8la">
                    <node concept="3clFbS" id="43mWRyNKqAx" role="1bW5cS">
                      <node concept="3clFbF" id="43mWRyNKqAy" role="3cqZAp">
                        <node concept="2OqwBi" id="43mWRyNKqAz" role="3clFbG">
                          <node concept="37vLTw" id="43mWRyNKqA$" role="2Oq$k0">
                            <ref role="3cqZAo" node="43mWRyNKqAA" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="43mWRyNKH4s" role="2OqNvi">
                            <ref role="3TsBF5" to="1pqk:1FRbzyN$TTB" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="43mWRyNKqAA" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="43mWRyNKqAB" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="43mWRyNKqAC" role="2OqNvi">
                <node concept="1bVj0M" id="43mWRyNKqAD" role="23t8la">
                  <node concept="3clFbS" id="43mWRyNKqAE" role="1bW5cS">
                    <node concept="3clFbF" id="43mWRyNKqAF" role="3cqZAp">
                      <node concept="17QLQc" id="43mWRyNKqAG" role="3clFbG">
                        <node concept="1Wqviy" id="43mWRyNKqAH" role="3uHU7w" />
                        <node concept="37vLTw" id="43mWRyNKqAI" role="3uHU7B">
                          <ref role="3cqZAo" node="43mWRyNKqAJ" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="43mWRyNKqAJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="43mWRyNKqAK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="39OCcrtgqeN">
    <property role="3GE5qa" value="Metadata" />
    <ref role="1M2myG" to="1pqk:1hTmsN$0pLD" resolve="M3Objective" />
    <node concept="EnEH3" id="39OCcrtgqgy" role="1MhHOB">
      <ref role="EomxK" to="1pqk:1hTmsN$0_lv" resolve="id" />
      <node concept="QB0g5" id="39OCcrtgqgz" role="QCWH9">
        <node concept="3clFbS" id="39OCcrtgqg$" role="2VODD2">
          <node concept="3clFbF" id="39OCcrtgqg_" role="3cqZAp">
            <node concept="2OqwBi" id="39OCcrtgqgA" role="3clFbG">
              <node concept="2OqwBi" id="39OCcrtgqgB" role="2Oq$k0">
                <node concept="2OqwBi" id="39OCcrtgqgC" role="2Oq$k0">
                  <node concept="2OqwBi" id="39OCcrtgqgD" role="2Oq$k0">
                    <node concept="EsrRn" id="39OCcrtgqgE" role="2Oq$k0" />
                    <node concept="2TvwIu" id="39OCcrtgqgF" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="39OCcrtgqgG" role="2OqNvi">
                    <node concept="chp4Y" id="39OCcrtgqLs" role="v3oSu">
                      <ref role="cht4Q" to="1pqk:1hTmsN$0pLD" resolve="M3Objective" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="39OCcrtgqgI" role="2OqNvi">
                  <node concept="1bVj0M" id="39OCcrtgqgJ" role="23t8la">
                    <node concept="3clFbS" id="39OCcrtgqgK" role="1bW5cS">
                      <node concept="3clFbF" id="39OCcrtgqgL" role="3cqZAp">
                        <node concept="2OqwBi" id="39OCcrtgqgM" role="3clFbG">
                          <node concept="37vLTw" id="39OCcrtgqgN" role="2Oq$k0">
                            <ref role="3cqZAo" node="39OCcrtgqgP" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="39OCcrtgOg5" role="2OqNvi">
                            <ref role="3TsBF5" to="1pqk:1hTmsN$0_lv" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="39OCcrtgqgP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="39OCcrtgqgQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="39OCcrtgqgR" role="2OqNvi">
                <node concept="1bVj0M" id="39OCcrtgqgS" role="23t8la">
                  <node concept="3clFbS" id="39OCcrtgqgT" role="1bW5cS">
                    <node concept="3clFbF" id="39OCcrtgqgU" role="3cqZAp">
                      <node concept="17QLQc" id="39OCcrtgqgV" role="3clFbG">
                        <node concept="1Wqviy" id="39OCcrtgqgW" role="3uHU7w" />
                        <node concept="37vLTw" id="39OCcrtgqgX" role="3uHU7B">
                          <ref role="3cqZAo" node="39OCcrtgqgY" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="39OCcrtgqgY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="39OCcrtgqgZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="39OCcrtgs80">
    <property role="3GE5qa" value="Metadata" />
    <ref role="1M2myG" to="1pqk:1FRbzyN$TOc" resolve="M2Resource" />
    <node concept="EnEH3" id="39OCcrtgs8i" role="1MhHOB">
      <ref role="EomxK" to="1pqk:1FRbzyN$TOf" resolve="id" />
      <node concept="QB0g5" id="39OCcrtgs8j" role="QCWH9">
        <node concept="3clFbS" id="39OCcrtgs8k" role="2VODD2">
          <node concept="3clFbF" id="39OCcrtgs8l" role="3cqZAp">
            <node concept="2OqwBi" id="39OCcrtgs8m" role="3clFbG">
              <node concept="2OqwBi" id="39OCcrtgs8n" role="2Oq$k0">
                <node concept="2OqwBi" id="39OCcrtgs8o" role="2Oq$k0">
                  <node concept="2OqwBi" id="39OCcrtgs8p" role="2Oq$k0">
                    <node concept="EsrRn" id="39OCcrtgs8q" role="2Oq$k0" />
                    <node concept="2TvwIu" id="39OCcrtgs8r" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="39OCcrtgs8s" role="2OqNvi">
                    <node concept="chp4Y" id="39OCcrtgsCl" role="v3oSu">
                      <ref role="cht4Q" to="1pqk:1FRbzyN$TOc" resolve="M2Resource" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="39OCcrtgs8u" role="2OqNvi">
                  <node concept="1bVj0M" id="39OCcrtgs8v" role="23t8la">
                    <node concept="3clFbS" id="39OCcrtgs8w" role="1bW5cS">
                      <node concept="3clFbF" id="39OCcrtgs8x" role="3cqZAp">
                        <node concept="2OqwBi" id="39OCcrtgs8y" role="3clFbG">
                          <node concept="37vLTw" id="39OCcrtgs8z" role="2Oq$k0">
                            <ref role="3cqZAo" node="39OCcrtgs8_" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="39OCcrtgPaj" role="2OqNvi">
                            <ref role="3TsBF5" to="1pqk:1FRbzyN$TOf" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="39OCcrtgs8_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="39OCcrtgs8A" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="39OCcrtgs8B" role="2OqNvi">
                <node concept="1bVj0M" id="39OCcrtgs8C" role="23t8la">
                  <node concept="3clFbS" id="39OCcrtgs8D" role="1bW5cS">
                    <node concept="3clFbF" id="39OCcrtgs8E" role="3cqZAp">
                      <node concept="17QLQc" id="39OCcrtgs8F" role="3clFbG">
                        <node concept="1Wqviy" id="39OCcrtgs8G" role="3uHU7w" />
                        <node concept="37vLTw" id="39OCcrtgs8H" role="3uHU7B">
                          <ref role="3cqZAo" node="39OCcrtgs8I" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="39OCcrtgs8I" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="39OCcrtgs8J" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

