<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0995b4c-d77f-46e1-bd0d-47d50f9d10bb(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="8dfc7aaa-fac2-458e-9c79-4064d1cad134" name="ProjectPlus" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="8dfc7aaa-fac2-458e-9c79-4064d1cad134" name="ProjectPlus">
      <concept id="1927910343177233035" name="ProjectPlus.structure.F1R0BusinessUnderstanding" flags="ng" index="183aP">
        <child id="1927910343177747842" name="determineBusinessObjectives" index="1a6QW" />
        <child id="1927910343201160383" name="determineDMObjectives" index="7zMM1" />
        <child id="1927910343201160380" name="situationAssessment" index="7zMM2" />
        <child id="1927910343201160387" name="carryOutTheProjectPlan" index="7zMNX" />
      </concept>
      <concept id="2766073943390175033" name="ProjectPlus.structure.F3R2A0CleanData" flags="ng" index="24nMUx">
        <child id="2766073943390175038" name="dataQualityReport" index="24nMUA" />
      </concept>
      <concept id="2766073943390175034" name="ProjectPlus.structure.F3R2A1DataQualityReport" flags="ng" index="24nMUy" />
      <concept id="2766073943390175035" name="ProjectPlus.structure.F3R3A0StructureData" flags="ng" index="24nMUz">
        <child id="2766073943390175048" name="logGeneration" index="24nMVg" />
        <child id="2766073943390175044" name="attributeDerivation" index="24nMVs" />
      </concept>
      <concept id="2766073943390175024" name="ProjectPlus.structure.F3R0A2DatasetDescription" flags="ng" index="24nMUC">
        <property id="2766073943390198140" name="description" index="24nSz$" />
      </concept>
      <concept id="2766073943390175029" name="ProjectPlus.structure.F3R1A0SelectData" flags="ng" index="24nMUH">
        <child id="2766073943390175031" name="inclusionExclusionData" index="24nMUJ" />
      </concept>
      <concept id="2766073943390175030" name="ProjectPlus.structure.F3R1A1InclusionExclusionData" flags="ng" index="24nMUI" />
      <concept id="2766073943390175023" name="ProjectPlus.structure.F3R0A1Dataset" flags="ng" index="24nMUR">
        <child id="2766073943390175025" name="dataDescription" index="24nMUD" />
      </concept>
      <concept id="2766073943390175051" name="ProjectPlus.structure.F3R4A0IntegrateData" flags="ng" index="24nMVj">
        <child id="916144276465602666" name="dataUnification" index="2t2TKR" />
      </concept>
      <concept id="2766073943390175052" name="ProjectPlus.structure.F3R4A1DataUnification" flags="ng" index="24nMVk">
        <property id="916144276474635377" name="method1" index="2uWuwG" />
      </concept>
      <concept id="2766073943390175053" name="ProjectPlus.structure.F3R5A0DataFormatting" flags="ng" index="24nMVl">
        <child id="916144276465602805" name="dataQualityReport" index="2t2TMC" />
      </concept>
      <concept id="2766073943390175054" name="ProjectPlus.structure.F3R5A1DataQualityReport" flags="ng" index="24nMVm" />
      <concept id="2766073943390175040" name="ProjectPlus.structure.F3R3A1AttributeDerivation" flags="ng" index="24nMVo" />
      <concept id="2766073943390175041" name="ProjectPlus.structure.F3R3A2LogGeneration" flags="ng" index="24nMVp">
        <property id="916144276473520705" name="task1" index="2uweSs" />
      </concept>
      <concept id="1927910343201160378" name="ProjectPlus.structure.F1R3A0DetermineDMObjectives" flags="ng" index="7zMM4">
        <child id="1927910343201974078" name="dataMiningGoals" index="7AVs0" />
        <child id="1927910343201974081" name="dmSuccessCriteria" index="7AVtZ" />
      </concept>
      <concept id="1927910343201160379" name="ProjectPlus.structure.F1R4A0CarryOutTheProjectPlan" flags="ng" index="7zMM5">
        <child id="1927910343201974114" name="initialEvaluation" index="7AVts" />
        <child id="1927910343201974111" name="projectPlan" index="7AVtx" />
      </concept>
      <concept id="1927910343201160377" name="ProjectPlus.structure.F1R2A0SituationAssessment" flags="ng" index="7zMM7">
        <child id="1927910343201160446" name="requirementsAssumptionsAndConstraints" index="7zMN0" />
        <child id="1927910343201160443" name="resourceInventory" index="7zMN5" />
        <child id="1927910343201160461" name="costsAndBenefits" index="7zMON" />
        <child id="1927910343201160455" name="terminology" index="7zMOT" />
        <child id="1927910343201160450" name="risksAndContingencies" index="7zMOW" />
      </concept>
      <concept id="1927910343201160445" name="ProjectPlus.structure.F1R2A2RequirementsAssumptionsAndConstraints" flags="ng" index="7zMN3" />
      <concept id="1927910343201160442" name="ProjectPlus.structure.F1R2A1B0ResourceInventory" flags="ng" index="7zMN4">
        <child id="1927910343202756573" name="rInventory" index="7DSvz" />
      </concept>
      <concept id="1927910343201160460" name="ProjectPlus.structure.F1R2A5B0CostsAndBenefits" flags="ng" index="7zMOM">
        <child id="1927910343205530908" name="cost" index="7k7Oy" />
      </concept>
      <concept id="1927910343201160454" name="ProjectPlus.structure.F1R2A4Terminology" flags="ng" index="7zMOS" />
      <concept id="1927910343201160449" name="ProjectPlus.structure.F1R2A3B0RisksAndContingencies" flags="ng" index="7zMOZ">
        <child id="1927910343203961629" name="risk" index="7I6Gz" />
      </concept>
      <concept id="1927910343201974077" name="ProjectPlus.structure.F1R3A1DataMiningGoals" flags="ng" index="7AVs3" />
      <concept id="1927910343201974113" name="ProjectPlus.structure.F1R4A2InitialEvaluation" flags="ng" index="7AVtv" />
      <concept id="1927910343201974110" name="ProjectPlus.structure.F1R4A1ProjectPlan" flags="ng" index="7AVtw" />
      <concept id="1927910343201974080" name="ProjectPlus.structure.F1R3A2DMSuccessCriteria" flags="ng" index="7AVtY">
        <child id="1927910343206516279" name="criteria" index="7omo9" />
      </concept>
      <concept id="1927910343202756510" name="ProjectPlus.structure.F1R2A1B1RInventory" flags="ng" index="7DSuw">
        <property id="1927910343202756511" name="id" index="7DSux" />
      </concept>
      <concept id="3760887241509203083" name="ProjectPlus.structure.F2R1A1B1C0Reports" flags="ng" index="ihjue">
        <property id="3012455487280135765" name="id" index="WN5Cr" />
        <child id="3012455487280135822" name="problem" index="WN5F0" />
        <child id="3012455487280135819" name="collectionTechniques" index="WN5F5" />
        <child id="3012455487280135827" name="solution" index="WN5Ft" />
      </concept>
      <concept id="3760887241508606605" name="ProjectPlus.structure.F2R3A1DataExplorationReport" flags="ng" index="imwA8">
        <property id="2766073943387238890" name="description" index="24r61M" />
      </concept>
      <concept id="3760887241508606604" name="ProjectPlus.structure.F2R3A0DataExploration" flags="ng" index="imwA9">
        <child id="3760887241508606636" name="dataExplorationReport" index="imwAD" />
      </concept>
      <concept id="3760887241508606607" name="ProjectPlus.structure.F2R4A1DataQualityReport" flags="ng" index="imwAa" />
      <concept id="3760887241508606606" name="ProjectPlus.structure.F2R4A0VerifyDataQuality" flags="ng" index="imwAb">
        <child id="3012455487280412293" name="dataQualityReport" index="WM1bb" />
      </concept>
      <concept id="3760887241508606601" name="ProjectPlus.structure.F2R1A1B0DataCollectionReport" flags="ng" index="imwAc">
        <child id="3012455487280129875" name="data" index="WN4ct" />
      </concept>
      <concept id="3760887241508606600" name="ProjectPlus.structure.F2R1A0CollectInitialData" flags="ng" index="imwAd">
        <child id="3760887241508606622" name="dataColectionReport" index="imwAr" />
      </concept>
      <concept id="3760887241508606603" name="ProjectPlus.structure.F2R2A1DataDescriptionReport" flags="ng" index="imwAe">
        <property id="1779158829493858952" name="description" index="1QiYkf" />
      </concept>
      <concept id="3760887241508606602" name="ProjectPlus.structure.F2R2A0DataDescription" flags="ng" index="imwAf">
        <child id="3760887241508606634" name="dataDescriptionReport" index="imwAJ" />
      </concept>
      <concept id="9031105984991695858" name="ProjectPlus.structure.F4R0Modeling" flags="ng" index="p0nNT">
        <child id="6800493449244001630" name="selectModelingTechnique" index="2HVR6s" />
        <child id="6800493449244001635" name="buildingModel" index="2HVR6x" />
        <child id="6800493449244001632" name="generateTestPlan" index="2HVR6y" />
        <child id="6800493449244001639" name="evaluateModel" index="2HVR6_" />
      </concept>
      <concept id="9031105984991695857" name="ProjectPlus.structure.F3R0A0DataPreparation" flags="ng" index="p0nNU">
        <child id="2766073943390175105" name="dataFormatting" index="24nMSp" />
        <child id="2766073943390175027" name="dataset" index="24nMUF" />
        <child id="2766073943390175090" name="integrateData" index="24nMVE" />
        <child id="2766073943390175083" name="cleanData" index="24nMVN" />
        <child id="2766073943390175086" name="structureData" index="24nMVQ" />
        <child id="5587796766174196057" name="selectData" index="3xq6rk" />
      </concept>
      <concept id="2886078913367919068" name="ProjectPlus.structure.M0Metadata" flags="ng" index="x1M2B">
        <child id="2886078913368062422" name="resources" index="x0h2H" />
        <child id="2886078913368062420" name="people" index="x0h2J" />
        <child id="1475309089474106735" name="objectives" index="3KuKMz" />
      </concept>
      <concept id="1943072585299500308" name="ProjectPlus.structure.M1Person" flags="ng" index="2DpbcG">
        <property id="2886078913367919080" name="phoneNumber" index="x1M2j" />
        <property id="1943072585299500650" name="workstation" index="2Dpb1i" />
        <property id="1943072585299500645" name="name" index="2Dpb1t" />
        <property id="1943072585299500647" name="id" index="2Dpb1v" />
      </concept>
      <concept id="1943072585299500300" name="ProjectPlus.structure.M2Resource" flags="ng" index="2DpbcO">
        <property id="1943072585299500301" name="name" index="2DpbcP" />
        <property id="1943072585299500303" name="id" index="2DpbcR" />
      </concept>
      <concept id="6800493449244001472" name="ProjectPlus.structure.F4R1A2modelAssumptions" flags="ng" index="2HVR02" />
      <concept id="6800493449244001481" name="ProjectPlus.structure.F4R1A1selectedTechnique" flags="ng" index="2HVR0b" />
      <concept id="6800493449244001492" name="ProjectPlus.structure.F4R1A0selectModelingTechnique" flags="ng" index="2HVR0m">
        <child id="6800493449244001494" name="modelAssumptions" index="2HVR0k" />
        <child id="6800493449244001493" name="selectedTechnique" index="2HVR0n" />
      </concept>
      <concept id="6800493449244001501" name="ProjectPlus.structure.F4R2A1testPlan" flags="ng" index="2HVR0v" />
      <concept id="6800493449244001517" name="ProjectPlus.structure.F4R2A0generateTestPlan" flags="ng" index="2HVR0J">
        <child id="6800493449244001518" name="testPlan" index="2HVR0G" />
      </concept>
      <concept id="6800493449244001521" name="ProjectPlus.structure.F4R3A1parametersSet" flags="ng" index="2HVR0N" />
      <concept id="6800493449244001533" name="ProjectPlus.structure.F4R3A0buildingModel" flags="ng" index="2HVR0Z">
        <child id="6800493449244001534" name="parametersSet" index="2HVR0W" />
      </concept>
      <concept id="6800493449244001583" name="ProjectPlus.structure.F4R4A0evaluateModel" flags="ng" index="2HVR7H">
        <child id="6800493449244001584" name="resultEvaluateModel" index="2HVR7M" />
      </concept>
      <concept id="6800493449244001589" name="ProjectPlus.structure.F4R4A1resultEvaluateModel" flags="ng" index="2HVR7R" />
      <concept id="3012455487280135764" name="ProjectPlus.structure.F2R1A1B1C3Solution" flags="ng" index="WN5Cq">
        <property id="3012455487280135839" name="id" index="WN5Fh" />
      </concept>
      <concept id="3012455487280135762" name="ProjectPlus.structure.F2R1A1B1C1CollectionTechniques" flags="ng" index="WN5Cs">
        <property id="3012455487280135816" name="id" index="WN5F6" />
      </concept>
      <concept id="3012455487280135763" name="ProjectPlus.structure.F2R1A1B1C2Problem" flags="ng" index="WN5Ct">
        <property id="3012455487280135767" name="id" index="WN5Cp" />
      </concept>
      <concept id="5074588220591583624" name="ProjectPlus.structure.F1R1A1B0Background" flags="ng" index="3FOFUh">
        <child id="5074588220592228444" name="problem" index="3FD8t5" />
      </concept>
      <concept id="5074588220591583628" name="ProjectPlus.structure.F1R1A2B0BusinessObjectives" flags="ng" index="3FOFUl" />
      <concept id="4673277381360363693" name="ProjectPlus.structure.F2R0DataUnderstanding" flags="ng" index="3G0fAD">
        <child id="3760887241508606613" name="dataExploration" index="imwAg" />
        <child id="3760887241508606608" name="colectInitialData" index="imwAl" />
        <child id="3760887241508606610" name="dataDescription" index="imwAn" />
        <child id="3760887241508606617" name="verifyDataQuality" index="imwAs" />
      </concept>
      <concept id="4673277381360978933" name="ProjectPlus.structure.F1R1A0DetermineBusinessObjectives" flags="ng" index="3GelFL">
        <child id="5074588220591583625" name="background" index="3FOFUg" />
        <child id="5074588220591583629" name="businessObjectives" index="3FOFUk" />
        <child id="4673277381361162261" name="businessSuccessCriteria" index="3Gf8$h" />
      </concept>
      <concept id="4673277381361162251" name="ProjectPlus.structure.F1R1A3B0BusinessSuccessCriteria" flags="ng" index="3Gf8$f">
        <child id="5074588220591583711" name="criteria" index="3FOFV6" />
      </concept>
      <concept id="1475309089478580682" name="ProjectPlus.structure.F1R2A5B1Cost" flags="ng" index="3KfW06">
        <property id="1475309089478580683" name="id" index="3KfW07" />
      </concept>
      <concept id="1475309089478580672" name="ProjectPlus.structure.F1R2A3B1Risk" flags="ng" index="3KfW0c">
        <property id="1475309089478580673" name="id" index="3KfW0d" />
      </concept>
      <concept id="1475309089478580654" name="ProjectPlus.structure.F1R1A3B1Criteria" flags="ng" index="3KfW1y">
        <property id="1475309089478580655" name="id" index="3KfW1z" />
      </concept>
      <concept id="1475309089478580648" name="ProjectPlus.structure.F1R1A1B1C0Problem" flags="ng" index="3KfW1$">
        <property id="5074588220592228435" name="id" index="3FD8ta" />
      </concept>
      <concept id="1475309089474059369" name="ProjectPlus.structure.M3Objective" flags="ng" index="3Kucm_">
        <property id="5074588220592167646" name="name" index="3FETn7" />
        <property id="1475309089474106719" name="id" index="3KuKMj" />
        <property id="1475309089474106728" name="performanceCriteria" index="3KuKM$" />
        <property id="1475309089474106724" name="benefits" index="3KuKMC" />
        <property id="1475309089474106721" name="description" index="3KuKMH" />
      </concept>
      <concept id="4672189363179582984" name="ProjectPlus.structure.ResourceList" flags="ng" index="3NuSlK">
        <child id="4672189363179582985" name="resources" index="3NuSlL" />
      </concept>
      <concept id="4672189363179582987" name="ProjectPlus.structure.ObjectiveList" flags="ng" index="3NuSlN">
        <child id="4672189363179582988" name="objetives" index="3NuSlO" />
      </concept>
      <concept id="4672189363179582981" name="ProjectPlus.structure.PersonList" flags="ng" index="3NuSlX">
        <child id="4672189363179582982" name="People" index="3NuSlY" />
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
  <node concept="3NuSlX" id="43mWRyNGDaA">
    <property role="TrG5h" value="List of People" />
    <property role="3GE5qa" value="Metadata" />
    <node concept="2DpbcG" id="43mWRyNGDaB" role="3NuSlY">
      <property role="2Dpb1v" value="1" />
      <property role="2Dpb1t" value="Laura Peña" />
      <property role="2Dpb1i" value="Ingeniería" />
      <property role="x1M2j" value="3182370384" />
    </node>
    <node concept="2DpbcG" id="43mWRyNGDb8" role="3NuSlY">
      <property role="2Dpb1v" value="2" />
      <property role="2Dpb1t" value="Andres Zambrano" />
      <property role="2Dpb1i" value="Recursos" />
      <property role="x1M2j" value="3148369201" />
    </node>
    <node concept="2DpbcG" id="39OCcrtiDgG" role="3NuSlY">
      <property role="2Dpb1v" value="3" />
      <property role="2Dpb1t" value="Jason" />
      <property role="2Dpb1i" value="Administración" />
      <property role="x1M2j" value="3184028477" />
    </node>
    <node concept="2DpbcG" id="39OCcrtiDgK" role="3NuSlY">
      <property role="2Dpb1v" value="4" />
      <property role="2Dpb1t" value="Fran Romero" />
      <property role="2Dpb1i" value="Ingeniería" />
      <property role="x1M2j" value="3180387600" />
    </node>
  </node>
  <node concept="3NuSlN" id="39OCcrtf7PV">
    <property role="TrG5h" value="List of Objectives" />
    <property role="3GE5qa" value="Metadata" />
    <node concept="3Kucm_" id="39OCcrtf7PW" role="3NuSlO">
      <property role="3KuKMj" value="1" />
      <property role="3KuKMH" value="Se debe hacer la compra de los computadores que le hacen falta al equipo de computo" />
      <property role="3KuKMC" value="Poder facilitarle al equipo programar en buenos equipos" />
      <property role="3KuKM$" value="Sin novedad" />
      <property role="3FETn7" value="Comprar los computadores faltantes" />
    </node>
    <node concept="3Kucm_" id="39OCcrtiDgw" role="3NuSlO">
      <property role="3KuKMj" value="2" />
      <property role="3KuKMH" value="Se debe documentar el por qué, el qué y para qué de cada objetivo" />
      <property role="3KuKMC" value="Tener toda la información importnate documentada" />
      <property role="3KuKM$" value="Novedad" />
      <property role="3FETn7" value="Documentar los objetivos" />
    </node>
  </node>
  <node concept="3NuSlK" id="39OCcrthBxo">
    <property role="TrG5h" value="List of Resources" />
    <property role="3GE5qa" value="Metadata" />
    <node concept="2DpbcO" id="39OCcrthBxp" role="3NuSlL">
      <property role="2DpbcR" value="1" />
      <property role="2DpbcP" value="Computador" />
    </node>
    <node concept="2DpbcO" id="39OCcrtiDgz" role="3NuSlL">
      <property role="2DpbcR" value="2" />
      <property role="2DpbcP" value="Tablero" />
    </node>
  </node>
  <node concept="x1M2B" id="1VwcLk$qm1s">
    <property role="3GE5qa" value="Metadata" />
    <property role="TrG5h" value="Proyecto de mineria de datos" />
    <node concept="2DpbcG" id="1VwcLk$qm1t" role="x0h2J">
      <property role="2Dpb1v" value="1" />
      <property role="2Dpb1t" value="Laura Peña" />
      <property role="2Dpb1i" value="Ingeniería" />
      <property role="x1M2j" value="3182370384" />
    </node>
    <node concept="2DpbcG" id="1VwcLk$r8GC" role="x0h2J">
      <property role="2Dpb1v" value="2" />
      <property role="2Dpb1t" value="Andres Zambrano" />
      <property role="2Dpb1i" value="Ingeniería" />
      <property role="x1M2j" value="3146782933" />
    </node>
    <node concept="2DpbcO" id="1VwcLk$qm1u" role="x0h2H">
      <property role="2DpbcR" value="1" />
      <property role="2DpbcP" value="Computador" />
    </node>
    <node concept="2DpbcO" id="1VwcLk$r8GN" role="x0h2H">
      <property role="2DpbcR" value="3" />
      <property role="2DpbcP" value="Mesa" />
    </node>
    <node concept="3Kucm_" id="1VwcLk$qm1v" role="3KuKMz">
      <property role="3KuKMj" value="2" />
      <property role="3FETn7" value="Tablero" />
      <property role="3KuKMH" value="Comprar los computadores faltantes" />
      <property role="3KuKMC" value="El equipo de marketing hará uso de ellos" />
      <property role="3KuKM$" value="Sin novedad" />
    </node>
  </node>
  <node concept="183aP" id="2QyxLLXOLKW">
    <node concept="3GelFL" id="2QyxLLXOLKX" role="1a6QW">
      <node concept="3FOFUh" id="2QyxLLXOLKY" role="3FOFUg">
        <node concept="3KfW1$" id="2QyxLLXOLKZ" role="3FD8t5">
          <property role="3FD8ta" value="F1P1" />
        </node>
        <node concept="3KfW1$" id="5EOLTwqHiUe" role="3FD8t5">
          <property role="3FD8ta" value="F1P2" />
        </node>
        <node concept="3KfW1$" id="5EOLTwqHiUf" role="3FD8t5">
          <property role="3FD8ta" value="F1P3" />
        </node>
        <node concept="3KfW1$" id="5EOLTwqHiUg" role="3FD8t5">
          <property role="3FD8ta" value="F1P4" />
        </node>
        <node concept="3KfW1$" id="5EOLTwqHiUh" role="3FD8t5">
          <property role="3FD8ta" value="F1P5" />
        </node>
        <node concept="3KfW1$" id="5EOLTwqHiUi" role="3FD8t5">
          <property role="3FD8ta" value="F1P6" />
        </node>
      </node>
      <node concept="3FOFUl" id="2QyxLLXOLL0" role="3FOFUk" />
      <node concept="3Gf8$f" id="2QyxLLXOLL1" role="3Gf8$h">
        <node concept="3KfW1y" id="2QyxLLXOLL2" role="3FOFV6">
          <property role="3KfW1z" value="F1C1" />
        </node>
        <node concept="3KfW1y" id="5EOLTwqHiUj" role="3FOFV6">
          <property role="3KfW1z" value="F1C2" />
        </node>
      </node>
    </node>
    <node concept="7zMM7" id="2QyxLLXOLL3" role="7zMM2">
      <node concept="7zMN4" id="2QyxLLXOLL4" role="7zMN5">
        <node concept="7DSuw" id="2QyxLLXOLL5" role="7DSvz">
          <property role="7DSux" value="F1I1" />
        </node>
      </node>
      <node concept="7zMN3" id="2QyxLLXOLL6" role="7zMN0" />
      <node concept="7zMOZ" id="2QyxLLXOLL7" role="7zMOW">
        <node concept="3KfW0c" id="2QyxLLXOLL8" role="7I6Gz">
          <property role="3KfW0d" value="F1R1" />
        </node>
      </node>
      <node concept="7zMOS" id="2QyxLLXOLL9" role="7zMOT" />
      <node concept="7zMOM" id="2QyxLLXOLLa" role="7zMON">
        <node concept="3KfW06" id="2QyxLLXOLLb" role="7k7Oy">
          <property role="3KfW07" value="F1C1" />
        </node>
      </node>
    </node>
    <node concept="7zMM4" id="2QyxLLXOLLc" role="7zMM1">
      <node concept="7AVs3" id="2QyxLLXOLLd" role="7AVs0" />
      <node concept="7AVtY" id="2QyxLLXOLLe" role="7AVtZ">
        <node concept="3KfW1y" id="2QyxLLXOLLf" role="7omo9">
          <property role="3KfW1z" value="F1C1" />
        </node>
      </node>
    </node>
    <node concept="7zMM5" id="2QyxLLXOLLg" role="7zMNX">
      <node concept="7AVtw" id="2QyxLLXOLLh" role="7AVtx" />
      <node concept="7AVtv" id="2QyxLLXOLLi" role="7AVts" />
    </node>
  </node>
  <node concept="3G0fAD" id="5EOLTwqHhbE">
    <node concept="imwAd" id="5EOLTwqHhbF" role="imwAl">
      <node concept="imwAc" id="5EOLTwqHhbG" role="imwAr">
        <node concept="ihjue" id="5EOLTwqHhbH" role="WN4ct">
          <property role="WN5Cr" value="F2R1" />
          <node concept="WN5Cs" id="5EOLTwqHhbI" role="WN5F5">
            <property role="WN5F6" value="F2CT1" />
          </node>
          <node concept="WN5Ct" id="5EOLTwqHhbJ" role="WN5F0">
            <property role="WN5Cp" value="F2P1" />
          </node>
          <node concept="WN5Cq" id="5EOLTwqHhbK" role="WN5Ft">
            <property role="WN5Fh" value="F2S1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="imwAf" id="5EOLTwqHhbL" role="imwAn">
      <node concept="imwAe" id="5EOLTwqHhbM" role="imwAJ">
        <property role="1QiYkf" value="Write your description here. If you want to go to the next line, press Enter." />
      </node>
    </node>
    <node concept="imwA9" id="5EOLTwqHhbN" role="imwAg">
      <node concept="imwA8" id="5EOLTwqHhbO" role="imwAD">
        <property role="24r61M" value=" Next, it proceeds to its exploration, whose purpose is to find a general structure for &#10; the data. This involves applying basic statistical tests, revealing properties in the newly acquired data, &#10; creating frequency tables, and constructing distribution plots. The result of this task write it in &#10; report here. &#10; Based on the thesis: Metodología para la Definición de Requisitos en Proyectos de Data Mining (ER-DM) &#10; by Jose Alberto Gallardo Arancibia.  &#10; Write your description here. If you want to go to the next line, press Enter." />
      </node>
    </node>
    <node concept="imwAb" id="5EOLTwqHhbP" role="imwAs">
      <node concept="imwAa" id="5EOLTwqHhbQ" role="WM1bb" />
    </node>
  </node>
  <node concept="p0nNU" id="5EOLTwqHhbR">
    <node concept="24nMUR" id="5EOLTwqHhbS" role="24nMUF">
      <node concept="24nMUC" id="5EOLTwqHhbT" role="24nMUD">
        <property role="24nSz$" value="Write the dataset description here. If you want to go to the next line, press Enter." />
      </node>
    </node>
    <node concept="24nMUH" id="5EOLTwqHhbU" role="3xq6rk">
      <node concept="24nMUI" id="5EOLTwqHhbV" role="24nMUJ" />
    </node>
    <node concept="24nMUx" id="5EOLTwqHhbW" role="24nMVN">
      <node concept="24nMUy" id="5EOLTwqHhbX" role="24nMUA" />
    </node>
    <node concept="24nMUz" id="5EOLTwqHhbY" role="24nMVQ">
      <node concept="24nMVo" id="5EOLTwqHhbZ" role="24nMVs" />
      <node concept="24nMVp" id="5EOLTwqHhc0" role="24nMVg">
        <property role="2uweSs" value="true" />
      </node>
    </node>
    <node concept="24nMVj" id="5EOLTwqHhc1" role="24nMVE">
      <node concept="24nMVk" id="5EOLTwqHhc2" role="2t2TKR">
        <property role="2uWuwG" value="true" />
      </node>
    </node>
    <node concept="24nMVl" id="5EOLTwqHhc3" role="24nMSp">
      <node concept="24nMVm" id="5EOLTwqHhc4" role="2t2TMC" />
    </node>
  </node>
  <node concept="183aP" id="3JgbUR_6H6k">
    <property role="3GE5qa" value="Metadata" />
    <node concept="3GelFL" id="3JgbUR_6H6l" role="1a6QW">
      <node concept="3FOFUh" id="3JgbUR_6H6m" role="3FOFUg">
        <node concept="3KfW1$" id="3JgbUR_6H6n" role="3FD8t5">
          <property role="3FD8ta" value="F1P1" />
        </node>
      </node>
      <node concept="3FOFUl" id="3JgbUR_6H6o" role="3FOFUk" />
      <node concept="3Gf8$f" id="3JgbUR_6H6p" role="3Gf8$h">
        <node concept="3KfW1y" id="3JgbUR_6H6q" role="3FOFV6">
          <property role="3KfW1z" value="F1C1" />
        </node>
      </node>
    </node>
    <node concept="7zMM7" id="3JgbUR_6H6r" role="7zMM2">
      <node concept="7zMN4" id="3JgbUR_6H6s" role="7zMN5">
        <node concept="7DSuw" id="3JgbUR_6H6t" role="7DSvz">
          <property role="7DSux" value="F1I1" />
        </node>
      </node>
      <node concept="7zMN3" id="3JgbUR_6H6u" role="7zMN0" />
      <node concept="7zMOZ" id="3JgbUR_6H6v" role="7zMOW">
        <node concept="3KfW0c" id="3JgbUR_6H6w" role="7I6Gz">
          <property role="3KfW0d" value="F1R1" />
        </node>
      </node>
      <node concept="7zMOS" id="3JgbUR_6H6x" role="7zMOT" />
      <node concept="7zMOM" id="3JgbUR_6H6y" role="7zMON">
        <node concept="3KfW06" id="3JgbUR_6H6z" role="7k7Oy">
          <property role="3KfW07" value="F1C1" />
        </node>
      </node>
    </node>
    <node concept="7zMM4" id="3JgbUR_6H6$" role="7zMM1">
      <node concept="7AVs3" id="3JgbUR_6H6_" role="7AVs0" />
      <node concept="7AVtY" id="3JgbUR_6H6A" role="7AVtZ">
        <node concept="3KfW1y" id="3JgbUR_6H6B" role="7omo9">
          <property role="3KfW1z" value="F1C1" />
        </node>
      </node>
    </node>
    <node concept="7zMM5" id="3JgbUR_6H6C" role="7zMNX">
      <node concept="7AVtw" id="3JgbUR_6H6D" role="7AVtx" />
      <node concept="7AVtv" id="3JgbUR_6H6E" role="7AVts" />
    </node>
  </node>
  <node concept="p0nNT" id="3JgbUR_6H6F">
    <property role="3GE5qa" value="Metadata" />
    <node concept="2HVR0m" id="3JgbUR_6H6G" role="2HVR6s">
      <node concept="2HVR0b" id="3JgbUR_6H6H" role="2HVR0n" />
      <node concept="2HVR02" id="3JgbUR_6H6I" role="2HVR0k" />
    </node>
    <node concept="2HVR0J" id="3JgbUR_6H6J" role="2HVR6y">
      <node concept="2HVR0v" id="3JgbUR_6H6K" role="2HVR0G" />
    </node>
    <node concept="2HVR0Z" id="3JgbUR_6H6L" role="2HVR6x">
      <node concept="2HVR0N" id="3JgbUR_6H6M" role="2HVR0W" />
    </node>
    <node concept="2HVR7H" id="3JgbUR_6H6N" role="2HVR6_">
      <node concept="2HVR7R" id="3JgbUR_6H6O" role="2HVR7M" />
    </node>
  </node>
</model>

