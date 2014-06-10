<map version="0.9.0">
<!-- Freemind mindmap generated with LinkEHR editor (www.linkehr.com) on Sun Feb 09 19:57:45 CET 2014 -->
<node BACKGROUND_COLOR="#ccccff" CREATED="1391972265543" MODIFIED="1391972265543" POSITION="right">
<richcontent TYPE="NODE"><html><head/><body><p>
<b>MetaDataArtefact</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p>This SIAMM sub-pattern is a Cluster Model.
It is used in the SIAM Main ENTRY Pattern.
Its purpose is to describe the nature of the artefact: reference model used, class of the reference model, name of the class, binding to ContSys, sub-pattern used, intended use of the artefact, context in which the artefact will be used, etc.
This Cluster Model defines:
	•	the generic Class name from the Target Reference Model
	•	the name given to that generic class from the TrM
	•	the context of the artefact when it is used to document events during the care treatment cycle
	•	the use of the rate fact. Is it defined for use for persistence, querying or presentation

In the case of an ENTRY class from the TrM the possible FUnctions are: Order, Execution, Observation of results and Assessment of any procedure.

All the choices in this ToA branch of they generic semantic pattern define the specific pattern to be used.</p></body></html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="cluster"/>
<node CREATED="1391972265543" FOLDED="true" ID="DESCRIPTION" MODIFIED="1391972265543" TEXT="DESCRIPTION" POSITION="left">
<icon BUILTIN="pencil"/>
<node CREATED="1391972265543" MODIFIED="1391972265543" TEXT="original_author">
<node CREATED="1391972265543" MODIFIED="1391972265543" TEXT="organisation: ERS B.V."/>
<node CREATED="1391972265543" MODIFIED="1391972265543" TEXT="name: GF"/>
<node CREATED="1391972265543" MODIFIED="1391972265543" TEXT="date: 20131005"/>
</node>
<node CREATED="1391972265543" MODIFIED="1391972265543" TEXT="lifecycle_state: Draft"/>
<node CREATED="1391972265543" MODIFIED="1391972265543" TEXT="purpose: This SIAMM sub-pattern is a Cluster Model.
It is used in the SIAM Main ENTRY Pattern.
Its purpose is to describe the nature of the artefact: reference model used, class of the reference model, name of the class, binding to ContSys, sub-pattern used, intended use of the artefact, context in which the artefact will be used, etc."/>
<node CREATED="1391972265543" FOLDED="true" MODIFIED="1391972265543" TEXT="keywords">
<node CREATED="1391972265543" MODIFIED="1391972265543" TEXT="SIAMM"/>
<node CREATED="1391972265543" MODIFIED="1391972265543" TEXT="Metadata: Artefact"/>
</node>
<node CREATED="1391972265543" MODIFIED="1391972265543" TEXT="use: SIAMM Generic Pattern"/>
<node CREATED="1391972265543" MODIFIED="1391972265543" TEXT="copyright: ERS B.V."/>
</node>
<node CREATED="1391972265543" MODIFIED="1391972265543" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1391972265543" MODIFIED="1391972265543" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1391972265543" MODIFIED="1391972265543" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

	•	EHR-EXtract
	•	Folder
	•	Composition
	•	Section
	•	Entry
	•	Cluster
	•	Element
</p>
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1391972265543" MODIFIED="1391972265543" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

	•	EHR-EXtract
	•	Folder
	•	Composition
	•	Section
	•	Entry
	•	Cluster
	•	Element
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: [Folder, Composition, Section, Entry, Cluster, Element, EHR-Extract]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1391972265543" MODIFIED="1391972265543" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

	•	Persistence
	•	Querying
	•	InputExchange
	•	OutputExchange
	•	Presentation
	•	DataCapture
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391972265543" MODIFIED="1391972265543" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

	•	Persistence
	•	Querying
	•	InputExchange
	•	OutputExchange
	•	Presentation
	•	DataCapture
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: [Persistence, Querying, InputExchange, OutputExchange, Presentation, DataCapture]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1391972265543" MODIFIED="1391972265543" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
	•	Observation
	•	Evaluation
	•	Instruction
	•	Action</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391972265543" MODIFIED="1391972265543" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">Codes fro the kind of artefact:
	•	Observation
	•	Evaluation
	•	Instruction
	•	Action</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: [Observation, Evaluation, Instruction, Action]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1391972265574" MODIFIED="1391972265574" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">Codes for the binding with one ContSys concept

=&amp;gt; Should ContSysCODES become part of SNOMED &amp;lt;=
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391972265574" MODIFIED="1391972265574" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1391972265574" MODIFIED="1391972265574" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

	•	Order
	•	Execute
	•	Assess
	•	ResultCollection (summary)
	•	Inference
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391972265574" MODIFIED="1391972265574" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

	•	Order
	•	Execute
	•	Assess
	•	ResultCollection (summary)
	•	Inference
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: [Order, Execute, Assess, ResultCollection, Inference]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1391972265574" MODIFIED="1391972265574" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

	•	Diagnostic
	•	Therapeutic
	•	Administrative
	•	Management
	•	ReUse</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391972265574" MODIFIED="1391972265574" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

	•	Diagnostic
	•	Therapeutic
	•	Administrative
	•	Management
	•	ReUse</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: [Diagnostic, Therapeutic, Administrative, Management, ReUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1391972265574" MODIFIED="1391972265574" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ReferencesCodingSystems</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Used to define as part of the archetype a coding system that is referenced inside the archetype</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1391972265574" MODIFIED="1391972265574" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>CodingSystem1</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Container for CodingSystem1.
Can be repeated</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1391972265574" MODIFIED="1391972265574" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>CodingSystem1Name</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The name (URL) of the codings system</p>
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
</node>
<node CREATED="1391972265574" MODIFIED="1391972265574" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>CodingSystem1Version</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The version of the coding system</p>
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
</node>
</node>
<node CREATED="1391972265574" MODIFIED="1391972265574" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SIAMMVersion</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The version of SIAMM that is used</p>
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1391972265574" MODIFIED="1391972265574" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SIAMMVersion</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The version of SIAMM that is used</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left"> Original text: [Rel3]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
</node>
</map>
