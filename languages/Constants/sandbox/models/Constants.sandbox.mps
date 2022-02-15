<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e5ceeba-430d-4748-bce8-2df8a50571e8(Constants.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f21a2e75-0c92-4e95-a01c-31e92f743302" name="Constants" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f21a2e75-0c92-4e95-a01c-31e92f743302" name="Constants">
      <concept id="6867145459246006559" name="Constants.structure.Constant" flags="ng" index="81C5Q">
        <property id="6867145459246006564" name="value" index="81C5d" />
      </concept>
      <concept id="6867145459245927588" name="Constants.structure.Constants" flags="ng" index="81ONd">
        <child id="6867145459246006557" name="listOfConstants" index="81C5O" />
      </concept>
    </language>
  </registry>
  <node concept="81ONd" id="5Xd06_niSR6">
    <property role="TrG5h" value="MyConstants" />
    <node concept="81C5Q" id="5Xd06_niSR7" role="81C5O">
      <property role="TrG5h" value="myname" />
      <property role="81C5d" value="myvalue" />
    </node>
    <node concept="81C5Q" id="5Xd06_niSR9" role="81C5O">
      <property role="TrG5h" value="your name" />
      <property role="81C5d" value="your value" />
    </node>
  </node>
</model>

