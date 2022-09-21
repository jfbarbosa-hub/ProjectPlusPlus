package ProjectPlus.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class M2Resource_Constraints extends BaseConstraintsDescriptor {
  public M2Resource_Constraints() {
    super(CONCEPTS.M2Resource$QX);
  }

  public static class Id_Property extends BasePropertyConstraintsDescriptor {
    public Id_Property(ConstraintsDescriptor container) {
      super(PROPS.id$sTow, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castInteger(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:8be53b5a-2dd6-4e3c-bf05-0fe71fb8f72b(ProjectPlus.constraints)", "3635707575170875923"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, final int propertyValue) {
      return Sequence.fromIterable(SNodeOperations.ofConcept(SNodeOperations.getAllSiblings(node, false), CONCEPTS.M2Resource$QX)).select(new ISelector<SNode, Integer>() {
        public Integer select(SNode it) {
          return SPropertyOperations.getInteger(it, PROPS.id$sTow);
        }
      }).all(new IWhereFilter<Integer>() {
        public boolean accept(Integer it) {
          return !(Objects.equals(it, propertyValue));
        }
      });
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.id$sTow, new Id_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept M2Resource$QX = MetaAdapterFactory.getConcept(0x8dfc7aaafac2458eL, 0x9c794064d1cad134L, 0x1af72e38b3939d0cL, "ProjectPlus.structure.M2Resource");
  }

  private static final class PROPS {
    /*package*/ static final SProperty id$sTow = MetaAdapterFactory.getProperty(0x8dfc7aaafac2458eL, 0x9c794064d1cad134L, 0x1af72e38b3939d0cL, 0x1af72e38b3939d0fL, "id");
  }
}
