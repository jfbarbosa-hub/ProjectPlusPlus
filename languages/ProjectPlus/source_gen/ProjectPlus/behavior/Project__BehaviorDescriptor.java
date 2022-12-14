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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class Project__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x8dfc7aaafac2458eL, 0x9c794064d1cad134L, 0x1af72e38b3939f75L, "ProjectPlus.structure.Project");

  public static final SMethod<String> toCSV_id2wdqnG8VYMt = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("toCSV").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("2wdqnG8VYMt").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(toCSV_id2wdqnG8VYMt);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String toCSV_id2wdqnG8VYMt(@NotNull SNode __thisNode__) {
    String top = "PROYECTO:";
    for (int i = 0; i < SLinkOperations.getChildren(__thisNode__, LINKS.actividad$lsZi).size(); i++) {
      top = top + "\n" + Activity2__BehaviorDescriptor.toCSVA_id2wdqnG8Wnyd.invoke(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.actividad$lsZi)).getElement(i));
    }
    return top;
  }

  /*package*/ Project__BehaviorDescriptor() {
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
        return (T) ((String) toCSV_id2wdqnG8VYMt(node));
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

  private static final class LINKS {
    /*package*/ static final SContainmentLink actividad$lsZi = MetaAdapterFactory.getContainmentLink(0x8dfc7aaafac2458eL, 0x9c794064d1cad134L, 0x1af72e38b3939f75L, 0x226e37353654ae15L, "actividad");
  }
}
