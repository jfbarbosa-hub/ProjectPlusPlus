package ProjectPlus.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myM3Objective__BehaviorDescriptor = new M3Objective__BehaviorDescriptor();
  private final BHDescriptor myPreprocessor__BehaviorDescriptor = new Preprocessor__BehaviorDescriptor();
  private final BHDescriptor myFilePath__BehaviorDescriptor = new FilePath__BehaviorDescriptor();
  private final BHDescriptor myF1R0BusinessUnderstanding__BehaviorDescriptor = new F1R0BusinessUnderstanding__BehaviorDescriptor();
  private final BHDescriptor myM2Resource__BehaviorDescriptor = new M2Resource__BehaviorDescriptor();
  private final BHDescriptor myM1Person__BehaviorDescriptor = new M1Person__BehaviorDescriptor();
  private final BHDescriptor myActivity2__BehaviorDescriptor = new Activity2__BehaviorDescriptor();
  private final BHDescriptor myProject__BehaviorDescriptor = new Project__BehaviorDescriptor();
  private final BHDescriptor myM0Metadata__BehaviorDescriptor = new M0Metadata__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myActivity2__BehaviorDescriptor;
      case 1:
        return myF1R0BusinessUnderstanding__BehaviorDescriptor;
      case 2:
        return myFilePath__BehaviorDescriptor;
      case 3:
        return myM0Metadata__BehaviorDescriptor;
      case 4:
        return myM1Person__BehaviorDescriptor;
      case 5:
        return myM2Resource__BehaviorDescriptor;
      case 6:
        return myM3Objective__BehaviorDescriptor;
      case 7:
        return myPreprocessor__BehaviorDescriptor;
      case 8:
        return myProject__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x8dfc7aaafac2458eL, 0x9c794064d1cad134L, 0x1af72e38b3939ec2L), MetaIdFactory.conceptId(0x8dfc7aaafac2458eL, 0x9c794064d1cad134L, 0x1ac1503e1be1628bL), MetaIdFactory.conceptId(0x8dfc7aaafac2458eL, 0x9c794064d1cad134L, 0x179c6a503cfe30c2L), MetaIdFactory.conceptId(0x8dfc7aaafac2458eL, 0x9c794064d1cad134L, 0x280d697b090a49dcL), MetaIdFactory.conceptId(0x8dfc7aaafac2458eL, 0x9c794064d1cad134L, 0x1af72e38b3939d14L), MetaIdFactory.conceptId(0x8dfc7aaafac2458eL, 0x9c794064d1cad134L, 0x1af72e38b3939d0cL), MetaIdFactory.conceptId(0x8dfc7aaafac2458eL, 0x9c794064d1cad134L, 0x147959cce4019c69L), MetaIdFactory.conceptId(0x8dfc7aaafac2458eL, 0x9c794064d1cad134L, 0x179c6a503cfe30baL), MetaIdFactory.conceptId(0x8dfc7aaafac2458eL, 0x9c794064d1cad134L, 0x1af72e38b3939f75L)).seal();
}
