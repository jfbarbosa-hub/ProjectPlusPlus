package ProjectPlus.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SProperty;

public final class M2Resource__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x8dfc7aaafac2458eL, 0x9c794064d1cad134L, 0x1af72e38b3939d0cL, "ProjectPlus.structure.M2Resource");

  public static final SMethod<Integer> getId_id1hTmsN$deAf = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.class)).name("getId").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("1hTmsN$deAf").build();
  public static final SMethod<String> getName_id1hTmsN$deV8 = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getName").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("1hTmsN$deV8").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getId_id1hTmsN$deAf, getName_id1hTmsN$deV8);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static Integer getId_id1hTmsN$deAf(@NotNull SNode __thisNode__) {
    return SPropertyOperations.getInteger(__thisNode__, PROPS.id$sTow);
  }
  /*package*/ static String getName_id1hTmsN$deV8(@NotNull SNode __thisNode__) {
    return SPropertyOperations.getString(__thisNode__, PROPS.name$sSUu);
  }

  /*package*/ M2Resource__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((Integer) getId_id1hTmsN$deAf(node));
      case 1:
        return (T) ((String) getName_id1hTmsN$deV8(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class PROPS {
    /*package*/ static final SProperty id$sTow = MetaAdapterFactory.getProperty(0x8dfc7aaafac2458eL, 0x9c794064d1cad134L, 0x1af72e38b3939d0cL, 0x1af72e38b3939d0fL, "id");
    /*package*/ static final SProperty name$sSUu = MetaAdapterFactory.getProperty(0x8dfc7aaafac2458eL, 0x9c794064d1cad134L, 0x1af72e38b3939d0cL, 0x1af72e38b3939d0dL, "name");
  }
}
