package Constants.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptConstant = createDescriptorForConstant();
  /*package*/ final ConceptDescriptor myConceptConstants = createDescriptorForConstants();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptConstant, myConceptConstants);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Constant:
        return myConceptConstant;
      case LanguageConceptSwitch.Constants:
        return myConceptConstants;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForConstant() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Constants", "Constant", 0xf21a2e750c924e95L, 0xa01c31e92f743302L, 0x5f4d0069574b811fL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:c5c2dce7-f6d7-4f39-8ae8-1b0d2068f88b(Constants.structure)/6867145459246006559");
    b.version(3);
    b.property("value", 0x5f4d0069574b8124L).type(PrimitiveTypeId.STRING).origin("6867145459246006564").done();
    b.alias("constant");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForConstants() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Constants", "Constants", 0xf21a2e750c924e95L, 0xa01c31e92f743302L, 0x5f4d0069574a4ca4L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:c5c2dce7-f6d7-4f39-8ae8-1b0d2068f88b(Constants.structure)/6867145459245927588");
    b.version(3);
    b.aggregate("listOfConstants", 0x5f4d0069574b811dL).target(0xf21a2e750c924e95L, 0xa01c31e92f743302L, 0x5f4d0069574b811fL).optional(true).ordered(true).multiple(true).origin("6867145459246006557").done();
    b.alias("set of constants");
    return b.create();
  }
}