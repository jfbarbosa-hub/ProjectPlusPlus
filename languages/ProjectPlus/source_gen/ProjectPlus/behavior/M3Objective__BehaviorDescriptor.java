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

public final class M3Objective__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x8dfc7aaafac2458eL, 0x9c794064d1cad134L, 0x147959cce4019c69L, "ProjectPlus.structure.M3Objective");

  public static final SMethod<Integer> getId_id1hTmsN$doiS = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.class)).name("getId").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("1hTmsN$doiS").build();
  public static final SMethod<String> getDescription_id1hTmsN$doAY = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getDescription").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("1hTmsN$doAY").build();
  public static final SMethod<String> getBenefits_id1hTmsN$doVf = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getBenefits").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("1hTmsN$doVf").build();
  public static final SMethod<String> getPerformanceCriteria_id1hTmsN$dph$ = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getPerformanceCriteria").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("1hTmsN$dph$").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getId_id1hTmsN$doiS, getDescription_id1hTmsN$doAY, getBenefits_id1hTmsN$doVf, getPerformanceCriteria_id1hTmsN$dph$);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static Integer getId_id1hTmsN$doiS(@NotNull SNode __thisNode__) {
    return SPropertyOperations.getInteger(__thisNode__, PROPS.id$n89z);
  }
  /*package*/ static String getDescription_id1hTmsN$doAY(@NotNull SNode __thisNode__) {
    return SPropertyOperations.getString(__thisNode__, PROPS.description$ndyU);
  }
  /*package*/ static String getBenefits_id1hTmsN$doVf(@NotNull SNode __thisNode__) {
    return SPropertyOperations.getString(__thisNode__, PROPS.benefits$nefX);
  }
  /*package*/ static String getPerformanceCriteria_id1hTmsN$dph$(@NotNull SNode __thisNode__) {
    return SPropertyOperations.getString(__thisNode__, PROPS.performanceCriteria$nfc1);
  }

  /*package*/ M3Objective__BehaviorDescriptor() {
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
        return (T) ((Integer) getId_id1hTmsN$doiS(node));
      case 1:
        return (T) ((String) getDescription_id1hTmsN$doAY(node));
      case 2:
        return (T) ((String) getBenefits_id1hTmsN$doVf(node));
      case 3:
        return (T) ((String) getPerformanceCriteria_id1hTmsN$dph$(node));
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
    /*package*/ static final SProperty id$n89z = MetaAdapterFactory.getProperty(0x8dfc7aaafac2458eL, 0x9c794064d1cad134L, 0x147959cce4019c69L, 0x147959cce402555fL, "id");
    /*package*/ static final SProperty description$ndyU = MetaAdapterFactory.getProperty(0x8dfc7aaafac2458eL, 0x9c794064d1cad134L, 0x147959cce4019c69L, 0x147959cce4025561L, "description");
    /*package*/ static final SProperty benefits$nefX = MetaAdapterFactory.getProperty(0x8dfc7aaafac2458eL, 0x9c794064d1cad134L, 0x147959cce4019c69L, 0x147959cce4025564L, "benefits");
    /*package*/ static final SProperty performanceCriteria$nfc1 = MetaAdapterFactory.getProperty(0x8dfc7aaafac2458eL, 0x9c794064d1cad134L, 0x147959cce4019c69L, 0x147959cce4025568L, "performanceCriteria");
  }
}
