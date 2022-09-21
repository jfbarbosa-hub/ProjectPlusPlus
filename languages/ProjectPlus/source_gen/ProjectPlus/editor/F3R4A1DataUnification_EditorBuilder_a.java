package ProjectPlus.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.editor.runtime.style.Padding;
import jetbrains.mps.editor.runtime.style.Measure;
import jetbrains.mps.nodeEditor.cells.EditorCell_Component;
import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Color;
import java.awt.Graphics2D;
import java.awt.BasicStroke;
import java.awt.RenderingHints;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.lang.core.editor.BaseKeyPack_KeyPack.KEYWORD_StyleKey;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

/*package*/ class F3R4A1DataUnification_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public F3R4A1DataUnification_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_12br14_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createCollection_1());
    editorCell.addEditorCell(createConstant_3());
    editorCell.addEditorCell(createCollection_3());
    editorCell.addEditorCell(createCollection_5());
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_12br14_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createJComponent_0());
    editorCell.addEditorCell(createCollection_2());
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "1");
    editorCell.setCellId("Constant_12br14_a0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_SIZE, 15);
    style.set(StyleAttributes.PADDING_LEFT, new Padding(2, Measure.SPACES));
    style.set(StyleAttributes.HORIZONTAL_GAP, new Padding(-3, Measure.SPACES));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createJComponent_0() {
    EditorCell editorCell = EditorCell_Component.createComponentCell(getEditorContext(), myNode, _QueryFunction_JComponent_12br14_a1a0(), "JComponent_12br14_b0a");
    editorCell.setCellId("JComponent_12br14_b0a_0");
    return editorCell;
  }
  private JComponent _QueryFunction_JComponent_12br14_a1a0() {

    /*
      <type> <var>;
      <type> <var>;

    */

    JPanel panel = new JPanel() {

      public Dimension getPreferredSize() {
        return new Dimension(50, 50);
      }

      protected void paintComponent(Graphics g) {
        super.paintComponent(g);
        g.setColor(Color.black);
        ((Graphics2D) g).setStroke(new BasicStroke(3));
        ((Graphics2D) g).setRenderingHint(RenderingHints.KEY_ANTIALIASING, RenderingHints.VALUE_ANTIALIAS_ON);
        g.fillRect(17, 0, 4, 40);
      }
    };
    panel.setBackground(new Color(1, 0, 0, 0));
    return panel;

  }
  private EditorCell createCollection_2() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_12br14_c0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createConstant_2());
    return editorCell;
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Data unification");
    editorCell.setCellId("Constant_12br14_a2a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_SIZE, 15);
    style.set(StyleAttributes.PADDING_LEFT, new Padding(-4, Measure.SPACES));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Select your preferred method by answering True to confirm your selection.");
    editorCell.setCellId("Constant_12br14_b2a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD_ITALIC);
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.gray));
    style.set(StyleAttributes.PADDING_LEFT, new Padding(-4, Measure.SPACES));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_3() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "There are two basic methods for integrating data:");
    editorCell.setCellId("Constant_12br14_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PADDING_LEFT, new Padding(6, Measure.SPACES));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_3() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_12br14_c0");
    editorCell.addEditorCell(createConstant_4());
    editorCell.addEditorCell(createConstant_5());
    editorCell.addEditorCell(createCollection_4());
    editorCell.addEditorCell(createConstant_7());
    return editorCell;
  }
  private EditorCell createConstant_4() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Method 1: Data fusion involves joining two data sets with similar records, but different");
    editorCell.setCellId("Constant_12br14_a2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PADDING_LEFT, new Padding(6, Measure.SPACES));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_5() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "attributes. The data is merged using the same key identifier in each record (such as the");
    editorCell.setCellId("Constant_12br14_b2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PADDING_LEFT, new Padding(6, Measure.SPACES));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_4() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_12br14_c2a");
    editorCell.addEditorCell(createConstant_6());
    editorCell.addEditorCell(createProperty_0());
    return editorCell;
  }
  private EditorCell createConstant_6() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "user ID). The resulting data grows in columns or features.");
    editorCell.setCellId("Constant_12br14_a2c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PADDING_LEFT, new Padding(6, Measure.SPACES));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_0() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = PROPS.method1$U8nk;
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no method1>");
      editorCell.setCellId("property_method1");
      Style style = new StyleImpl();
      if (_StyleParameter_QueryFunction_12br14_a0b2c0()) {
        new KEYWORD_StyleKey().apply(style);
      }
      editorCell.getStyle().putAll(style);
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(new IAttributeDescriptor.AllAttributes().list(myNode), CONCEPTS.PropertyAttribute$Gb);
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
        }
      });
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }
  private boolean _StyleParameter_QueryFunction_12br14_a0b2c0() {
    boolean answer = false;
    if (SPropertyOperations.hasValue(getNode(), PROPS.method1$U8nk, true)) {
      SPropertyOperations.set(getNode(), PROPS.method2$U8Al, false);
      answer = true;
      return answer;
    } else if (SPropertyOperations.hasValue(getNode(), PROPS.method1$U8nk, false)) {
      SPropertyOperations.set(getNode(), PROPS.method2$U8Al, true);
      answer = false;
      return answer;
    }
    return answer;
  }
  private EditorCell createConstant_7() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_12br14_d2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_5() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_12br14_d0");
    editorCell.addEditorCell(createConstant_8());
    editorCell.addEditorCell(createConstant_9());
    editorCell.addEditorCell(createCollection_6());
    editorCell.addEditorCell(createConstant_11());
    editorCell.addEditorCell(createConstant_12());
    return editorCell;
  }
  private EditorCell createConstant_8() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Method 2: Data aggregation involves the integration of two or more data sets with similar");
    editorCell.setCellId("Constant_12br14_a3a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PADDING_LEFT, new Padding(6, Measure.SPACES));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_9() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "attributes, but with different records. The data is integrated based on similar fields ");
    editorCell.setCellId("Constant_12br14_b3a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PADDING_LEFT, new Padding(6, Measure.SPACES));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_6() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_12br14_c3a");
    editorCell.addEditorCell(createConstant_10());
    editorCell.addEditorCell(createProperty_1());
    return editorCell;
  }
  private EditorCell createConstant_10() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "(such as product name or contract duration).");
    editorCell.setCellId("Constant_12br14_a2d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PADDING_LEFT, new Padding(6, Measure.SPACES));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_1() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = PROPS.method2$U8Al;
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no method2>");
      editorCell.setCellId("property_method2");
      Style style = new StyleImpl();
      if (_StyleParameter_QueryFunction_12br14_a0b2d0()) {
        new KEYWORD_StyleKey().apply(style);
      }
      editorCell.getStyle().putAll(style);
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(new IAttributeDescriptor.AllAttributes().list(myNode), CONCEPTS.PropertyAttribute$Gb);
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
        }
      });
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }
  private boolean _StyleParameter_QueryFunction_12br14_a0b2d0() {
    boolean answer = false;
    if (SPropertyOperations.hasValue(getNode(), PROPS.method2$U8Al, true)) {
      SPropertyOperations.set(getNode(), PROPS.method1$U8nk, false);
      answer = true;
      return answer;
    } else if (SPropertyOperations.hasValue(getNode(), PROPS.method2$U8Al, false)) {
      SPropertyOperations.set(getNode(), PROPS.method1$U8nk, true);
      answer = false;
      return answer;
    }
    return answer;
  }
  private EditorCell createConstant_11() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_12br14_d3a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_12() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Information provided from the official page of the CRISP-DM methodology: IBM");
    editorCell.setCellId("Constant_12br14_e3a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private static final class PROPS {
    /*package*/ static final SProperty method1$U8nk = MetaAdapterFactory.getProperty(0x8dfc7aaafac2458eL, 0x9c794064d1cad134L, 0x26631198a23c3f4cL, 0xcb6cc5d92472471L, "method1");
    /*package*/ static final SProperty method2$U8Al = MetaAdapterFactory.getProperty(0x8dfc7aaafac2458eL, 0x9c794064d1cad134L, 0x26631198a23c3f4cL, 0xcb6cc5d92472472L, "method2");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept PropertyAttribute$Gb = MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute");
  }
}