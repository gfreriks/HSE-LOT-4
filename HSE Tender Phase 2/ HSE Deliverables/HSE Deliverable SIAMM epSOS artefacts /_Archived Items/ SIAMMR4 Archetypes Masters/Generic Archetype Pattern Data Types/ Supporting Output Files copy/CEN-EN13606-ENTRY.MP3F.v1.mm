<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" ID="ID_1256847451" MODIFIED="1390643105004" STYLE="fork">
<richcontent TYPE="NODE"><html><head/><body><p>
<b>ENTRY.MPF</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      MainPattern to be specialised
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="entry"/>
<node CREATED="1390642628937" FOLDED="true" ID="DESCRIPTION" MODIFIED="1390642759276" POSITION="left" TEXT="DESCRIPTION">
<icon BUILTIN="pencil"/>
<node CREATED="1390642628937" MODIFIED="1390642628937" TEXT="original_author">
<node CREATED="1390642628937" MODIFIED="1390642628937" TEXT="email: g.freriks@e-RecordServices.eu"/>
<node CREATED="1390642628937" MODIFIED="1390642628937" TEXT="name: Gerard Freriks"/>
<node CREATED="1390642628937" MODIFIED="1390642628937" TEXT="organisation: ERS B.V."/>
<node CREATED="1390642628937" MODIFIED="1390642628937" TEXT="date: 20130918"/>
</node>
<node CREATED="1390642628937" MODIFIED="1390642628937" TEXT="lifecycle_state: Draft"/>
<node CREATED="1390642628937" MODIFIED="1390642628937" TEXT="purpose: The SIAMM Backbone pattern for all artefacts"/>
<node CREATED="1390642628937" FOLDED="true" MODIFIED="1390642628937" TEXT="keywords">
<node CREATED="1390642628937" MODIFIED="1390642628937" TEXT="SIAMM"/>
<node CREATED="1390642628937" MODIFIED="1390642628937" TEXT="Main Pattern"/>
<node CREATED="1390642628937" MODIFIED="1390642628937" TEXT="Release 3"/>
</node>
<node CREATED="1390642628937" MODIFIED="1390642628937" TEXT="use: Used to specialise into COntSys harmonised Generic Ineformation Models"/>
<node CREATED="1390642628937" MODIFIED="1390642628937" TEXT="copyright: ERS B.V."/>
</node>
<node COLOR="#006699" CREATED="1390642628937" ID="ID_1627494686" MODIFIED="1390642926736" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>MetaDataFile</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">Slot that Specifies Metadata about the file (13606-2)</p>


<p align="left"> Occurences {0..1} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="archetype_slot"/>
</node>
<node COLOR="#006699" CREATED="1390642628953" FOLDED="true" ID="ID_1995820181" MODIFIED="1390642934491" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>MetaDataArtefact</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This SIAMM sub-pattern is a Cluster Model.
It is used in the SIAM Main ENTRY Pattern.
Its purpose is to describe the nature of the artefact: reference model used, class of the reference model, name of the class, binding to ContSys, sub-pattern used, intended use of the artefact, context in which the artefact will be used, etc.
This Cluster Model defines:
&#x9;&#x2022;&#x9;the generic Class name from the Target Reference Model
&#x9;&#x2022;&#x9;the name given to that generic class from the TrM
&#x9;&#x2022;&#x9;the context of the artefact when it is used to document events during the care treatment cycle
&#x9;&#x2022;&#x9;the use of the rate fact. Is it defined for use for persistence, querying or presentation

In the case of an ENTRY class from the TrM the possible FUnctions are: Order, Execution, Observation of results and Assessment of any procedure.

All the choices in this ToA branch of they generic semantic pattern define the specific pattern to be used.</p>


<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>TargetReferenceModel</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Provide the name + version of the Reference Model (e.g. En13606:2008 or SIAMM:2013, etc)
</p>


<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>TargetReferenceModel</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Provide the name + version of the Reference Model
(e.g. En13606:2008 or SIAMM:2013, etc)
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>TargetReferenceModelClass</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Specify what class of the RM is used as starting point:

&#x9;&#x2022;&#x9;EHR-EXtract
&#x9;&#x2022;&#x9;Folder
&#x9;&#x2022;&#x9;Composition
&#x9;&#x2022;&#x9;Section
&#x9;&#x2022;&#x9;Entry
&#x9;&#x2022;&#x9;Cluster
&#x9;&#x2022;&#x9;Element
</p>


<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>TargetReferenceModelClass</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Specify what class of the RM is used as starting point:

&#x9;&#x2022;&#x9;EHR-EXtract
&#x9;&#x2022;&#x9;Folder
&#x9;&#x2022;&#x9;Composition
&#x9;&#x2022;&#x9;Section
&#x9;&#x2022;&#x9;Entry
&#x9;&#x2022;&#x9;Cluster
&#x9;&#x2022;&#x9;Element
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [Folder, Composition, Section, Entry, Cluster, Element, EHR-Extract]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ArtefactUse</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes fro the use of the artefact

&#x9;&#x2022;&#x9;Persistence
&#x9;&#x2022;&#x9;Querying
&#x9;&#x2022;&#x9;InputExchange
&#x9;&#x2022;&#x9;OutputExchange
&#x9;&#x2022;&#x9;Presentation
&#x9;&#x2022;&#x9;DataCapture
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ArtefactUse</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes fro the use of the artefact

&#x9;&#x2022;&#x9;Persistence
&#x9;&#x2022;&#x9;Querying
&#x9;&#x2022;&#x9;InputExchange
&#x9;&#x2022;&#x9;OutputExchange
&#x9;&#x2022;&#x9;Presentation
&#x9;&#x2022;&#x9;DataCapture
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [Persistence, Querying, InputExchange, OutputExchange, Presentation, DataCapture]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>TargetReferenceModelClassType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes fro the kind of artefact:
&#x9;&#x2022;&#x9;Observation
&#x9;&#x2022;&#x9;Evaluation
&#x9;&#x2022;&#x9;Instruction
&#x9;&#x2022;&#x9;Action</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SIMPLE_TEXT</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>TargetReferenceModelClassName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the binding with one ontSys concept
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>TargetReferenceModelClassType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the binding with one ontSys concept
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ProcessPattern</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for one of the five SIAMM patterns for an ENTRY class

&#x9;&#x2022;&#x9;Order
&#x9;&#x2022;&#x9;Execute
&#x9;&#x2022;&#x9;Assess
&#x9;&#x2022;&#x9;ResultCollection (summary)
&#x9;&#x2022;&#x9;Inference
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ProcessPattern</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for one of the five SIAMM patterns for an ENTRY class

&#x9;&#x2022;&#x9;Order
&#x9;&#x2022;&#x9;Execute
&#x9;&#x2022;&#x9;Assess
&#x9;&#x2022;&#x9;ResultCollection (summary)
&#x9;&#x2022;&#x9;Inference
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [Order, Execute, Assess, ResultCollection, Inference]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ProcessContext</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the process context the artefact is used in

&#x9;&#x2022;&#x9;Diagnostic
&#x9;&#x2022;&#x9;Therapeutic
&#x9;&#x2022;&#x9;Administrative
&#x9;&#x2022;&#x9;Management
&#x9;&#x2022;&#x9;ReUse</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ProcessContext</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the process context the artefact is used in

&#x9;&#x2022;&#x9;Diagnostic
&#x9;&#x2022;&#x9;Therapeutic
&#x9;&#x2022;&#x9;Administrative
&#x9;&#x2022;&#x9;Management
&#x9;&#x2022;&#x9;ReUse</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [Diagnostic, Therapeutic, Administrative, Management, ReUse]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
<node COLOR="#006699" CREATED="1390642628937" ID="ID_1635656473" MODIFIED="1390642919995" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="icons/archetype_slot.png" />
      <b>How</b>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p align="left">
      Slot that sepcifies the Method
    </p>
    <p align="left">
      Occurences {0..*}
    </p>
    <p align="left">
      
    </p>
    <p>
      includes:
    </p>
    <p>
      archetype_id/value matches {/.*/}
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="archetype_slot"/>
</node>
<node COLOR="#006699" CREATED="1390642628937" FOLDED="true" ID="ID_1357197341" MODIFIED="1390642877845" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LocalisationInPatientSystem</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Localisation of  the Act that is modeled.
WHERE in the Patient System is the archetype active?
The Patient System is the location of the topic with the patient as focus. It helps to define what the Archetype is about.
When the topic is ECG the localisation for Body Part is the heart and the BodyFunction: Elctrical systems of the heart.
In the case of an ENTRY archetype the exact location of an Act (process) most likely will be modeled in the WHAT:NamedObject branch where the participating entity os modeled.
In the case of a CLUSTER archetype this can be sued to indicate what part of the Patient System is the topic for that archetype.

Preferably use the WHO ICF as primary coding system.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPWholePerson</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for certain characteristics that pertain to the person as a whole
Allowed values:
W- Whole
NW-Not Whole
E.G.
BodyHeight = coded as W
Fracture of the Femur = coded as NW</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPWholePerson</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for certain characteristics that pertain to the person as a whole
Allowed values:
W- Whole
NW-Not Whole
E.G.
BodyHeight = coded as W
Fracture of the Femur = coded as NWWhole</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [Whole, NotWhole]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPBodyFunctions</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes the Body functions (Physiology) the topic is about.
Preferably use the WHO ICF as primary system.
</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPBodyFunctions</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes the Body functions (Physiology) the topic is about.
Preferably use the WHO ICF as primary system.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPCellularSystems</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the involved cellular systems.
Preferably use the WHO ICF as primary system.
</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPCellularSystems</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the involved cellular systems.
Preferably use the WHO ICF as primary system.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPBioChemistry</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the involved chemical systems.
Preferably use the WHO ICF as primary system.
</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPBioChemistry</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the involved chemical systems.
Preferably use the WHO ICF as primary system.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPGenetics</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the involved genetic systems.
Preferably use the WHO ICF as primary system.
</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPGenetics</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the involved genetic systems.
Preferably use the WHO ICF as primary system.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPEnvironments</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the involved Environmental systems.
Preferably use the WHO ICF as primary system.
</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPEnvironments</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the involved Environmental systems.
Preferably use the WHO ICF as primary system.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPBodyParts</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Body part and localization</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPBodyPart</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the BodyPart involved
Preferably use the WHO ICF as primary system.
E.g.
When the topic is about an ECG this will indicate that the heart is involved
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPBodyPart</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the BodyPart involved
Preferably use the WHO ICF as primary system.
E.g.
When the topic is about an ECG this will indicate that the heart is involved
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPBodyPartLocalisation</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the relative location:

- Left&#x9;&#x9;= Left of Sgaital plane
- Right&#x9;&#x9;= Right of Sgaital plane
- Frontal&#x9;= In front of Coronal plane
- Posterior&#x9;= Behind the Coronal Plane
- Superior&#x9;= Above Travelsal plane
- Inferior&#x9;= Below Travesal plane

</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPBodyPartLocalisation</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the relative location:

- Left&#x9;&#x9;= Left of Sgaital plane
- Right&#x9;&#x9;= Right of Sgaital plane
- Frontal&#x9;= In front of Coronal plane
- Posterior&#x9;= Behind the Coronal Plane
- Superior&#x9;= Above Travelsal plane</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [Left, Right, Frontal, Posterior, Superior, Inferior]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="order"/>
</node>
</node>
</node>
</node>
<node COLOR="#006699" CREATED="1390642628937" FOLDED="true" ID="ID_1092210122" MODIFIED="1390642869386" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LocalisationInTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This CLUSTER model codes for the Localistation in Time of the modeled activity.
Both as Absolute point in time or Relative to an Anchor point in time.
It is possible to code for a single point in time or a period.


Rules:
A point in time has Begin=End time
When Begin=End it is a point in time.
When Duration= 0 it is a point in time where Begin=End.

A period in time has Begin and End time
or Begin + Duration
0r End-Duration
A pont in time has Begin=End time

Preferred is Begin and End time for storing and retrieving data/</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITAbsolute</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for Absolute points in time as Duration and/or Begin adn End times

Rules:
A point in time has Begin=End time
When Begin=End it is a point in time.
When Duration= 0 it is a point in time where Begin=End.

A period in time has Begin and End time
or Begin + Duration
0r End-Duration
A pont in time has Begin=End time

Preferred is Begin and End time for storing and retrieving data
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITAbsBegin</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the begin point in time.

Rules:
A point in time has Begin=End time
When Begin=End it is a point in time.
When Duration= 0 it is a point in time where Begin=End.

A period in time has Begin and End time
or Begin + Duration
0r End-Duration
A pont in time has Begin=End time

Preferred is Begin and End time for storing and retrieving data

</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITAbsBegin</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the begin point in time.

Rules:
A point in time has Begin=End time
When Begin=End it is a point in time.
When Duration= 0 it is a point in time where Begin=End.

A period in time has Begin and End time
or Begin + Duration
0r End-Duration
A pont in time has Begin=End time

Preferred is Begin and End time for storing and retrieving data

</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="date"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITAbsBeginAccuracy</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
Codes for the accuracy of the BeginTime.

See 22220</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ISO22220 Accuracy in tme</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">AAA- Accurate date
EEE- Estimated date
UUU- Unknown date
EAA- Accurate day and mont, estimated eysr
AAU- Unknown dat, accurate month and yesr
EUU- Unknown day and month, estimated year
AUU- Unknon dat and month, accuate year
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [EEE, UUU, EAA, AAU, EUU, AUU]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="order"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITAbsEnd</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the End point in time

Rules:
A point in time has Begin=End time
When Begin=End it is a point in time.
When Duration= 0 it is a point in time where Begin=End.

A period in time has Begin and End time
or Begin + Duration
0r End-Duration
A pont in time has Begin=End time

Preferred is Begin and End time for storing and retrieving data

</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITAbsEnd</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the End point in time

Rules:
A point in time has Begin=End time
When Begin=End it is a point in time.
When Duration= 0 it is a point in time where Begin=End.

A period in time has Begin and End time
or Begin + Duration
0r End-Duration
A pont in time has Begin=End time

Preferred is Begin and End time for storing and retrieving data

</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="date"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITAbsEndAccuracy</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
Codes for the accuracy of the EndTime.</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ISO22220 Accuracy in tme</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">AAA- Accurate date
EEE- Estimated date
UUU- Unknown date
EAA- Accurate day and mont, estimated eysr
AAU- Unknown dat, accurate month and yesr
EUU- Unknown day and month, estimated year
AUU- Unknon dat and month, accuate year</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [AAA, EEE, UUU, EAA, AAU, EUU, AUU]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="order"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITAbsDurationTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the duration measured in time.
The units can be either Date/Time or any other defined unit

Rules:
A point in time has Begin=End time
When Begin=End it is a point in time.
When Duration= 0 it is a point in time where Begin=End.

A period in time has Begin and End time
or Begin + Duration
0r End-Duration
A pont in time has Begin=End time

Preferred is Begin and End time for storing and retrieving data

</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITAbsDurationTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the duration measured in time.
The units can be either Date/Time or any other defined unit

Rules:
A point in time has Begin=End time
When Begin=End it is a point in time.
When Duration= 0 it is a point in time where Begin=End.

A period in time has Begin and End time
or Begin + Duration
0r End-Duration
A pont in time has Begin=End time

Preferred is Begin and End time for storing and retrieving data

</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="clock"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITAbsDurationAccuracy</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
Codes for the accuracy of the DurationTime.</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ISO22220 Accuracy duration</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">A- Accurate
E- Estimated
U- Unknown</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [A, E, U]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITRelative</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes fro Relative Times relative to the Anchor point / Event
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITAnchorPointInTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for an Anchor point measured in Absolute Time.

Rules:
A point in time has Begin=End time
When Begin=End it is a point in time.
When Duration= 0 it is a point in time where Begin=End.

A period in time has Begin and End time
or Begin + Duration
0r End-Duration
A pont in time has Begin=End time

Preferred is Begin and End time for storing and retrieving data
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITAnchorPointInTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for an Anchor point measured in Absolute Time.

Rules:
A point in time has Begin=End time
When Begin=End it is a point in time.
When Duration= 0 it is a point in time where Begin=End.

A period in time has Begin and End time
or Begin + Duration
0r End-Duration
A pont in time has Begin=End time

Preferred is Begin and End time for storing and retrieving data
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="date"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITRelAnchorPointInTimeAccuracy</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">See ISO22220</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ISO22220 Accuracy in tme</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">AAA
EEE- Estimated date
UUU- Unknown date
EAA- Accurate day and mont, estimated eysr
AAU- Unknown dat, accurate month and yesr
EUU- Unknown day and month, estimated year
AUU- Unknon dat and month, accuate year</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [AAA, EEE, UUU, EAA, AAU, EUU, AUU]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="order"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITRelDeltaInTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Delta in Absolute Time
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITRelDeltaInTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Delta in Absolute Time
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="clock"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITRelDeltaInTimeAccuracy</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">See ISO2220</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ISO2220 Accuracy in time</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">AAA
EEE- Estimated date
UUU- Unknown date
EAA- Accurate day and mont, estimated eysr
AAU- Unknown dat, accurate month and yesr
EUU- Unknown day and month, estimated year
AUU- Unknon dat and month, accuate year</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [EEE, UUU, EAA, AAU, EUU, AUU]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="order"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITRelDeltaInUnit</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Delta in other units than Absolute Time.
E.g. Cycle, month, quarter, etc.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITRelDeltaInUnit</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Delta in other units than Absolute Time.
E.g. Cycle, month, quarter, etc.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITRelDeltaInUnitAccuracy</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
  tbd
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITRelDeltaInUnitAccuracy</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
  tbd
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITRelDeltaInDescription</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the position of the Delta with respect to the Anchor
A range in time relative to the Point of Reference

e.g.: the week week before Christmas

Defined Modifiers for temporal relationships between ranges:
before - after
overlaps - overlapped-by
during - contains
equals -  not-equals
meets - met-by
starts - started by
finishes - finished-by
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITRelDeltaInDescription</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the position of the Delta with respect to the Anchor
A range in time relative to the Point of Reference

e.g.: the week week before Christmas

Defined Modifiers for temporal relationships between ranges:
before - after
overlaps - overlapped-by
during - contains
equals -  not-equals
meets - met-by
starts - started by
finishes - finished-by
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1390642628937" MODIFIED="1390642670730" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>LITAnchorPointByReference</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">Links package
Links will allow reference to:- named objects
- results of queries
- instantiated data
- etc.
This Anchor point plus the Delta describes the Begin or End

Via an Archetype Slot
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
</node>
<node COLOR="#006699" CREATED="1390642629031" FOLDED="true" ID="ID_241466089" MODIFIED="1390642788362" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LocalisationInSpace</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Localistation in Space of the modeled process
</p>


<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LISReal</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">A CLUSTER model that codes for the Real Physical locations in Absolute and Relative sense.

It is making use of the NamedObject module</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LISRRel</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the physical location in a relative sense in relation to an anchor point by re-using the Named-Object Cluster Model 
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#cccccc" CREATED="1390642629031" MODIFIED="1390642671713" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>LIPRRPhysicalAnchor</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">Codes for the absolute localisation as anchor point
Re-use Named-Object since the location is treated as for any other  entity via an Archetype Slot.

Use those parts in the NamedObject that deal with addresses: NamedObject:Postaladdress or NamedObject:GeogragicalPosition.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="archetype_slot"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPRRPhysicalDelta</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the distance in units of measurement

e.g. 5 cm
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPRRPhysicalDelta</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the distance in units of measurement

e.g. 5 cm</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="balance"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPRRPhysicalDeltaDescription</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the relative position of the location with respect to the Anchor position
TermList:
Left, right, above, under, in front, in the back and all synonyms.
It will encompass &#x2018;laterality&#x2019;.</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPRRPhysicalDeltaDescription</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Left, right, above, under, in front, in the back and all synonyms.
It will encompass &#x2018;laterality&#x2019;.</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LISAbsPhysical:NOPostalAddress</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Localisation in Space via Named Object PostalAddres</p>


<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPABuilding/Department</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

The specification of the type of a separately identifiable portion within a building/complex, marina etc. to clearly distinguish it from another.

APT- Appertement
CTGE- Cottage
DUP- Duplex
F- Flat
FY- Factory
KSK- Kiosk
MB- Marine Berth
MSNT- Maisonette
OFF- Office
PTHS- Penhouse
RM- Room
SE- Suite
SHED- Shed
SHOP- Shop
SITE- Site
SL- Stall
STU- Studio
TNHS- Townhouse
U- Unit
VLLA- Villa
WARD- Ward
WE- Warehouse</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPABuilding/Department</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

The specification of the type of a separately identifiable portion within a building/complex, marina etc. to clearly distinguish it from another.

APT- Appertement
CTGE- Cottage
DUP- Duplex
F- Flat
FY- Factory
KSK- Kiosk
MB- Marine Berth
MSNT- Maisonette
OFF- Office
PTHS- Penhouse
RM- Room
SE- Suite
SHED- Shed
SHOP- Shop
SITE- Site
SL- Stall
STU- Studio
TNHS- Townhouse
U- Unit
VLLA- Villa
WARD- Ward
WE- Warehouse</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [APT, CTGE, DUP, F, FY, KSK, MB, MSNT, OFF, PTHS, RM, SE, SHED, SHOP, SITE, SL, STU, TNHS, U, VLLA, WARD, WE]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPASite</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

Name of the building

The full name used to identify the physical building or property as part of its location.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPASite</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

Name of the building

The full name used to identify the physical building or property as part of its location.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAFloorLevelNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220
Descriptor used to identify the floor or level of a multi-storey building/complex.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAFloorLevelNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220
Descriptor used to identify the floor or level of a multi-storey building/complex.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAFloorlevelType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

Descriptor used to classify the type of floor or level of a multi-storey building/complex.

B- Basement
FL- Floor
G- Ground
L- Level
LG- Lower Ground
M- Mezzanine
UG- Upper Ground</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAFloorlevelType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
Descriptor used to classify the type of floor or level of a multi-storey building/complex.

B- Basement
FL- Floor
G- Ground
L- Level
LG- Lower Ground
M- Mezzanine
UG- Upper Ground</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [B, FL, G, L, LG, M, UG]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAStreetNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

The numeric or string reference number of a house or property that is unique within a street name or suburb.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAStreetNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

The numeric or string reference number of a house or property that is unique within a street name or suburb.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPALotNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

The lot reference allocated to an address in the absence of street numbering.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPALotNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

The lot reference allocated to an address in the absence of street numbering.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAStreetName1</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO22220

The name that identifies a public thoroughfare and differentiates it from others in the same suburb/town/locality.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAStreetName1</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO22220

The name that identifies a public thoroughfare and differentiates it from others in the same suburb/town/locality.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAStreetName2</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220 (Extension)

The name that identifies a public thoroughfare and differentiates it from others in the same suburb/town/locality.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAStreetName2</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220 (Extension)

The name that identifies a public thoroughfare and differentiates it from others in the same suburb/town/locality.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAStreetTypeCode</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
A code that identifies the type of public thoroughfare.

Ally
Arc
Ave
Bvd
Bypa
Crc
Cct
Cm
Ct
Cres
Cds
Dr
Esp
Grn
Gr
Hwy
Jnc
Lane
Ln
Link
Mews
Pde
Pt
Ridge
Rd
Sq
St
Tce</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAStreetTypeCode</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
A code that identifies the type of public thoroughfare.

Ally
Arc
Ave
Bvd
Bypa
Crc
Cct
Cm
Ct
Cres
Cds
Dr
Esp
Grn
Gr
Hwy
Jnc
Lane
Ln
Link
Mews
Pde
Pt
Ridge
Rd
Sq
St
Tcethat identifies the type of public thoroughfare.</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [Ally, Arc, Ave, Bvd, Bypa, Crc, Cct, Cm, Ct, Cres, Cds, Dr, Esp, Grn, Gr, Hwy, Jnc, Lane, Ln, Link, Mews, Pde, Pt, Ridge, Rd, Sq, St, Tce]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAStreetSuffixCode</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Term used to qualify street name used for directional references.

CN- Central
E- East
EX- Extension
LR- Lower
N- North
NE- Norrth-East
NW- North-West
S- South
SE- South-East
SW- South-West
UP- Upper
W- West</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAStreetSuffixCode</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

Term used to qualify street name used for directional references.

CN- Central
E- East
EX- Extension
LR- Lower
N- North
NE- Norrth-East
NW- North-West
S- South
SE- South-East
SW- South-West
UP- Upper
W- West</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [CN, E, EX, LR, N, NE, NW, S, SE, SW, UP, W]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPASuburbTownLocality</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

The full name of the general locality containing the specific address of a subject of care.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPASuburbTownLocality</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

The full name of the general locality containing the specific address of a subject of care.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAStateTerritoryProvince</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220
An identifier of the province, state or territory in which a subject of care resides.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAStateTerritoryProvince</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220
An identifier of the province, state or territory in which a subject of care resides.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAZipPostalCode</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

The code for a postal delivery area, aligned with locality, suburb or place for the address of a subject of care, as defined by the postal service.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAZipPostalCode</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

The code for a postal delivery area, aligned with locality, suburb or place for the address of a subject of care, as defined by the postal service.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPACountryIdentifier</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

A code representing the country component of a subject of care&#x2019;s address.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPACountryIdentifier</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

A code representing the country component of a subject of care&#x2019;s address.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAAddressType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
A code representing a type of address.
1- Business
2- Mailing or postal
3- Temporary accommodation
4- Residential
8- No fixed address
9- UnKnown/ not stated / inadequately described

See 13606-3
Administrative address
Actual address
Legal address
Temporal address
Postal Address
[TBD]
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAAddressType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
A code representing a type of address.
1- Business
2- Mailing or postal
3- Temporary accommodation
4- Residential
8- No fixed address
9- UnKnown/ not stated / inadequately described

See 13606-3
Administrative address
Actual address
Legal address
Temporal address
Postal Address
[TBD]
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [1, 2, 3, 4, 8, 9]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAUnstructuredAddress</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220 (Extension)

The unstructured address
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAUnstructuredAddress</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220 (Extension)

The unstructured address
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPABuilding/DepartmentSubType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

The specification of the number of identifier of a building/complex, marina etc. to clearly distinguish it from another.


</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPABuilding/DepartmentSubType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

The specification of the number of identifier of a building/complex, marina etc. to clearly distinguish it from another.


</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1390642629031" MODIFIED="1390642671727" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>NOPAPhysicalAddressValidity</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">ISO 22220

Code for  validity of the Physical address

Using an Archetype SLOT
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LISVirtual</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Coding for virtual place in space.

e.g. Localisation in an organisation, etc.

Placeholder: tbd
</p>


<p align="left"> Occurences {0} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
</node>
</node>
<node COLOR="#006699" CREATED="1390642628937" FOLDED="true" ID="ID_602000158" MODIFIED="1390642883752" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Participations</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Participations</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PHealthcareProvider</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PHPRole</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Role the entity has.
PHPRole=HealthcareProvider
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PHPRole</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Role the entity has.
PHPRole=HealthcareProvider
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PHPCompetences</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the competences needed for that role.
Qualifications, etc
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PHPCompetences</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the competences needed for that role.
Qualifications, etc
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1390642628937" MODIFIED="1390642670741" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>PHPName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">Codes for the subordinate entity when needed,  via an Archetype Slot to NamedObject.
That sub-ordinate entity can code for its own role.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>POtherEntities</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">CLUSTER model that codes for the participation of any actor not being the HcP or SubjectOfCare.
</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>POERole</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>POERole</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>POECompetences</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the competences needed for that role.
Qualifications, etc.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" MODIFIED="1390642628937" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>POECompetences</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the competences needed for that role.
Qualifications, etc.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1390642628937" MODIFIED="1390642670750" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>POEName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">Codes for the subordinate entity, when needed, via an Archetype Slot to NamedObject.
That sub-ordinate entity can code for its own role.
</p>


<p align="left"> Occurences {0} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628937" ID="ID_1891366810" MODIFIED="1390642720332" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PSubjectOfCare</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p align="left">
      CLUSTER model that codes for the participation of an Patient. In the case of an ENTRY this will be Patient that is involved as an actor in the treatment process that is documented. Most often the name of the patient is not recorded in 13606 conformant systems for privacy reasons. There are conditions that the name of the patient must be recorded.
    </p>
    <p align="left">
      Occurences {0..*}
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PSCRole</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Role the entity has.
PSC=Subject of Care</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PSCRole</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Role the entity has.
PSC=Subject of Care</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PSCCompetences</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the competences needed for that role.
Qualifications, etc
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PSCCompetences</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the competences needed for that role.
Qualifications, etc
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1390642628953" MODIFIED="1390642670760" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>PSCName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">Codes for the subordinate entity when needed,  via an Archetype Slot to NamedObject.
That sub-ordinate entity can code for its own role.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
</node>
<node COLOR="#006699" CREATED="1390642628953" FOLDED="true" ID="ID_387826390" MODIFIED="1390642911922" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Reasons</b>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This branch of the main SIAMM pattern codes for the reasons WHY this topic is documented.
A CLUSTER model coding for reasons WHY.
In order to capture cause effect relationships it is necessary to be able to indicate why events happened, are happening or will happen.
It codes for references inside and between artifacts and with the outside world:
&#x9;&#x2022;&#x9;- codes
&#x9;&#x2022;&#x9;- queries
&#x9;&#x2022;&#x9;- Artefact Slots
&#x9;&#x2022;&#x9;- external resources
&#x9;&#x2022;&#x9;- ...
</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ReasonUnstructured</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Reasons Coded as Free text
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ReasonUnstructured</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Reasons Coded as Free text
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ReasonStructured</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Coded as Codedtext</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ReasonStructured</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Coded as Codedtext</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1390642628953" MODIFIED="1390642670770" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>ReasonAsLinkedData</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">Coded as Semantic Link to an instantiated data element in the EHR in the past or to a documented (instantiated) ordered, executed, assessed or terminated procedure.

Via an Archetype Slot to LINKS</p>


<p align="left"> Occurences {0..*} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="archetype_slot"/>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1390642628953" MODIFIED="1390642670772" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>ReasonAsTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">Coded as a point in time or time period.
Via an Archetype Slot: LocalisationInTime
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
<node COLOR="#006699" CREATED="1390642628953" FOLDED="true" ID="ID_1894427186" MODIFIED="1390643002538" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SCP</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p align="left">
      SCP
    </p>
    <p align="left">
      Occurences {0..1}
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" ID="ID_571837813" MODIFIED="1390642996944" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SCPState</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Status
Each element in an artifact, that contains defines an Information Model, can have a Status attached to it.

There are three STATE MODELS provided.
&#x9;&#x2022;&#x9;The simple one that can be used for for instance the Observation Archetype.
&#x9;&#x2022;&#x9;The one provided by EN13606 in part 3
&#x9;&#x2022;&#x9;The one proposed by OpenEHR

It is proposed to use the Simple and OpenEHR variant.


Any item can be Final, Not-Final or Not-Available
Sometimes there is a more elaborate Sate Model attached to it in the case of Actions.

Is the result: final, preliminary, not available?
-1=Preliminary
0= Not available
1= Final
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" ID="ID_1606233453" MODIFIED="1390642998187" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>StateComment</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">register comments
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>StateComment</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">register comments</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" ID="ID_1396253507" MODIFIED="1390642998191" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SCPSValueNT</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Code for the State 

See 13606-3 and openEHR 

TBD:
</p>


<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SCPSValueNT</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Code for the State 

See 13606-3 and openEHR 

TBD:
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" ID="ID_642781047" MODIFIED="1390642996954" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SCPCertainty</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Certainty
C= Certain
U= Uncertain</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" ID="ID_1613959863" MODIFIED="1390642998194" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SCPCComment</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Document any uncertainty as text.</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SCPCComment</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Document any uncertainty as text.</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" ID="ID_926960129" MODIFIED="1390642998197" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SCPCIndicator</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Certain/Uncertain coded as  C/U

Default=Certain=C


</p>


<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SCPCIndicator</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Certain/Uncertain coded as  C/U

Default=Certain=C

</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: C Original text: [C]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" ID="ID_139573379" MODIFIED="1390642996974" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SCPPresence/Absence</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Presence/Absence

Coding for Presente or Absense


Allowed&#xa0;&#xa0;&#xa0;&#xa0; P - Present (default)
&#xa0;&#xa0;&#xa0;&#xa0; &#xa0;&#xa0;&#xa0;&#xa0; A - Absense
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" ID="ID_942253645" MODIFIED="1390642998201" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SCPPAIndicator</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">P= Present (default)
a
a= absent</p>


<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SCPPAIndicator</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">P= Present (default)

A= absen</p>


<p align="left"> Occurences {1} </p>


<p align="left"> Original text: [P, A]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" ID="ID_7231418" MODIFIED="1390642998204" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SCPPAComment</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SCPPAComment</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" FOLDED="true" ID="ID_1996314213" MODIFIED="1390643087977" POSITION="right" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NamedObject</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p align="left">
      Codes for the Entity that is part of a process Each Entity and its characteristics can be coded. Describes &amp;apos;demographic data about living and non-licving objects: &#8226; ID&amp;apos;s &#8226; Names &#8226; Characteristics &#8226; LIfeCycle &#8226; Location &#8226; Particicipations/Roles Aligned with: &#8226; ISO TS 22220: Health Informatics _ identification of Subjects of health care &#8226; CEN/ISO ContSys 12940
    </p>
    <p align="left">
      Occurences {1}
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLOCharacteristics</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">NOLOCharacteristics</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLOName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
Code for Name related topics of a Living Object:
&#x9;&#x2022;&#x9;Name Use Group
&#x9;&#x2022;&#x9;Name FamilyName Group
  &#x9;&#x2022;&#x9;Name GivenNameGroup    
&#x9;&#x2022;&#x9;Name Title group
&#x9;&#x2022;&#x9;Name Prefix group
&#x9;&#x2022;&#x9;Name Suffix Group
&#x9;&#x2022;&#x9;Name Preferred Flag
&#x9;&#x2022;&#x9;Name Conditional  Use
As many times LOName can be invoked as necessary.
The Preferred Flag indicates the preferred name.
</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONameUseGroup</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
Codes the context for the group
&#x9;&#x2022;&#x9;NameUsage
&#x9;&#x2022;&#x9;USageID
&#x9;&#x2022;&#x9;UsageIDValidity
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONameUsage</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
Codes a classification that enables differentiation between the usage of names for a subject of care. An individual name may have many name uses.</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONameUsage</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
Codes a classification that enables differentiation between the usage of names for a subject of care. An individual name may have many name uses.</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONameUsageID</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220 

The combination of identifier type, identifier issuer and identifier name that specifies the link between this name and reporting or other unique identifier usage.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONameUsageID</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220 

The combination of identifier type, identifier issuer and identifier name that specifies the link between this name and reporting or other unique identifier usage.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="numero"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONNameUsageValidity</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 2222
Codes the date at which this name usage for the name to which the usage is associated starts to be used.
The date at which this name usage for the name to which the usage is associated ceased to be used.
Via an Archetype Slot to LocalisationInTime
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITAbsolute</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for Absolute points in time as Duration and/or Begin adn End times

Rules:
A point in time has Begin=End time
When Begin=End it is a point in time.
When Duration= 0 it is a point in time where Begin=End.

A period in time has Begin and End time
or Begin + Duration
0r End-Duration
A pont in time has Begin=End time

Preferred is Begin and End time for storing and retrieving data
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITAbsBegin</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the begin point in time.

Rules:
A point in time has Begin=End time
When Begin=End it is a point in time.
When Duration= 0 it is a point in time where Begin=End.

A period in time has Begin and End time
or Begin + Duration
0r End-Duration
A pont in time has Begin=End time

Preferred is Begin and End time for storing and retrieving data

</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>DATE</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="date"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITAbsBeginAccuracy</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
Codes for the accuracy of the BeginTime.

See 22220</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ISO22220 Accuracy in tme</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">AAA- Accurate date
EEE- Estimated date
UUU- Unknown date
EAA- Accurate day and mont, estimated eysr
AAU- Unknown dat, accurate month and yesr
EUU- Unknown day and month, estimated year
AUU- Unknon dat and month, accuate year
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [EEE, UUU, EAA, AAU, EUU, AUU]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="order"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITAbsEnd</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the End point in time

Rules:
A point in time has Begin=End time
When Begin=End it is a point in time.
When Duration= 0 it is a point in time where Begin=End.

A period in time has Begin and End time
or Begin + Duration
0r End-Duration
A pont in time has Begin=End time

Preferred is Begin and End time for storing and retrieving data

</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>DATE</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="date"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITAbsEndAccuracy</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
Codes for the accuracy of the EndTime.</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ISO22220 Accuracy in tme</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">AAA- Accurate date
EEE- Estimated date
UUU- Unknown date
EAA- Accurate day and mont, estimated eysr
AAU- Unknown dat, accurate month and yesr
EUU- Unknown day and month, estimated year
AUU- Unknon dat and month, accuate year</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [AAA, EEE, UUU, EAA, AAU, EUU, AUU]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="order"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITAbsDurationTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the duration measured in time.
The units can be either Date/Time or any other defined unit

Rules:
A point in time has Begin=End time
When Begin=End it is a point in time.
When Duration= 0 it is a point in time where Begin=End.

A period in time has Begin and End time
or Begin + Duration
0r End-Duration
A pont in time has Begin=End time

Preferred is Begin and End time for storing and retrieving data

</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>DURATION</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="clock"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITAbsDurationAccuracy</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
Codes for the accuracy of the DurationTime.</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ISO22220 Accuracy duration</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">A- Accurate
E- Estimated
U- Unknown</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [A, E, U]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONameFamilyGroup</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

Codes for a Family name
</p>


<p align="left"> Occurences {1..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONameFamilyName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220
One of the  Family Names
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONameFamilyName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220
One of the  Family Names
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONameFamilyNameSequenceNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220
Codes for the sequence number 1, 2, 3, &#x2026;)
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONameFamilyNameSequenceNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220
Codes for the sequence number 1, 2, 3, &#x2026;)
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="numero"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628953" MODIFIED="1390642628953" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONameTitleGroup</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
Codes for the Titles
</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONameTitle</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220

Codes the Title
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONameTitle</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220

Codes the Title
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONameTitleSequenceNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220

Codes for the sequence number 1, 2, 3, &#x2026;)
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONameTitleSequenceNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220

Codes for the sequence number 1, 2, 3, &#x2026;)
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="numero"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONamePrefixGroup</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
Codes for the Name Prefixes
</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONamePrefix</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220

Codes the Name Prefix
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONamePrefix</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220

Codes the Name Prefix
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONamePrefixSequenceNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220

Codes for the sequence number 1, 2, 3, &#x2026;)
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONamePrefixSequenceNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="numero"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONameSuffixGroup</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
Codes for the Name Sufffixes
</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONameSuffix</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220

Codes the Name Suffix
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONameSuffix</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220

Codes the Name Suffix
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONameSufffixSequenceNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220

Codes for the sequence number 1, 2, 3, &#x2026;)
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONameSufffixSequenceNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220

Codes for the sequence number 1, 2, 3, &#x2026;)
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="numero"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONameConditionalUse</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
Codes an indicator of specific conditions or rules that should be applied to a subject of care

1- Unreliable
2- Known misspelling
3- Name not to be used
4- Name linkage forbidden by law

6- Special privacy/security requirement

9- Temporary name</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONameConditionalUse</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
Codes an indicator of specific conditions or rules that should be applied to a subject of care

1- Unreliable
2- Known misspelling
3- Name not to be used
4- Name linkage forbidden by law

6- Special privacy/security requirement

9- Temporary name</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [1, 2, 3, 4, 5, 6, 7, 8, 9]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONamePreferredFlag</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
Indicating which name from the gFamily group  is preferred</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONamePreferredFlag</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
Indicating which name from the gFamily group  is preferred</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [Peferred, NotPreferred]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONameUnstructured</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONameUnstructured</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONameGivenGroup</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONameGivenName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220
One of the  Given Names</p>


<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONameGivenName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220
One of the  Given Names</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONameGivenNameSequenceNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220
Codes for the sequence number 1, 2, 3, &#x2026;)</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLONameGivenNameSequenceNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220
Codes for the sequence number 1, 2, 3, &#x2026;)</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="numero"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLOBiometricIdentifiers</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">CBEFF
ISO/IEC 19785-1

To be Completed</p>


<p align="left"> Occurences {0} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLODemographics</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220 (extended)

Codes for characteristics of Living Objects.
E.g. Name, Demographics, Biometrics
</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLODBiologicalSex</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
Codes the sex of the subject.
Sex is the biological distinction between male and female. Where there is an inconsistency between anatomical and chromosomal characteristics, sex is based on anatomical characteristics.
1- Male
2- Female
3- Intersex - Indeterminate

9- Not sated/Inadequately described</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLODBiologicalSex</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
Codes the sex of the subject.
Sex is the biological distinction between male and female. Where there is an inconsistency between anatomical and chromosomal characteristics, sex is based on anatomical characteristics.
1- Male
2- Female
3- Intersex - Indeterminate

9- Not sated/Inadequately described</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [Male, Female, Intersex, Not stated/inadequateky described]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLODMotherFamilyName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220
Codes the original family name of the subject of care&#x2019;s mother.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLODMotherFamilyName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220
Codes the original family name of the subject of care&#x2019;s mother.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLODCountryPlaceOfOrigin</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220

The country in which the subject of care was born.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLODCountryPlaceOfOrigin</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220

The country in which the subject of care was born.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLODBirthPlurality</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
Codes an indicator of multiple birth, showing the total number of births resulting from a single pregnancy. 
1- Singleton
2- Twins
3- Triplets
4- Quadruplets
5- Quintuplets
6- Sectuplets

8- Other
9- Not stated</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLODBirthPlurality</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
Codes an indicator of multiple birth, showing the total number of births resulting from a single pregnancy. 
1- Singleton
2- Twins
3- Triplets
4- Quadruplets
5- Quintuplets
6- Sectuplets

8- Other
9- Not stated</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [1, 2, 3, 4, 5, 6, 7, 8, 9]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLODBirthOrder</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:2220
Codes for the birth order</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLODBirthOrder</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:2220
Codes for </p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="numero"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLODIdentificationComment</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220
Codes for comments recorded for a subject of care registration to distinguish between two or more subjects with the same or similar demographic information.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLODIdentificationComment</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220
Codes for comments recorded for a subject of care registration to distinguish between two or more subjects with the same or similar demographic information.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLODAdministrativeGender</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220 (Extension)
The sex of the subject as used for administrative purposes.

1- Male
2- Female
3- Intersex / indeterminate

9- Not stated / inadequately described</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLODAdministrativeGender</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220 (Extension)
The sex of the subject as used for administrative purposes.

1- Male
2- Female
3- Intersex / indeterminate

9- Not stated / inadequately described
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [Male, Female, Intersex, Not stated / inadequately described]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLODEtnicity</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220 (extension)
Codes for Etnicity  (tbd)
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLODEtnicity</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220 (extension)
Codes for Etnicity  (tbd)
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLODRace</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220 (Extension)
Codes for Race (tbd)
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLODRace</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220 (Extension)
Codes for Race (tbd)
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLODBirthDetails</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">NOLODBirthDetails</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLODBirthDate</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220
Codes for the Date of Birth

</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLODBirthDate</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220
Codes for the Date of Birth
</p>


<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="date"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLODDeathFollowUpIndicator</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Iso 22220

Codes for date of birth requires follow-up to obtain a more accurate date.
Yes/No


[PM: Via SCP?]</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLODDeathFollowUpIndicator</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Iso 22220

Codes for date of birth requires follow-up to obtain a more accurate date.
Yes/No


[PM: Via SCP?]</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLODDeathDate</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 2220
Codes for the details about the death

</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLODDeathDate</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220
Codes for the Date of Death

</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLODDeathDate</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220
Codes for the Date of Death

</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="date"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLODDeathSourceNotification</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

Indicates the source of information about a subject of care&#x2019;s death. This field provides an indication of the certainty of the information.

-  Registry
-  HcProvider
-  Relative
- Other
- Unknown</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLODDeathSourceNotification</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

Indicates the source of information about a subject of care&#x2019;s death. This field provides an indication of the certainty of the information.

-  Registry
-  HcProvider
-  Relative
- Other
- Unknown</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NONLOCharacteristics</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">NONLOCharacteristics</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NONLOUnstructured</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Code for the unstructuredCharacteristics
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SIMPLE_TEXT</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NONLOName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Code for the Name of the Non Living Object Type.
e.g. Procedure for something specific
When NONLONNameType= Intervention:Prescription procedure
Then in order to prescribe a Medicinal product NLOName=Medicinal Product

The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#cccccc" CREATED="1390642628968" MODIFIED="1390642671110" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>NONLONameValidity</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">Codes for validity in time,
Via A Artefact Slot Reference to Location In Time
</p>


<p align="left"> Occurences {0..*} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.LocalisationInTime/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="archetype_slot"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NONLOName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Code for the Name of the Non Living Object Type. 
e.g. Procedure for something specific
When NLONNameType= Intervention:Prescription procedure
Then in order to prescribe a Medicinal product NLOName=Medicinal Product

The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>


<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NONLOName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Code for the Name of the Non Living Object Type. 
e.g. Procedure for something specific
When NLONNameType= Intervention:Prescription procedure
Then in order to prescribe a Medicinal product NLOName=Medicinal Product

The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1390642628968" MODIFIED="1390642671118" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>NONLOReferencedName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">Code for the Name of the Non Living Object Type. This can be to a resource/catalogue with more information.via LINKS
e.g. Procedure for something specific
When NLONNameType= Intervention:Prescription procedure
Then in order to prescribe a Medicinal product NLOName=Medicinal Product

The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>


<p align="left"> Occurences {0..*} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="archetype_slot"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NONLONameType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">NONLONameType</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NONLONameType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">NONLONameType</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NONLOBatchSerialNumbers</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">NONLOBatchSerialNumbers</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NONLOSerialNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Code for the Serial / Batch numbers
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NONLOSerialNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Code for the Serial / Batch numbers</p>


<p align="left"> Occurences {1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NONLOSerialNumberType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Serial Batch number type
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NONLOSerialNumberType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Serial Batch number type
</p>


<p align="left"> Occurences {1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NONLOOtgerCharacteristics</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">NONLOOtgerCharacteristics</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NONLONFirstUseDate</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Code for the Date first used
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NONLONFirstUseDate</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Code for the Date first used
</p>


<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="date"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NONLONDecommissionDate</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Code for the date to be decomissioned
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NONLONDecommissionDate</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Code for the date to be decomissioned
</p>


<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="date"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NONLONAge</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Code for the duration the NLO is used
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NONLONAge</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Code for the duration the NLO is used</p>


<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="clock"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NONLONDimensions</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Code for the dimensions:
length:width:height, units
volume, units
...
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NONLONDimensions</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Code for the dimensions:
length:width:height, units
volume, units
...
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NONLONNextServiceDate</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the next service date
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NONLONNextServiceDate</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the next service date</p>


<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="date"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOGeographicalPosition</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">CLUSTER coding for characteristics of Postal (Physical) Addresses

ISO:22220
A composite of one or more standard address components that describe a low level of geographical/physical description of a location that, used in conjunction with the other high-level address components i.e. &#x201c;suburb/town/locality name&#x201d;, &#x201c;postal code&#x201d;, &#x201c;state/territory/province&#x201d;, and &#x201c;country&#x201d;, forms a complete geographical/physical address.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628968" MODIFIED="1390642628968" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOGPLatitude</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOGPLatitude</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">NOGPLatitude</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Units: deg</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="balance"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOGPLongitude</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOGPLongitude</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">NOGPLongitude</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Units: deg</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="balance"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOGPAltitude</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOGPAltitude</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">NOGPAltitude</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Units: deg</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="balance"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LocalisationInPatientSystem</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Localisation of  the Act that is modeled.
WHERE in the Patient System is the archetype active?
The Patient System is the location of the topic with the patient as focus. It helps to define what the Archetype is about.
When the topic is ECG the localisation for Body Part is the heart and the BodyFunction: Elctrical systems of the heart.
In the case of an ENTRY archetype the exact location of an Act (process) most likely will be modeled in the WHAT:NamedObject branch where the participating entity os modeled.
In the case of a CLUSTER archetype this can be sued to indicate what part of the Patient System is the topic for that archetype.

Preferably use the WHO ICF as primary coding system.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPWholePerson</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for certain characteristics that pertain to the person as a whole
Allowed values:
W- Whole
NW-Not Whole
E.G.
BodyHeight = coded as W
Fracture of the Femur = coded as NW</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPWholePerson</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for certain characteristics that pertain to the person as a whole
Allowed values:
W- Whole
NW-Not Whole
E.G.
BodyHeight = coded as W
Fracture of the Femur = coded as NWWhole</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [Whole, NotWhole]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPBodyFunctions</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes the Body functions (Physiology) the topic is about.
Preferably use the WHO ICF as primary system.
</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPBodyFunctions</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes the Body functions (Physiology) the topic is about.
Preferably use the WHO ICF as primary system.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPCellularSystems</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the involved cellular systems.
Preferably use the WHO ICF as primary system.
</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPCellularSystems</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the involved cellular systems.
Preferably use the WHO ICF as primary system.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPBioChemistry</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the involved chemical systems.
Preferably use the WHO ICF as primary system.
</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPBioChemistry</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the involved chemical systems.
Preferably use the WHO ICF as primary system.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPGenetics</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the involved genetic systems.
Preferably use the WHO ICF as primary system.
</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPGenetics</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the involved genetic systems.
Preferably use the WHO ICF as primary system.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPEnvironments</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the involved Environmental systems.
Preferably use the WHO ICF as primary system.
</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPEnvironments</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the involved Environmental systems.
Preferably use the WHO ICF as primary system.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPBodyParts</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Body part and localization</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPBodyPart</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the BodyPart involved
Preferably use the WHO ICF as primary system.
E.g.
When the topic is about an ECG this will indicate that the heart is involved
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPBodyPart</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the BodyPart involved
Preferably use the WHO ICF as primary system.
E.g.
When the topic is about an ECG this will indicate that the heart is involved
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPBodyPartLocalisation</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the relative location:

- Left&#x9;&#x9;= Left of Sgaital plane
- Right&#x9;&#x9;= Right of Sgaital plane
- Frontal&#x9;= In front of Coronal plane
- Posterior&#x9;= Behind the Coronal Plane
- Superior&#x9;= Above Travelsal plane
- Inferior&#x9;= Below Travesal plane

</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LIPBodyPartLocalisation</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the relative location:

- Left&#x9;&#x9;= Left of Sgaital plane
- Right&#x9;&#x9;= Right of Sgaital plane
- Frontal&#x9;= In front of Coronal plane
- Posterior&#x9;= Behind the Coronal Plane
- Superior&#x9;= Above Travelsal plane</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [Left, Right, Frontal, Posterior, Superior, Inferior]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="order"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOOtherAddress</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">NOOtherAddress</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOOADigitalCommunication</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 2220
Codes or any Digital Address
</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOOADigitalCommunicationMedium</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO: 22220

A code representing a type of communication mechanism used by a subject of care.
1- Telephone (Landline)
2- Telephone Mobile
3- Fax
4- Pager
5- e-mail
6- URL

8- Other


See 13606-3 also</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOOADigitalCommunicationMedium</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO: 22220

A code representing a type of communication mechanism used by a subject of care.
1- Telephone (Landline)
2- Telephone Mobile
3- Fax
4- Pager
5- e-mail
6- URL

8- Other

See 13606-3 also</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [Telephone, Mobile, Fax, Pager, eMail, URL, Other]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOOADigitalCommunicationPreference</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO: 22220

An indication of the preferences for use of this contact type.

B- Business hours
D- Daytime hours
W- Weekend hours
A- All the time
E- Evening hours
</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOOADigitalCommunicationPreference</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO: 22220

An indication of the preferences for use of this contact type.

B- Business hours
D- Daytime hours
W- Weekend hours
A- All the time
E- Evening hours
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [Business, DatTime, Weekend, AlltheTime, Evening]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOOADigitalCommunicationDetails</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
A unique combination of characters used as input to electronic telecommunication equipment for the purpose of contacting a subject of care.
&#x9;&#x2022;&#x9;URI
&#x9;&#x2022;&#x9;URL
&#x9;&#x2022;&#x9;Tweet address
&#x9;&#x2022;&#x9;Facebook address
&#x9;&#x2022;&#x9;E-mail address
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOOADigitalCommunicationDetails</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
A unique combination of characters used as input to electronic telecommunication equipment for the purpose of contacting a subject of care.
&#x9;&#x2022;&#x9;URI
&#x9;&#x2022;&#x9;URL
&#x9;&#x2022;&#x9;Tweet address
&#x9;&#x2022;&#x9;Facebook address
&#x9;&#x2022;&#x9;E-mail address
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [URI, URL, TweetAddress, FaceBookAddress]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOOAAddressDigitalCommunicationUsageCode</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

A code representing the manner of use that a person applies to an electronic communication medium.

1- Business
2- Personal
3- Both
3-
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOOAAddressDigitalCommunicationUsageCode</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

A code representing the manner of use that a person applies to an electronic communication medium.

1- Business
2- Personal
3- Both
3-
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [Business, Personal, Both]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOOAUnstructured</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Other Address in free text
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOOAUnstructured</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Other Address in free text</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPostalAddress</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">NOPostalAddress</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPABuilding/Department</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

The specification of the type of a separately identifiable portion within a building/complex, marina etc. to clearly distinguish it from another.

APT- Appertement
CTGE- Cottage
DUP- Duplex
F- Flat
FY- Factory
KSK- Kiosk
MB- Marine Berth
MSNT- Maisonette
OFF- Office
PTHS- Penhouse
RM- Room
SE- Suite
SHED- Shed
SHOP- Shop
SITE- Site
SL- Stall
STU- Studio
TNHS- Townhouse
U- Unit
VLLA- Villa
WARD- Ward
WE- Warehouse</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPABuilding/Department</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

The specification of the type of a separately identifiable portion within a building/complex, marina etc. to clearly distinguish it from another.

APT- Appertement
CTGE- Cottage
DUP- Duplex
F- Flat
FY- Factory
KSK- Kiosk
MB- Marine Berth
MSNT- Maisonette
OFF- Office
PTHS- Penhouse
RM- Room
SE- Suite
SHED- Shed
SHOP- Shop
SITE- Site
SL- Stall
STU- Studio
TNHS- Townhouse
U- Unit
VLLA- Villa
WARD- Ward
WE- Warehouse</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [APT, CTGE, DUP, F, FY, KSK, MB, MSNT, OFF, PTHS, RM, SE, SHED, SHOP, SITE, SL, STU, TNHS, U, VLLA, WARD, WE]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPASite</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

Name of the building

The full name used to identify the physical building or property as part of its location.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPASite</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

Name of the building

The full name used to identify the physical building or property as part of its location.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAFloorLevelNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220
Descriptor used to identify the floor or level of a multi-storey building/complex.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAFloorLevelNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220
Descriptor used to identify the floor or level of a multi-storey building/complex.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAFloorlevelType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

Descriptor used to classify the type of floor or level of a multi-storey building/complex.

B- Basement
FL- Floor
G- Ground
L- Level
LG- Lower Ground
M- Mezzanine
UG- Upper Ground</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAFloorlevelType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
Descriptor used to classify the type of floor or level of a multi-storey building/complex.

B- Basement
FL- Floor
G- Ground
L- Level
LG- Lower Ground
M- Mezzanine
UG- Upper Ground</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [B, FL, G, L, LG, M, UG]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAStreetNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

The numeric or string reference number of a house or property that is unique within a street name or suburb.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAStreetNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

The numeric or string reference number of a house or property that is unique within a street name or suburb.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPALotNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

The lot reference allocated to an address in the absence of street numbering.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPALotNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

The lot reference allocated to an address in the absence of street numbering.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAStreetName1</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO22220

The name that identifies a public thoroughfare and differentiates it from others in the same suburb/town/locality.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAStreetName1</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO22220

The name that identifies a public thoroughfare and differentiates it from others in the same suburb/town/locality.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAStreetName2</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220 (Extension)

The name that identifies a public thoroughfare and differentiates it from others in the same suburb/town/locality.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAStreetName2</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220 (Extension)

The name that identifies a public thoroughfare and differentiates it from others in the same suburb/town/locality.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAStreetTypeCode</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
A code that identifies the type of public thoroughfare.

Ally
Arc
Ave
Bvd
Bypa
Crc
Cct
Cm
Ct
Cres
Cds
Dr
Esp
Grn
Gr
Hwy
Jnc
Lane
Ln
Link
Mews
Pde
Pt
Ridge
Rd
Sq
St
Tce</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAStreetTypeCode</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
A code that identifies the type of public thoroughfare.

Ally
Arc
Ave
Bvd
Bypa
Crc
Cct
Cm
Ct
Cres
Cds
Dr
Esp
Grn
Gr
Hwy
Jnc
Lane
Ln
Link
Mews
Pde
Pt
Ridge
Rd
Sq
St
Tcethat identifies the type of public thoroughfare.</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [Ally, Arc, Ave, Bvd, Bypa, Crc, Cct, Cm, Ct, Cres, Cds, Dr, Esp, Grn, Gr, Hwy, Jnc, Lane, Ln, Link, Mews, Pde, Pt, Ridge, Rd, Sq, St, Tce]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAStreetSuffixCode</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Term used to qualify street name used for directional references.

CN- Central
E- East
EX- Extension
LR- Lower
N- North
NE- Norrth-East
NW- North-West
S- South
SE- South-East
SW- South-West
UP- Upper
W- West</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAStreetSuffixCode</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

Term used to qualify street name used for directional references.

CN- Central
E- East
EX- Extension
LR- Lower
N- North
NE- Norrth-East
NW- North-West
S- South
SE- South-East
SW- South-West
UP- Upper
W- West</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [CN, E, EX, LR, N, NE, NW, S, SE, SW, UP, W]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPASuburbTownLocality</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

The full name of the general locality containing the specific address of a subject of care.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPASuburbTownLocality</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

The full name of the general locality containing the specific address of a subject of care.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAStateTerritoryProvince</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220
An identifier of the province, state or territory in which a subject of care resides.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAStateTerritoryProvince</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220
An identifier of the province, state or territory in which a subject of care resides.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAZipPostalCode</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

The code for a postal delivery area, aligned with locality, suburb or place for the address of a subject of care, as defined by the postal service.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAZipPostalCode</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

The code for a postal delivery area, aligned with locality, suburb or place for the address of a subject of care, as defined by the postal service.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPACountryIdentifier</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

A code representing the country component of a subject of care&#x2019;s address.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPACountryIdentifier</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

A code representing the country component of a subject of care&#x2019;s address.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAAddressType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
A code representing a type of address.
1- Business
2- Mailing or postal
3- Temporary accommodation
4- Residential
8- No fixed address
9- UnKnown/ not stated / inadequately described

See 13606-3
Administrative address
Actual address
Legal address
Temporal address
Postal Address
[TBD]
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAAddressType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
A code representing a type of address.
1- Business
2- Mailing or postal
3- Temporary accommodation
4- Residential
8- No fixed address
9- UnKnown/ not stated / inadequately described

See 13606-3
Administrative address
Actual address
Legal address
Temporal address
Postal Address
[TBD]
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [1, 2, 3, 4, 8, 9]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAUnstructuredAddress</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220 (Extension)

The unstructured address
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAUnstructuredAddress</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220 (Extension)

The unstructured address
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642628984" MODIFIED="1390642628984" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPABuilding/DepartmentSubType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

The specification of the number of identifier of a building/complex, marina etc. to clearly distinguish it from another.


</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPABuilding/DepartmentSubType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

The specification of the number of identifier of a building/complex, marina etc. to clearly distinguish it from another.


</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LocalisationInTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This CLUSTER model codes for the Localistation in Time of the modeled activity.
Both as Absolute point in time or Relative to an Anchor point in time.
It is possible to code for a single point in time or a period.


Rules:
A point in time has Begin=End time
When Begin=End it is a point in time.
When Duration= 0 it is a point in time where Begin=End.

A period in time has Begin and End time
or Begin + Duration
0r End-Duration
A pont in time has Begin=End time

Preferred is Begin and End time for storing and retrieving data/</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITAbsolute</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for Absolute points in time as Duration and/or Begin adn End times

Rules:
A point in time has Begin=End time
When Begin=End it is a point in time.
When Duration= 0 it is a point in time where Begin=End.

A period in time has Begin and End time
or Begin + Duration
0r End-Duration
A pont in time has Begin=End time

Preferred is Begin and End time for storing and retrieving data
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITAbsBegin</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the begin point in time.

Rules:
A point in time has Begin=End time
When Begin=End it is a point in time.
When Duration= 0 it is a point in time where Begin=End.

A period in time has Begin and End time
or Begin + Duration
0r End-Duration
A pont in time has Begin=End time

Preferred is Begin and End time for storing and retrieving data

</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITAbsBegin</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the begin point in time.

Rules:
A point in time has Begin=End time
When Begin=End it is a point in time.
When Duration= 0 it is a point in time where Begin=End.

A period in time has Begin and End time
or Begin + Duration
0r End-Duration
A pont in time has Begin=End time

Preferred is Begin and End time for storing and retrieving data

</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="date"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITAbsBeginAccuracy</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
Codes for the accuracy of the BeginTime.

See 22220</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ISO22220 Accuracy in tme</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">AAA- Accurate date
EEE- Estimated date
UUU- Unknown date
EAA- Accurate day and mont, estimated eysr
AAU- Unknown dat, accurate month and yesr
EUU- Unknown day and month, estimated year
AUU- Unknon dat and month, accuate year
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [EEE, UUU, EAA, AAU, EUU, AUU]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="order"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITAbsEnd</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the End point in time

Rules:
A point in time has Begin=End time
When Begin=End it is a point in time.
When Duration= 0 it is a point in time where Begin=End.

A period in time has Begin and End time
or Begin + Duration
0r End-Duration
A pont in time has Begin=End time

Preferred is Begin and End time for storing and retrieving data

</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITAbsEnd</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the End point in time

Rules:
A point in time has Begin=End time
When Begin=End it is a point in time.
When Duration= 0 it is a point in time where Begin=End.

A period in time has Begin and End time
or Begin + Duration
0r End-Duration
A pont in time has Begin=End time

Preferred is Begin and End time for storing and retrieving data

</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="date"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITAbsEndAccuracy</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
Codes for the accuracy of the EndTime.</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ISO22220 Accuracy in tme</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">AAA- Accurate date
EEE- Estimated date
UUU- Unknown date
EAA- Accurate day and mont, estimated eysr
AAU- Unknown dat, accurate month and yesr
EUU- Unknown day and month, estimated year
AUU- Unknon dat and month, accuate year</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [AAA, EEE, UUU, EAA, AAU, EUU, AUU]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="order"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITAbsDurationTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the duration measured in time.
The units can be either Date/Time or any other defined unit

Rules:
A point in time has Begin=End time
When Begin=End it is a point in time.
When Duration= 0 it is a point in time where Begin=End.

A period in time has Begin and End time
or Begin + Duration
0r End-Duration
A pont in time has Begin=End time

Preferred is Begin and End time for storing and retrieving data

</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITAbsDurationTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the duration measured in time.
The units can be either Date/Time or any other defined unit

Rules:
A point in time has Begin=End time
When Begin=End it is a point in time.
When Duration= 0 it is a point in time where Begin=End.

A period in time has Begin and End time
or Begin + Duration
0r End-Duration
A pont in time has Begin=End time

Preferred is Begin and End time for storing and retrieving data

</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="clock"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITAbsDurationAccuracy</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
Codes for the accuracy of the DurationTime.</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ISO22220 Accuracy duration</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">A- Accurate
E- Estimated
U- Unknown</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [A, E, U]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITRelative</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes fro Relative Times relative to the Anchor point / Event
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITAnchorPointInTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for an Anchor point measured in Absolute Time.

Rules:
A point in time has Begin=End time
When Begin=End it is a point in time.
When Duration= 0 it is a point in time where Begin=End.

A period in time has Begin and End time
or Begin + Duration
0r End-Duration
A pont in time has Begin=End time

Preferred is Begin and End time for storing and retrieving data
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITAnchorPointInTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for an Anchor point measured in Absolute Time.

Rules:
A point in time has Begin=End time
When Begin=End it is a point in time.
When Duration= 0 it is a point in time where Begin=End.

A period in time has Begin and End time
or Begin + Duration
0r End-Duration
A pont in time has Begin=End time

Preferred is Begin and End time for storing and retrieving data
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="date"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITRelAnchorPointInTimeAccuracy</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">See ISO22220</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ISO22220 Accuracy in tme</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">AAA
EEE- Estimated date
UUU- Unknown date
EAA- Accurate day and mont, estimated eysr
AAU- Unknown dat, accurate month and yesr
EUU- Unknown day and month, estimated year
AUU- Unknon dat and month, accuate year</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [AAA, EEE, UUU, EAA, AAU, EUU, AUU]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="order"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITRelDeltaInTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Delta in Absolute Time
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITRelDeltaInTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Delta in Absolute Time
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="clock"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITRelDeltaInTimeAccuracy</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">See ISO2220</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ISO2220 Accuracy in time</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">AAA
EEE- Estimated date
UUU- Unknown date
EAA- Accurate day and mont, estimated eysr
AAU- Unknown dat, accurate month and yesr
EUU- Unknown day and month, estimated year
AUU- Unknon dat and month, accuate year</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [EEE, UUU, EAA, AAU, EUU, AUU]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="order"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITRelDeltaInUnit</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Delta in other units than Absolute Time.
E.g. Cycle, month, quarter, etc.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITRelDeltaInUnit</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Delta in other units than Absolute Time.
E.g. Cycle, month, quarter, etc.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITRelDeltaInUnitAccuracy</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
  tbd
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITRelDeltaInUnitAccuracy</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
  tbd
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITRelDeltaInDescription</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the position of the Delta with respect to the Anchor
A range in time relative to the Point of Reference

e.g.: the week week before Christmas

Defined Modifiers for temporal relationships between ranges:
before - after
overlaps - overlapped-by
during - contains
equals -  not-equals
meets - met-by
starts - started by
finishes - finished-by
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>LITRelDeltaInDescription</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the position of the Delta with respect to the Anchor
A range in time relative to the Point of Reference

e.g.: the week week before Christmas

Defined Modifiers for temporal relationships between ranges:
before - after
overlaps - overlapped-by
during - contains
equals -  not-equals
meets - met-by
starts - started by
finishes - finished-by
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1390642629000" MODIFIED="1390642671533" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>LITAnchorPointByReference</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">Links package
Links will allow reference to:- named objects
- results of queries
- instantiated data
- etc.
This Anchor point plus the Delta describes the Begin or End

Via an Archetype Slot
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOUniqueIdetifiers</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">  CLUSTER that codes for the set of Unique Identifiers and their attributes for this entity

</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOUIDDesignation</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 2220: 8.2: SubjectIdentifier
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOUIDDesignation</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 2220: 8.2: SubjectIdentifier</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOUIDGeoArea</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 2220: 8.3: SubjectIdentifier Geographical Area

1- Local Subject idetifier
2- Aream region, district identifier
3- State/province/territory identifier
4- National identifier</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOUIDGeoArea</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 2220: 8.3: SubjectIdentifier Geographical Area

1- Local Subject idetifier
2- Area, region, district identifier
3- State, province/territory identifier
4- National identifier</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: [Local, Area, State, National]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOUIDIssuer</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 2220: 8.4: SubjectIdentifier Issuer
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOUIDIssuer</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 2220: 8.4: SubjectIdentifier Issuer
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOUIDType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 2220: 8.5: SubjectIdentifier Type

Codes for type of user/service/etc.</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOUIDType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 2220: 8.5: SubjectIdentifier Type

Codes for type of user/service/etc.</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Participations</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Participations</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PHealthcareProvider</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PHPRole</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Role the entity has.
PHPRole=HealthcareProvider
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PHPRole</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Role the entity has.
PHPRole=HealthcareProvider
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PHPCompetences</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the competences needed for that role.
Qualifications, etc
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PHPCompetences</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the competences needed for that role.
Qualifications, etc
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1390642629000" MODIFIED="1390642671551" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>PHPName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">Codes for the subordinate entity when needed,  via an Archetype Slot to NamedObject.
That sub-ordinate entity can code for its own role.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>POtherEntities</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">CLUSTER model that codes for the participation of any actor not being the HcP or SubjectOfCare.
</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>POERole</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>POERole</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>POECompetences</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the competences needed for that role.
Qualifications, etc.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>POECompetences</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the competences needed for that role.
Qualifications, etc.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1390642629000" MODIFIED="1390642671560" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>POEName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">Codes for the subordinate entity, when needed, via an Archetype Slot to NamedObject.
That sub-ordinate entity can code for its own role.
</p>


<p align="left"> Occurences {0} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PSubjectOfCare</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">CLUSTER model that codes for the participation of an Patient.
In the case of an ENTRY this will be Patient that is involved as an actor in the treatment process that is documented.
Most often the name of the patient is not recorded in 13606 conformant systems for privacy reasons. There are conditions that the name of the patient must be recorded.
</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PSCRole</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Role the entity has.
PSC=Subject of Care</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PSCRole</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Role the entity has.
PSC=Subject of Care</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PSCCompetences</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the competences needed for that role.
Qualifications, etc
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PSCCompetences</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the competences needed for that role.
Qualifications, etc
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1390642629000" MODIFIED="1390642671564" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>PSCName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">Codes for the subordinate entity when needed,  via an Archetype Slot to NamedObject.
That sub-ordinate entity can code for its own role.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" FOLDED="true" ID="ID_283657079" MODIFIED="1390643096902" POSITION="right" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ResultValues</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p align="left">
      ResultValues. Minimally one, ,aximally choice can occur only once. Rules need to be spcified on more detailed allowed behaviors. Minimally one result is allowed and optionally in addition: Comments and SCN.
    </p>
    <p align="left">
      Occurences {1}
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ResultCodedtext</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Holds the result as Codedtext</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ResultCodedtext</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Holds the result as Codedtext</p>


<p align="left"> Occurences {1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ResultComments</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Holds the Comments about the result</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ResultComments</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Holds the Comments about the result</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ResultNumeric</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Holds one numeric result

Codes for:
&#x9;&#x2022;&#x9;Numeric result including
&#x9;&#x2022;&#x9;Units of Measurement via Data Type
&#x9;&#x2022;&#x9;Normal range: the range of normal values as publsihed
&#x9;&#x2022;&#x9;Signal range: the used to generate alerts
&#x9;&#x2022;&#x9;Allowed range: the Multitude that can be entered as number

The WHAT: NamedObject will hold the Name attached to the numeric result.
e.g.
WHAT:NamedObject...NameType=&#x2018;Finding:Lab-Test&#x2019;
WHAT:NamedObject...Name=&#x2018;Glucose concentration&#x2019;
WHAT:ResultValueNumericResult=&#x2019;7.4&#x2019;, Units=&#x2019;mM/L&#x2019;
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNValue</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Holds the numeric value with its Units of Measurement

CLUSTER model that codes for a Number and Units of Measurement HL7: UCAM
And Number attributes such as:
- Precision
- Scale
- Sensitivity
- Specificity
</p>


<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629000" MODIFIED="1390642629000" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNValueNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Number including via the Data Type the Units of Measurement
(see HL7 UCUM)
</p>


<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNValueNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Number including via the Data Type the Units of Measurement
(see HL7 UCUM)
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="balance"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNVNumberPrecision</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Precision of the number
Precision is the number of digits in a number. Scale is the number of digits to the right of the decimal point in a number. For example, the number 123.45 has a precision of 5 and a scale of 2.
WIKI http://en.wikipedia.org/wiki/Significant_figures</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNVNumberPrecision</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Precision of the number
Precision is the number of digits in a number. Scale is the number of digits to the right of the decimal point in a number. For example, the number 123.45 has a precision of 5 and a scale of 2.
WIKI http://en.wikipedia.org/wiki/Significant_figures</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="numero"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNVNumberScale</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Scale of a result

Precision is the number of digits in a number. Scale is the number of digits to the right of the decimal point in a number. For example, the number 123.45 has a precision of 5 and a scale of 2.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNVNumberScale</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Scale of a result

Precision is the number of digits in a number. Scale is the number of digits to the right of the decimal point in a number. For example, the number 123.45 has a precision of 5 and a scale of 2.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="numero"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNVNumberSensitivity</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Sensitivity of a result

http://rationalwiki.org/wiki/Sensitivity_and_specificity

Definitions
Sensitivity is essentially how good a test is at finding something if it&amp;apos;s there. It is a measure of how often the test will correctly identify a positive. For example, a blood test for a virus may be as high as 99% or more - meaning that for every 100 infected people testing, 99 or more of them will be correctly identified. This is a good figure to take note of, but doesn&amp;apos;t necessarily reflect a test&amp;apos;s true effectiveness, as will become apparent.
Specificity is a measure of how accurate a test is against false positives. A sniffer dog looking for drugs would have a low specificity if it is often lead astray by things that aren&amp;apos;t drugs - cosmetics or food, for example. Specificity can be considered as the percentage of times a test will correctly identify a negative result. Again, this can be 99% or more for good tests, although a particularly unruly and easily distracted sniffer dog would be much, much lower.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNVNumberSensitivity</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Sensitivity of a result

http://rationalwiki.org/wiki/Sensitivity_and_specificity

Definitions
Sensitivity is essentially how good a test is at finding something if it&amp;apos;s there. It is a measure of how often the test will correctly identify a positive. For example, a blood test for a virus may be as high as 99% or more - meaning that for every 100 infected people testing, 99 or more of them will be correctly identified. This is a good figure to take note of, but doesn&amp;apos;t necessarily reflect a test&amp;apos;s true effectiveness, as will become apparent.
Specificity is a measure of how accurate a test is against false positives. A sniffer dog looking for drugs would have a low specificity if it is often lead astray by things that aren&amp;apos;t drugs - cosmetics or food, for example. Specificity can be considered as the percentage of times a test will correctly identify a negative result. Again, this can be 99% or more for good tests, although a particularly unruly and easily distracted sniffer dog would be much, much lower.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Units: %</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="balance"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNVNumberSpecificity</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Specificity of a result

http://rationalwiki.org/wiki/Sensitivity_and_specificity

Definitions
&#x9;&#x25aa;&#x9;Sensitivity is essentially how good a test is at finding something if it&amp;apos;s there. It is a measure of how often the test will correctly identify a positive. For example, a blood test for a virus may be as high as 99% or more - meaning that for every 100 infected people testing, 99 or more of them will be correctly identified. This is a good figure to take note of, but doesn&amp;apos;t necessarily reflect a test&amp;apos;s true effectiveness, as will become apparent.
&#x9;&#x25aa;&#x9;Specificity is a measure of how accurate a test is against false positives. A sniffer dog looking for drugs would have a low specificity if it is often lead astray by things that aren&amp;apos;t drugs - cosmetics or food, for example. Specificity can be considered as the percentage of times a test will correctly identify a negative result. Again, this can be 99% or more for good tests, although a particularly unruly and easily distracted sniffer dog would be much, much lower.</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNVNumberSpecificity</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Specificity of a result

http://rationalwiki.org/wiki/Sensitivity_and_specificity

Definitions
&#x9;&#x25aa;&#x9;Sensitivity is essentially how good a test is at finding something if it&amp;apos;s there. It is a measure of how often the test will correctly identify a positive. For example, a blood test for a virus may be as high as 99% or more - meaning that for every 100 infected people testing, 99 or more of them will be correctly identified. This is a good figure to take note of, but doesn&amp;apos;t necessarily reflect a test&amp;apos;s true effectiveness, as will become apparent.
&#x9;&#x25aa;&#x9;Specificity is a measure of how accurate a test is against false positives. A sniffer dog looking for drugs would have a low specificity if it is often lead astray by things that aren&amp;apos;t drugs - cosmetics or food, for example. Specificity can be considered as the percentage of times a test will correctly identify a negative result. Again, this can be 99% or more for good tests, although a particularly unruly and easily distracted sniffer dog would be much, much lower.</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Units: %</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="balance"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNAllowedRange</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">CLUSTER model that codes for the Allowed range in an artefact for a Number.
It is a course grained number that the AOM allws to be specified and sets allowed numbers.
It specifies a constraint at design time.
A constraint that can be refined in Templates and at run-time depending on circumstances.
E.G
  Systolic Blood Pressure
Number 120 mmHg
Magnitude: 0-1000
Results like -10 or 2000 are NOT allowed.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNARLowerBound</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Allowed range Lowerbound including its units</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNARLowerBound</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Allowed range Lowerbound including its units</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="balance"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNARLowerBoundComment</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Comments connected to the lower bound</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNARLowerBoundComment</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Comments connected to the lower bound</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNARUpperBoundComment</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for comment on the Normal range Upper bound </p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNARUpperBoundComment</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNARUpperBound</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Allowed range Upper bound including Units
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNARUpperBound</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Allowed range Upper bound including Units</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="balance"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNSignalRange</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">CLUSTER model that codes for a range of values that can give rise to a signal when the number is outside this range
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNSRLowerBound</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Signal range attached to the Result including Units</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNSRLowerBound</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Signal range attached to the Result including Units</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="balance"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNSRLowerBoundComment</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for a comment
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNSRLowerBoundComment</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for a comment</p>


<p align="left"> Occurences {1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNSRUpperBound</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Signal range Upper bound including Units
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNSRUpperBound</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Signal range Upper bound including Units</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="balance"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNSRUpperBoundComment</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for comment on the Normal range Upper bound 
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNSRUpperBoundComment</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for comment on the Normal range Upper bound </p>


<p align="left"> Occurences {1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNNormalRange</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">CLUSTER model that codes for a range of normal values
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNNRLowerBound</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Normal range lower bound 
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNNRLowerBound</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Normal range lower bound </p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="balance"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNNRLowerBoundComment</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for comment on the Normal range Lower bound 
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNNRLowerBoundComment</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNNRUpperBoundComment</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for comment on the Normal range Upper bound 
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNNRUpperBoundComment</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNNRUpperBound</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Normal range Upper bound </p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNNRUpperBound</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Normal range Upper bound </p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="balance"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNFraction</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The number/result as a fraction = Nominator / Denominator, both as Integers
E.g. 2 out of 5, 1 on a scale 1 out of 10,
When multiplied by 100 it is equal to Percentage.
Percentage is defined in HL7 UCUM
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNNumberNominator</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The Nominator</p>


<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNNumberNominator</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The Nominator</p>


<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="numero"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNNumberDenominator</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The Denominator of the pair
</p>


<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNNumberDenominator</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The Denominator of the pair
</p>


<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="numero"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNStDev</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the range as Mean +/-  x times a Standard Deviation</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNStDev</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The number of standard deviations that is reported about.

Mean &#xb1; x StDev</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNStDev</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The number of standard deviations that is reported about.

Mean &#xb1; x StDev</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="numero"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNStDevResultMean</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The resulting Mean in Units</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNStDevResultMean</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The resulting Mean in Units</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="balance"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1390642629015" MODIFIED="1390642671629" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>SlotMultimedia</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">Holds the Multimedia SLOT</p>


<p align="left"> Occurences {0..1} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="archetype_slot"/>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1390642629015" MODIFIED="1390642671630" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>SlotLinks</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">Holds the SLOT to Links, that connect to information sources outside the archetype</p>


<p align="left"> Occurences {0..1} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="archetype_slot"/>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1390642629015" MODIFIED="1390642671630" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>SlotCalculation</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">Holds the SLOTfor a calculated result, including the algorithm
</p>


<p align="left"> Occurences {0} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="archetype_slot"/>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1390642629015" MODIFIED="1390642671630" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>SlotComplexCusterMoodelName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">Holds a SLOT to any ComplexCLusterModel that defines specific data elements</p>


<p align="left"> Occurences {0..1} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="archetype_slot"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SCP</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">SCP</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SCPState</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Status
Each element in an artifact, that contains defines an Information Model, can have a Status attached to it.

There are three STATE MODELS provided.
&#x9;&#x2022;&#x9;The simple one that can be used for for instance the Observation Archetype.
&#x9;&#x2022;&#x9;The one provided by EN13606 in part 3
&#x9;&#x2022;&#x9;The one proposed by OpenEHR

It is proposed to use the Simple and OpenEHR variant.


Any item can be Final, Not-Final or Not-Available
Sometimes there is a more elaborate Sate Model attached to it in the case of Actions.

Is the result: final, preliminary, not available?
-1=Preliminary
0= Not available
1= Final
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>StateComment</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">register comments
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>StateComment</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">register comments</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SCPSValueNT</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Code for the State 

See 13606-3 and openEHR 

TBD:
</p>


<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SCPSValueNT</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Code for the State 

See 13606-3 and openEHR 

TBD:
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SCPCertainty</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Certainty
C= Certain
U= Uncertain</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SCPCComment</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Document any uncertainty as text.</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SCPCComment</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Document any uncertainty as text.</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SCPCIndicator</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Certain/Uncertain coded as  C/U

Default=Certain=C


</p>


<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SCPCIndicator</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Certain/Uncertain coded as  C/U

Default=Certain=C

</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: C Original text: [C]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SCPPresence/Absence</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Presence/Absence

Coding for Presente or Absense


Allowed&#xa0;&#xa0;&#xa0;&#xa0; P - Present (default)
&#xa0;&#xa0;&#xa0;&#xa0; &#xa0;&#xa0;&#xa0;&#xa0; A - Absense
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SCPPAIndicator</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">P= Present (default)
a
a= absent</p>


<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SCPPAIndicator</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">P= Present (default)

A= absen</p>


<p align="left"> Occurences {1} </p>


<p align="left"> Original text: [P, A]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SCPPAComment</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SCPPAComment</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Semanticordinal</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">SemanticOrdinal.
The result is captured in the ResultValues sub-pattern from where this pattern is reached.

Or when used outside the ResultValues the ResultValues SLOT could be used.</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SO</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for each item in a Semantic Ordinal defined inside an archetype.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Name of the Semantic Ordinal List
E.g.&#x2018;SystolicBloodPressureScale&#x2019;
</p>


<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Name of the Semantic Ordinal List
E.g.&#x2018;SystolicBloodPressureScale&#x2019;</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SONumberOfItems</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Number of Items In the list with ordinals. 
E.g. &#x2018;5&#x2019; When the classification has only 5 classes.
</p>


<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SONumberOfItems</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Number of Items In the list with ordinals. 
E.g. &#x2018;5&#x2019; When the classification has only 5 classes.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="numero"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629015" MODIFIED="1390642629015" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOResultRules</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Rules that define what is allowed when a selection is made from the list.
Defined rules that allow to specify how many of the list can be selected and what the interdependencies are:
- select 3 out of all in the list
- when #1 is selected #n can not be selected, etc.
The Rules are stored in a TEXT.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOResultRules</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Rules that define what is allowed when a selection is made from the list.
Defined rules that allow to specify how many of the list can be selected and what the interdependencies are:
- select 3 out of all in the list
- when #1 is selected #n can not be selected, etc.
The Rules are stored in a TEXT.
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOItemGroup</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for each class/item/line in the Semantic Ordinal
</p>


<p align="left"> Occurences {1..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOIGRank</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The rank in the original list
(1,2,3,4, ..)</p>


<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOIGRank</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The rank in the original list
(1,2,3,4, ..)</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="numero"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOGISortingRank</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the sorting order/index of this item in the semantic ordinal class
E.g. &#x2018;1&#x2019;  when it is presented first
</p>


<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOGISortingRank</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the sorting order/index of this item in the semantic ordinal class
E.g. &#x2018;1&#x2019;  when it is presented first
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="numero"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOIGLabel</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the label attached to this item
E.g. &#x2018;Normal&#x2019;
</p>


<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOIGLabel</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the label attached to this item
E.g. &#x2018;Normal&#x2019;
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOIGDescription</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Description or additional information for this Item
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOIGDescription</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Description or additional information for this Item</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOIGSymbol</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Graphical presentation (symbol) for this Item.
E.g. &#x2018; Normal &#x2019; or an icon, etc.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOIGSymbol</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Graphical presentation (symbol) for this Item.
E.g. &#x2018; Normal &#x2019; or an icon, etc.
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="url"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOIGInclusionCriteria</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Inclusion Criteria

ResultNumericNumberAllowedRange.
E.g. &#x2018;Result is &amp;gt; 110 and &amp;lt; 130 in the case of Systolic Blood pressure 

Format TBD
</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOIGInclusionCriteria</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Inclusion Criteria

ResultNumericNumberAllowedRange.
E.g. &#x2018;Result is &amp;gt; 110 and &amp;lt; 130 in the case of Systolic Blood pressure 

Format TBD
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOIGExclusionCriteria</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Exclusion criteria
Format TBD (GDL?)
</p>


<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOIGExclusionCriteria</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Exclusion criteria
Format TBD (GDL?)
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOIGAssociatedValue</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for a result attachted to this item in the Ordinal List used for processing using the SOResultsRules and ithe algorithm defined.
This result can be used for display and calculations
It codes for the numeric or code attached to this Item.


E.g. 1, 2, ...
E.g.in the case of the APGAR score: the result of the observation.</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="elemento"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOIGAssociatedValue</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for a result attachted to this item in the Ordinal List used for processing using the SOResultsRules and ithe algorithm defined.
This result can be used for display and calculations
It codes for the numeric or code attached to this Item.


E.g. 1, 2, ...
E.g.in the case of the APGAR score: the result of the observation. 2, </p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="numero"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1390642629031" MODIFIED="1390642629031" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOIGAssociatedValue</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for a result attachted to this item in the Ordinal List used for processing using the SOResultsRules and ithe algorithm defined.
This result can be used for display and calculations
It codes for the numeric or code attached to this Item.


E.g. 1, 2, ...
E.g.in the case of the APGAR score: the result of the observation. 1, 2, </p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="numeror"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1390642629031" MODIFIED="1390642671645" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>SOReferenced</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">Codes for a Semantic Ordinal that is not coded inline but referenced in an external resource (by pointer/code or query)
It uses an Archetype Slot to LINKS
</p>


<p align="left"> Occurences {0..1} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="archetype_slot"/>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1390642629031" MODIFIED="1390642671656" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>SOResultValues</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">Codes the result in case this pattern is NOT reached from ResultValues itself.

In case this Semantic Ordinal is reached from INSIDE ResultValues, then ResultValues holds the result;</p>


<p align="left"> Occurences {0..1} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
</node>
</node>
</map>
