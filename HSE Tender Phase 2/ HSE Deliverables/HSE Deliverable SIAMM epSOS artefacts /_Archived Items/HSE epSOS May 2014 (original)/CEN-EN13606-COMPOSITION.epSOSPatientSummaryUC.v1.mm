<map version="0.9.0">
<!-- Freemind mindmap generated with LinkEHR editor (www.linkehr.com) on Mon May 26 13:29:46 CEST 2014 -->
<node BACKGROUND_COLOR="#ccccff" CREATED="1401103786570" MODIFIED="1401103786570" POSITION="right">
<richcontent TYPE="NODE"><html><head/><body><p>
<b>A0-epSOSPatientSummaryUC</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p>epSOSPatientSummaryUC</p>
</body></html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="report"/>
<node CREATED="1401103786570" FOLDED="true" ID="DESCRIPTION" MODIFIED="1401103786570" TEXT="DESCRIPTION" POSITION="left">
<icon BUILTIN="pencil"/>
<node CREATED="1401103786570" MODIFIED="1401103786570" TEXT="original_author">
<node CREATED="1401103786570" MODIFIED="1401103786570" TEXT="email: g.freriks@e-recordervices.eu"/>
<node CREATED="1401103786570" MODIFIED="1401103786570" TEXT="name: Gerard Freriks"/>
<node CREATED="1401103786570" MODIFIED="1401103786570" TEXT="organisation: ERS B.V."/>
<node CREATED="1401103786570" MODIFIED="1401103786570" TEXT="date: 20140521"/>
</node>
<node CREATED="1401103786570" MODIFIED="1401103786570" TEXT="lifecycle_state: Draft"/>
<node CREATED="1401103786570" MODIFIED="1401103786570" TEXT="purpose: Specify the epSOS Patient Summary as defined bythe  EU Guideline:
GUIDELINES ON MINIMUM/NON- EXHAUSTIVE PATIENT SUMMARY DATASET FOR ELECTRONIC EXCHANGE IN ACCORDANCE WITH THE CROSS-BORDER DIRECTIVE 2011/24/EU
RELEASE 1"/>
<node CREATED="1401103786570" FOLDED="true" MODIFIED="1401103786570" TEXT="keywords">
<node CREATED="1401103786570" MODIFIED="1401103786570" TEXT="epSOS"/>
<node CREATED="1401103786570" MODIFIED="1401103786570" TEXT="PatientSummary"/>
<node CREATED="1401103786570" MODIFIED="1401103786570" TEXT="UnplannedCare"/>
<node CREATED="1401103786570" MODIFIED="1401103786570" TEXT="Release 1"/>
</node>
<node CREATED="1401103786570" MODIFIED="1401103786570" TEXT="use: To exchange the data set as specified by the EU guideline.
This Subject Area Model for the Patient Summary is clinically validated.
As the result of implementation this specification needs to be refined.
As much as possible codes have been added to the nodes in the SAM."/>
<node CREATED="1401103786570" MODIFIED="1401103786570" TEXT="misuse: -"/>
<node CREATED="1401103786570" MODIFIED="1401103786570" TEXT="copyright: Gerard Freriks"/>
</node>
<node CREATED="1401103786570" MODIFIED="1401103786570" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A1-Patient Administrative Data</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Patient Administrative data that identifies a person</p>
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="section"/>
<node CREATED="1401103786586" MODIFIED="1401103786586" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>D0-PatientSummaryDocument</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Specifies PS Documnet related data</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[epSOS::D0-PatientSummaryDocument][SNOMED-CT::116154003][SNOMED-CT::371534008]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="entry"/>
<node CREATED="1401103786586" MODIFIED="1401103786586" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>D1-Country</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Name of Country A</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[epSOS::D1-Country][SNOMED-CT::223369002]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786601" MODIFIED="1401103786601" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>D1-Country</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[epSOS::D1-Country]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786601" MODIFIED="1401103786601" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>D2-PatientSummary</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[epSOS::D2-PatientSummary][SNOMED-CT::116154003][SNOMED-CT::422735006]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786601" MODIFIED="1401103786601" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>D2.1-DateCreated</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Date on whichPS was generated</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[epSOS::D2.1-DateCreated][SNOMED-CT::129376004][SNOMED-CT::410671006]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786601" MODIFIED="1401103786601" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>D2.1-DateCreated</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[epSOS::D2.1-DateCreated]</p>
</body>
</html></richcontent>
<icon BUILTIN="date"/>
</node>
</node>
<node CREATED="1401103786601" MODIFIED="1401103786601" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>D2.2-DateOfLastUpdate</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[epSOS::D2.2-DateOfLastUpdate][SNOMED-CT::83324001]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786601" MODIFIED="1401103786601" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>D2.2-DateOfLastUpdate</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[epSOS::D2.2-DateOfLastUpdate]</p>
</body>
</html></richcontent>
<icon BUILTIN="date"/>
</node>
</node>
</node>
<node CREATED="1401103786601" MODIFIED="1401103786601" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>D3.1-NatureOfPS</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Defines the context in which it was generated:
- Human
- Automated
- Human and Automated</p>
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786601" MODIFIED="1401103786601" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>D3.1-NatureOfPS</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: [Human, Automated, HumanAndAutomated]</p>
&#xa;
<p align="left">[epSOS::D3.1-NatureOfPS]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786710" MODIFIED="1401103786710" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>D4.1-AuthorOrganisation</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">At least one author or organisation (HCP) shall be listed. If there is no HCP, at least one HP shall be listed.</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[epSOS::D4.1-AuthorOrganisation][SNOMED-CT::37920003]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786710" MODIFIED="1401103786710" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>D4.1-AuthorOrganisation</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[epSOS::D4.1-AuthorOrganisation][SNOMED-CT::21139007][SNOMED-CT::37920003]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node CREATED="1401103786710" MODIFIED="1401103786710" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SubjectOfCare</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">SubjectOfCare conatins the Identifiers and personal information</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[DCM::CEN-EN13606-ENTRY.SubjectOfCare.v1][SIAMMR3::ENTRY.MPF][ContSys::SubjectOfCare]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="entry"/>
<node CREATED="1401103786710" MODIFIED="1401103786710" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
	•	the generic Class name from the Target Reference Model
	•	the name given to that generic class from the TrM
	•	the context of the artefact when it is used to document events during the care treatment cycle
	•	the use of the rate fact. Is it defined for use for persistence, querying or presentation

In the case of an ENTRY class from the TrM the possible FUnctions are: Order, Execution, Observation of results and Assessment of any procedure.

All the choices in this ToA branch of they generic semantic pattern define the specific pattern to be used.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::MetaDataArtefact]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786710" MODIFIED="1401103786710" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786710" MODIFIED="1401103786710" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [En13606:2008]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786710" MODIFIED="1401103786710" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786710" MODIFIED="1401103786710" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [Entry]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786710" MODIFIED="1401103786710" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ArtefactUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786710" MODIFIED="1401103786710" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ArtefactUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786710" MODIFIED="1401103786710" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786710" MODIFIED="1401103786710" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left"> Original text: [Observation]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786710" MODIFIED="1401103786710" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786710" MODIFIED="1401103786710" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

    <p align="left">Codes for the binding with one ContSys concept
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: SubjectOfCare Original text: [SubjectOfCare]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType][ContSys::HealthcareActor][ContSys::SubjectOfCare]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786710" MODIFIED="1401103786710" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786710" MODIFIED="1401103786710" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [ResultCollection]</p>
&#xa;
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [ReUse]</p>
&#xa;
<p align="left">[SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ReferencesCodingSystems]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1Name]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
</node>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1Version]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
</node>
</node>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::SIAMMVersion]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::SIAMMVersion]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
</node>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A-PersonalInformationIdentification</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Entity that is part of a process
Each Entity and its characteristics can be coded.
Describes &amp;apos;demographic data about living and non-licving objects:
	•	ID&amp;apos;s
	•	Names
	•	Characteristics
	•	LIfeCycle
	•	Location
	•	Particicipations/Roles


Aligned with:
	•	ISO TS 22220: Health Informatics _ identification of Subjects of health care
	•	CEN/ISO ContSys 12940

</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[epSOS::A-PersonalInformationIdentification][SNOMED-CT::272734009][DCM::CEN-EN13606-CLUSTER.NamedObject.v1][LOINC::52458-7][SIAMMR3::NamedObject]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A2-PersonalInformation</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">NOLOCharacteristics

=&amp;gt; NO SNOMED CODE for Characteristics of a Linving object &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[epSOS::A2-PersonalInformation][SIAMMR3::NOLOCharacteristics]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; NO SNOMED CODE for the Name of a person that is not a patient And thereor for all subordinate items&amp;lt;=

ISO:22220
Code for Name related topics of a Living Object:
	•	Name Use Group
	•	Name FamilyName Group
  	•	Name GivenNameGroup    
	•	Name Title group
	•	Name Prefix group
	•	Name Suffix Group
	•	Name Preferred Flag
	•	Name Conditional  Use
As many times LOName can be invoked as necessary.
The Preferred Flag indicates the preferred name.
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::NOLOName]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A2.1-Fullname</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

Codes for a Family name
</p>
&#xa;
<p align="left"> Occurences {1..*} </p>
&#xa;
<p align="left">[epSOS::A2.1-Fullname][SIAMMR3::NOLONameFamilyGroup]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A2.1.1-FamilyName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220
One of the  Family Names

This field can contain more than one element. Example: espanol SMith
Note: some countries require surnames to be birth name [to avoid potential problems with married women&amp;apos;s surnames]

=&amp;gt; There is NO SNOMED code for NAME of a person &amp;lt;=


</p>
&#xa;
<p align="left"> Occurences {1..*} </p>
&#xa;
<p align="left">[epSOS::A2.1.1-FamilyName][SIAMMR3::NOLONameFamilyName]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
=&amp;gt; Tere is NO SNOMED code for NAME of a person &amp;lt;=
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[SIAMMR3::NOLONameFamilyName]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
Codes for the sequence number 1, 2, 3, …)
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::NOLONameFamilyNameSequenceNumber]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
Codes for the sequence number 1, 2, 3, …)
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOLONameFamilyNameSequenceNumber]</p>
</body>
</html></richcontent>
<icon BUILTIN="numero"/>
</node>
</node>
</node>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A2.1-GivenName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The first name of the patient (example: John)
This field can contain more than one element</p>
&#xa;
<p align="left"> Occurences {1..*} </p>
&#xa;
<p align="left">[epSOS::A2.1-GivenName][SIAMMR3::NOLONameGivenGroup]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A2.1.1-GivenName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220
One of the  Given Names

The first name of the patient (example: John)
This field can contain more than one element

There is NO SNOMED code for &amp;apos;Given Name&amp;apos; or &amp;apos;First Name&amp;apos;</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[epSOS::A2.1.1-GivenName][LOINC::45392-8][SIAMMR3::NOLONameGivenName]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[SNOMED-CT::184095009][SIAMMR3::NOLONameGivenName]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
Codes for the sequence number 1, 2, 3, …)</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::NOLONameGivenNameSequenceNumber]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
Codes for the sequence number 1, 2, 3, …)</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOLONameGivenNameSequenceNumber]</p>
</body>
</html></richcontent>
<icon BUILTIN="numero"/>
</node>
</node>
</node>
</node>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SNOMED-CT::302147001][SIAMMR3::NOLODemographics]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A2.3-Gender</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This field must contain a recognized valid value.


 ISO:22220 (Extension)
The sex of the subject as used for administrative purposes.
 Is there an Administrative Gender? in SNOMED? &amp;lt;=
1- Male
2- Female
3- Intersex / indeterminate

9- Not stated / inadequately described</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[epSOS::A2.3-Gender][SNOMED-CT::263495000][SIAMMR3::NOLODAdministrativeGender]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: [Male, Female, Intersex, Not stated / inadequately described]</p>
&#xa;
<p align="left">[SNOMED-CT::263495000][SIAMMR3::NOLODAdministrativeGender]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Male</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">A default created CD</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::10052007]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Female</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">A default created CD</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::1086007]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Intersex</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">A default created CD</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::15867007]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NotStated</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">NotStated or Inadequatley described</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::260415000]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">No LOINcode for &amp;apos;Birth details&amp;apos;</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::169811007][SIAMMR3::NOLODBirthDetails]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A2.2-DateOfBirth</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">This field may contain only the year if the day and month are not available, e.g. 01/01/2009

There is NO SNOMED code for &amp;apos;Date of Birth&amp;apos;</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[LOINC::54124-3][SIAMMR3::NOLODBirthDate]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOLODBirthDate]</p>
</body>
</html></richcontent>
<icon BUILTIN="datetime"/>
</node>
</node>
</node>
</node>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A3.1-Address</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">NOPostalAddress</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[epSOS::A3.1-Address][SNOMED-CT::397635003][DCM::CEN-EN13606-CLUSTER.NOPostalAddress.v1][LOINC::56862-6][SIAMMR3::NOPostalAddress]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A3.1.2-HouseNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
The numeric or string reference number of a house or property that is unique within a street name or suburb.

Example: 221

=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;house&amp;apos; &amp;lt;=
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[epSOS::A3.1.2-HouseNumber][SNOMED-CT::257630004][SNOMED-CT::410680006][SIAMMR3::NOPAHouseNumber]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOPAHouseNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

The numeric or string reference number of a house or property that is unique within a street name or suburb.
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
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A3.1.1-Street</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">=&amp;gt; NO SNOMED PRIMITIVES for &amp;apos;street&amp;apos; and &amp;apos;name&amp;apos; &amp;lt;=
=&amp;gt; NO LOINC PRIMITIVE for &amp;apos;Street&amp;apos; &amp;lt;=

ISO22220

The name that identifies a public thoroughfare and differentiates it from others in the same suburb/town/locality.
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[epSOS::A3.1.1-Street][SNOMED-CT::257710009][LOINC::52458-7][SIAMMR3::NOPAStreetName1]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[SNOMED-CT::224825009]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::NOPAStreetTypeCode]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: [Ally, Arc, Ave, Bvd, Bypa, Crc, Cct, Cm, Ct, Cres, Cds, Dr, Esp, Grn, Gr, Hwy, Jnc, Lane, Ln, Link, Mews, Pde, Pt, Ridge, Rd, Sq, St, Tce]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A3.1.3-City</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">=&amp;gt; NO SNOMED PRIMITIVE for &amp;apos;Town&amp;apos; or the others &amp;lt;=-

  ISO:22220

The full name of the general locality containing the specific address of a subject of care.


=&amp;gt; there is NO SNOMED code for CIty name, Sunbutb name or Laclity name &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[epSOS::A3.1.3-City][LOINC::52863-8][SIAMMR3::NOPASuburbTownLocality]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A3.1.5-StateProvince</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220
An identifier of the province, state or territory in which a subject of care resides.

Example: London

=&amp;gt;There is NO SNOMEDPRIMITIVE for &amp;apos;State&amp;apos; as polito-geographical entity&amp;lt;=
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::398070004][SIAMMR3::NOPAStateTerritoryProvince]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

Example: W1W 8LG

=&amp;gt; NO SNOMD PRIMITIVE for &amp;apos;ZIP&amp;apos; or Postal Code&amp;apos; &amp;lt;=
=&amp;gt; Why in LOINC &amp;apos;ZIP code&amp;apos; and &amp;apos;ZIP- POtsal code? &amp;lt;=




=&amp;gt; There is NO SNOMED code for PPostal or Zip Code and number &amp;lt;=
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[LOINC::52831-5][LOINC::65648-8][SIAMMR3::NOPAZipPostalCode]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A3.1.6-Country</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220
A code representing the country component of a subject of care’s address.

Example: UK

=&amp;gt; There is NO SNOMED or LOINC CODE for Country Identifier &amp;lt;=
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::118522005][SNOMED-CT::223369002][LOINC::65649-6][LOINC::52417-3][SIAMMR3::NOPACountryIdentifier]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

A code representing the country component of a subject of care’s address.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[SNOMED-CT::223369002]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[DCM::CEN-EN13606-CLUSTER.NOOtherAddress.v1][SIAMMR3::NOOtherAddress]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::NOOADigitalCommunicationDetails]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A3.2-Telephone</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Example: +45 20 7025 6161</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[epSOS::A3.2-Telephone][SIAMMR3::NOOADigitalCommunicationDetail]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786726" MODIFIED="1401103786726" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOOADigitalCommunicationDetail</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A3.3-eMail</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[epSOS::A3.3-eMail][SIAMMR3::NOOADigitalCommunicationDetail]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOOADigitalCommunicationDetail</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A1-Identification</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">  CLUSTER that codes for the set of Unique Identifiers and their attributes for this entity

=&amp;gt; There is NO SNOMED code for Unique and Identifier &amp;lt;=
&amp;gt; And the subordinate items  Designation/name, GeoArea, Issuer, Type

</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[epSOS::A1-Identification][SIAMMR3::NOUniqueIdetifiers]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A1.1-NationalHealthcareID</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 2220: 8.2: SubjectIdentifier

Country ID, unique to the patient in that country. Example: ID for United Kingdom patient
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[epSOS::A1.1-NationalHealthcareID][SIAMMR3::NOUIDDesignation]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[SIAMMR3::NOUIDDesignation]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::NOUIDType]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: NationalHcID Original text: [NationalHcID]</p>
&#xa;
<p align="left">[SIAMMR3::NOUIDType]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A4-InsuranceInformation</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[epSOS::A4-InsuranceInformation][SIAMMR3::NOUniqueIdentifiers]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A4.1-InsuranceNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Example: QQ 12 34 56 A</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[epSOS::A4.1-InsuranceNumber][SIAMMR3::NOUIDDesignation]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::NOUIDType]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">Participations

=&amp;gt; NO SNOMED CODE to indocate Participation of one entity to an other &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[DCM::CEN-EN13606-CLUSTER.Participations.v2][SIAMMR3::Participations]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

=&amp;gt; There is NO SNOMED code for Healthcare actor &amp;lt;=
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::POtherEntities]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">Role Code Set for Subjects: 13606-3 Termlist Subject_Catagory
patient DS01
relative of patient DS01
foetus or neonate
mother
donor
other person
body part or specimen
device or implant or prosthesis
other entity
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::POERole]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">Role Code Set for Subjects: 13606-3 Termlist Subject_Catagory
DS00- patient
DS01- relative of patient
DS02- foetus or neonate
DS03- mother
DS04- donor
DS06- other person
DS07- body part or specimen
DS08- device or implant or prosthesis
DS05- other entity
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: [LagalGardien, ContactPerson]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Coded value 1</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">A default created CD</p>
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos; Object &amp;apos; &amp;lt;=

Codes for the Entity that is part of a process
Each Entity and its characteristics can be coded.
Describes &amp;apos;demographic data about living and non-licving objects:
	•	ID&amp;apos;s
	•	Names
	•	Characteristics
	•	LIfeCycle
	•	Location
	•	Particicipations/Roles


Aligned with:
	•	ISO TS 22220: Health Informatics _ identification of Subjects of health care
	•	CEN/ISO ContSys 12940

</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::272734009][DCM::CEN-EN13606-CLUSTER.NamedObject.v3][SIAMMR3::NamedObject]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">NOLOCharacteristics

=&amp;gt; NO SNOMED PRIMITIVE for Characteristics of a Living object &amp;lt;=
=&amp;gt; NO SNOMED PRIMITIVE for &amp;apos;Characteristics&amp;apos; of a Living Object&amp;lt;=</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::272734009][SIAMMR3::NOLOCharacteristics]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; NO SNOMED PRIMITIVE for the Name of a person that is not a patient And thereor for all subordinate items&amp;lt;=

ISO:22220
Code for Name related topics of a Living Object:
	•	Name Use Group
	•	Name FamilyName Group
  	•	Name GivenNameGroup    
	•	Name Title group
	•	Name Prefix group
	•	Name Suffix Group
	•	Name Preferred Flag
	•	Name Conditional  Use
As many times LOName can be invoked as necessary.
The Preferred Flag indicates the preferred name.
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[LOINC::52458-7][SIAMMR3::NOLOName]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;Name&amp;apos; &amp;lt;=
=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos; Family;  &amp;lt;=
=&amp;gt; There is NO SNOMED PRIMITIVE for &amp;apos; Name&amp;apos; &amp;lt;=

ISO:22220

Codes for a Family name
</p>
&#xa;
<p align="left"> Occurences {1..*} </p>
&#xa;
<p align="left">[SNOMED-CT::35359004][SIAMMR3::NOLONameFamilyGroup]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A3.5.3-FamilyNameContact</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220
One of the  Family Names

=&amp;gt; There is NO SNOMED code for NAME of a person &amp;lt;=
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[epSOS::A3.5.3-FamilyNameContact][SIAMMR3::NOLONameFamilyName]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
=&amp;gt; Tere is NO SNOMED code for NAME of a person &amp;lt;=
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
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
Codes for the sequence number 1, 2, 3, …)
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOLONameFamilyNameSequenceNumber]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
Codes for the sequence number 1, 2, 3, …)
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="numero"/>
</node>
</node>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A3.5.2-GivenNameContact</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[epSOS::A3.5.2-GivenNameContact][SIAMMR3::NOLONameGivenGroup]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::184095009][LOINC::45392-8][SIAMMR3::NOLONameGivenName]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[SNOMED-CT::184095009]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
Codes for the sequence number 1, 2, 3, …)</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOLONameGivenNameSequenceNumber]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
Codes for the sequence number 1, 2, 3, …)</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="numero"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">NOOtherAddress

=&amp;gt; No SNOMED code for any(patient or other person or object) digital address &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::NOOtherAddress]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOOAdigitalCommunication</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 2220
Codes or any Digital Address
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::NOOADigitalCommunication]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; NO SNOMD CODE for &amp;apos;Communicatio Medium&amp;apos;

ISO: 22220

A code representing a type of communication mechanism used by a subject of care.
1- Telephone (Landline)
2- Telephone Mobile
3- Fax
4- Pager
5- e-mail
6- URL

8- Other


See 13606-3TermList also</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOOADigitalCommunicationMedium]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: Telephone Original text: [Telephone]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Telehone</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">A default created CD</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::359993007]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Mobile</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">=&amp;gt; There is NO SNOMED code for general Mobile Telephone &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Fax</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">A default created CD

=&amp;gt; There is NO SNOMED general code for Fax &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>eMail</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">A default created CD

=&amp;gt; There NO SNOMD code for eMail &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>URL</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">A default created CD
=&amp;gt; There is NO SNOMED code for URL &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Coded value 6</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">A default created CD</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::74964007]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A3.5.4-TelephoneContact</b></p>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[epSOS::A3.5.4-TelephoneContact][SIAMMR3::NOOAAddressDigitalCommunicationUsageCode]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
The code is the text as defined in the List of allowed entries

1- Business
2- Personal
3- Both
3-
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: [Business, Personal, Both]</p>
&#xa;
<p align="left">[SIAMMR3::NOOAAddressDigitalCommunicationUsageCode]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOOAdigitalCommunication</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::NOOAdigitalCommunication]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A3.5.5-eMailContact</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[epSOS::A3.5.5-eMailContact][SIAMMR3::NOOAAddressDigitalCommunicationUsageCode]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SIAMMR3::NOOADigitalCommunicationMedium]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: eMail</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>HcProvider</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">MainPattern to be speialised</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[epSOS::HcProvider][DCM::CEN-EN13606-ENTRY.HcProvider.v3][SIAMMR3::ENTRY.MPF]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="entry"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
	•	the generic Class name from the Target Reference Model
	•	the name given to that generic class from the TrM
	•	the context of the artefact when it is used to document events during the care treatment cycle
	•	the use of the rate fact. Is it defined for use for persistence, querying or presentation

In the case of an ENTRY class from the TrM the possible FUnctions are: Order, Execution, Observation of results and Assessment of any procedure.

All the choices in this ToA branch of they generic semantic pattern define the specific pattern to be used.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::MetaDataArtefact]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ArtefactUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ArtefactUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left"> Original text: [Observation, Evaluation, Instruction, Action]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

    <p align="left">Codes for the binding with one ContSys concept
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: HcProvider Original text: [HcProvider]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType][ContSys::HealthcareActor][ContSys::HealthcareProvider]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ReferencesCodingSystems]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1Name]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1Version]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
</node>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::SIAMMVersion]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::SIAMMVersion]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">Codes for the Entity that is part of a process
Each Entity and its characteristics can be coded.
Describes &amp;apos;demographic data about living and non-licving objects:
	•	ID&amp;apos;s
	•	Names
	•	Characteristics
	•	LIfeCycle
	•	Location
	•	Particicipations/Roles


Aligned with:
	•	ISO TS 22220: Health Informatics _ identification of Subjects of health care
	•	CEN/ISO ContSys 12940

</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::272734009][DCM::CEN-EN13606-CLUSTER.NamedObject.v1][LOINC::52458-7][SIAMMR3::NamedObject]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">NOLOCharacteristics

=&amp;gt; NO SNOMED CODE for Characteristics of a Linving object &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::NOLOCharacteristics]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">NOLOName</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[DCM::CEN-EN13606-CLUSTER.NOLOName.v1][LOINC::52458-7][SIAMMR3::NOLOName]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A3.4-FamilyNameHP</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;Name&amp;apos; &amp;lt;=
=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos; Family;  &amp;lt;=
=&amp;gt; There is NO SNOMED PRIMITIVE for &amp;apos; Name&amp;apos; &amp;lt;=

ISO:22220

Codes for a Family name
</p>
&#xa;
<p align="left"> Occurences {1..*} </p>
&#xa;
<p align="left">[epSOS::A3.4-FamilyNameHP][SNOMED-CT::35359004][SIAMMR3::NOLONameFamilyGroup]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A3.4.1-FamilyNameHP</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220
One of the  Family Names

=&amp;gt; There is NO SNOMED code for NAME of a person &amp;lt;=
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[epSOS::A3.4.1-FamilyNameHP][SIAMMR3::NOLONameFamilyName]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
=&amp;gt; Tere is NO SNOMED code for NAME of a person &amp;lt;=
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
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
Codes for the sequence number 1, 2, 3, …)
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOLONameFamilyNameSequenceNumber]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
Codes for the sequence number 1, 2, 3, …)
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="numero"/>
</node>
</node>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A3.4-HPGivenName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {1..*} </p>
&#xa;
<p align="left">[epSOS::A3.4-HPGivenName][SIAMMR3::NOLONameGivenGroup]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A3.4.2-HPGivenName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 22220
One of the  Given Names</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[epSOS::A3.4.2-HPGivenName][SNOMED-CT::184095009][LOINC::45392-8][SIAMMR3::NOLONameGivenName]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[SNOMED-CT::184095009]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
Codes for the sequence number 1, 2, 3, …)</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOLONameGivenNameSequenceNumber]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
Codes for the sequence number 1, 2, 3, …)</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="numero"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">NOOtherAddress

=&amp;gt; No SNOMED code for any(patient or other person or object) digital address &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::NOOtherAddress]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::NOOADigitalCommunication]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786742" MODIFIED="1401103786742" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; NO SNOMD CODE for &amp;apos;Communicatio Medium&amp;apos;

ISO: 22220

A code representing a type of communication mechanism used by a subject of care.
1- Telephone (Landline)
2- Telephone Mobile
3- Fax
4- Pager
5- e-mail
6- URL

8- Other


See 13606-3TermList also</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOOADigitalCommunicationMedium]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786757" MODIFIED="1401103786757" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: Telephone Original text: [Telephone]</p>
&#xa;
<p align="left">[SIAMMR3::NOOADigitalCommunicationMedium]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
<node CREATED="1401103786757" MODIFIED="1401103786757" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Telehone</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">A default created CD</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::359993007]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1401103786757" MODIFIED="1401103786757" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Mobile</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">=&amp;gt; There is NO SNOMED code for general Mobile Telephone &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0} </p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1401103786757" MODIFIED="1401103786757" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Fax</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">A default created CD

=&amp;gt; There is NO SNOMED general code for Fax &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0} </p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1401103786757" MODIFIED="1401103786757" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>eMail</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">A default created CD

=&amp;gt; There NO SNOMD code for eMail &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0} </p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1401103786757" MODIFIED="1401103786757" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>URL</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">A default created CD
=&amp;gt; There is NO SNOMED code for URL &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0} </p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1401103786757" MODIFIED="1401103786757" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Coded value 6</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">A default created CD</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::74964007]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node CREATED="1401103786757" MODIFIED="1401103786757" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A3.4.3-Telephone</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO:22220

=&amp;gt; There is NO SNOMED code for &amp;apos;digital address&amp;apos; of anything &amp;lt;=

A unique combination of characters used as input to electronic telecommunication equipment for the purpose of contacting a subject of care.
	•	URI
	•	URL
	•	Tweet address
	•	Facebook address
	•	E-mail address
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[epSOS::A3.4.3-Telephone][SIAMMR3::NOOADigitalCommunicationDetails]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786757" MODIFIED="1401103786757" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
	•	URI
	•	URL
	•	Tweet address
	•	Facebook address
	•	E-mail address
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: [URI, URL, TweetAddress, FaceBookAddress]</p>
&#xa;
<p align="left">[SIAMMR3::NOOADigitalCommunicationDetails]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
<node CREATED="1401103786757" MODIFIED="1401103786757" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SIAMMR3::NOOADigitalCommunication]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786757" MODIFIED="1401103786757" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A3.4.4-eMail</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOOADigitalCommunicationDetails][SIAMMR3::A3.4.4-eMail]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786757" MODIFIED="1401103786757" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786757" MODIFIED="1401103786757" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SIAMMR3::NOOADigitalCommunicationMedium]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786757" MODIFIED="1401103786757" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: eMail Original text: [eMail]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
</node>
<node CREATED="1401103786757" MODIFIED="1401103786757" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[DCM::CEN-EN13606-CLUSTER.NONLOCharacteristics.v1][SIAMMR3::NONLOCharacteristics]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786757" MODIFIED="1401103786757" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A3.4-PreferredHP-HPOContact</b></p>
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

=&amp;gt;NO SNOMED CODE for a Name of any Non-Living Object (Physical or logical &amp;lt;=
The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[epSOS::A3.4-PreferredHP-HPOContact][SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786757" MODIFIED="1401103786757" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>A3.4.1-HcProviderOrganisation</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">=&amp;gt; There is NO SNOMED PRIMITIVE for &amp;apos;Name&amp;apos; and &amp;apos;NonLiving&amp;apos; &amp;lt;=
=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;Object&amp;apos;, Non-Living&amp;apos;

Code for the Name of the Non Living Object Type. 
e.g. Procedure for something specific
When NLONNameType= Intervention:Prescription procedure
Then in order to prescribe a Medicinal product NLOName=Medicinal Product

The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[epSOS::A3.4.1-HcProviderOrganisation][SNOMED-CT::272734009][SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786757" MODIFIED="1401103786757" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786757" MODIFIED="1401103786757" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLONameType]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786757" MODIFIED="1401103786757" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: HealthcareProviderOrganisation Original text: [HealthcareProviderOrganisation]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1401103786757" MODIFIED="1401103786757" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C-PatientClinicalData</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="section"/>
<node CREATED="1401103786757" MODIFIED="1401103786757" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C1-Alerts</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="section"/>
<node CREATED="1401103786757" MODIFIED="1401103786757" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C1.2-MedicalAlert</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Information (other alerts not included in Allergies</p>
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="section"/>
<node CREATED="1401103786757" MODIFIED="1401103786757" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PrRcHAssesedConditionMedicaAlert</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">PhysicalFindingsVitalSigns</p>
&#xa;
<p align="left"> Occurences {1..*} </p>
&#xa;
<p align="left">[DCM::CEN-EN13606-ENTRY.PrRcHealthObservationConditionAllergy.v1][SIAMMR3::ENTRY.MPF][SIAMMR3::PrRcHAssesedConditionMedicaAlert]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="entry"/>
<node CREATED="1401103786757" MODIFIED="1401103786757" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
	•	the generic Class name from the Target Reference Model
	•	the name given to that generic class from the TrM
	•	the context of the artefact when it is used to document events during the care treatment cycle
	•	the use of the rate fact. Is it defined for use for persistence, querying or presentation

In the case of an ENTRY class from the TrM the possible FUnctions are: Order, Execution, Observation of results and Assessment of any procedure.

All the choices in this ToA branch of they generic semantic pattern define the specific pattern to be used.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::MetaDataArtefact]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786757" MODIFIED="1401103786757" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786757" MODIFIED="1401103786757" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [En13606:2008]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786757" MODIFIED="1401103786757" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786757" MODIFIED="1401103786757" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [Entry]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786773" MODIFIED="1401103786773" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ArtefactUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786773" MODIFIED="1401103786773" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1401103786773" MODIFIED="1401103786773" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786773" MODIFIED="1401103786773" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left"> Original text: [Observation]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786773" MODIFIED="1401103786773" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786773" MODIFIED="1401103786773" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786773" MODIFIED="1401103786773" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786773" MODIFIED="1401103786773" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [ResultCollection]</p>
&#xa;
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786773" MODIFIED="1401103786773" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786773" MODIFIED="1401103786773" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [ReUse]</p>
&#xa;
<p align="left">[SIAMMR3::ArtefactUse][SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
<node CREATED="1401103786773" MODIFIED="1401103786773" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">Codes for the Entity that is part of a process
Each Entity and its characteristics can be coded.
Describes &amp;apos;demographic data about living and non-licving objects:
	•	ID&amp;apos;s
	•	Names
	•	Characteristics
	•	LIfeCycle
	•	Location
	•	Particicipations/Roles


Aligned with:
	•	ISO TS 22220: Health Informatics _ identification of Subjects of health care
	•	CEN/ISO ContSys 12940

</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::272734009]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786773" MODIFIED="1401103786773" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">NONLOCharacteristics

=&amp;gt; No codes for Characteristics of an OBJECT &amp;lt;=
&amp;gt; Organisation or Physical or non physical</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOCharacteristics]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786773" MODIFIED="1401103786773" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

=&amp;gt;NO SNOMED CODE for a Name of any Non-Living Object (Physical or logical &amp;lt;=
The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786773" MODIFIED="1401103786773" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786773" MODIFIED="1401103786773" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786773" MODIFIED="1401103786773" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLONameType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786773" MODIFIED="1401103786773" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: HealthObservedCondition Original text: [HealthObservedCondition]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1401103786773" MODIFIED="1401103786773" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C1.2.1-HealthAlertDescription</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Description of the clinical manifestations of the allergic reaction.
Example: anaphylactic shock, angioedema (The clinical manifestation a;so gives information about the severity of the observed reaction)</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::423100009][DCM::CEN-EN13606-CLUSTER.ResultValues.v2][SIAMMR3::ResultValues]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786773" MODIFIED="1401103786773" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C1.2.1-HealthAlert</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Holds the result as Codedtext</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[epSOS::C1.2.1-HealthAlert][SIAMMR3::ResultCodedText]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786773" MODIFIED="1401103786773" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">Holds the result as Codedtext

HealthA;ert as text and with ID Code</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786773" MODIFIED="1401103786773" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C1.2.1-HealthAlertDescription</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Holds the Comments about the result</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[epSOS::C1.2.1-HealthAlertDescription][SNOMED-CT::281296001][SIAMMR3::ResultComments]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786773" MODIFIED="1401103786773" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786773" MODIFIED="1401103786773" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SemanticOrdinal</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">=&amp;gt; NO SNOMED CODE for &amp;apos;Semantic Ordinal&amp;apos; &amp;lt;=
=&amp;gt; Is 117365007 a good SOMED CODE ? &amp;lt;=

SemanticOrdinal.
To capture severity by a classification
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::117365007][DCM::CEN-EN13606-CLUSTER.SemanticOrdinal.v2][SIAMMR3::SemanticOrdinal]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786773" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">&#xa;<p>includes:</p>&#xa;<p>archetype_id/value matches {/.*/}</p>&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1401103786773" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">&#xa;<p>includes:</p>&#xa;<p>archetype_id/value matches {/.*/}</p>&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1401103786773" MODIFIED="1401103786773" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
E.g.‘SystolicBloodPressureScale’
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::SOName]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786773" MODIFIED="1401103786773" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
E.g.‘SystolicBloodPressureScale’
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786773" MODIFIED="1401103786773" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
E.g. ‘5’ When the classification has only 5 classes.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::SONumberOfItems]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786773" MODIFIED="1401103786773" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
E.g. ‘5’ When the classification has only 5 classes.</p>
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="numero"/>
</node>
</node>
<node CREATED="1401103786773" MODIFIED="1401103786773" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::SOResultRules]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786773" MODIFIED="1401103786773" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786773" MODIFIED="1401103786773" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOGroup</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Bundels all Items in th e grouo</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::SOGroup]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOItemGroupItem1</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for each class/item/line in the Semantic Ordinal
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::SOItemGroupItem1]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::SOIGRank]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left"> Value:1</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="numero"/>
</node>
</node>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
E.g. ‘1’  when it is presented first
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::SOGISortingRank]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
E.g. ‘1’  when it is presented first
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left"> Value:1</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="numero"/>
</node>
</node>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
E.g. ‘Normal’
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::SOIGLabel]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SmokingStatus</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the label attached to this item
E.g. ‘Normal’
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
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::SOIGDescription]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">Codes for the Description or additional information for this Item.
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left"> Original text: [NoSmoker, CurrentSmoker, SmokedPreviously, -]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
E.g. ‘ Normal ’ or an icon, etc.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::SOIGSymbol]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
E.g. ‘ Normal ’ or an icon, etc.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="url"/>
</node>
</node>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
E.g. ‘Result is &amp;gt; 110 and &amp;lt; 130 in the case of Systolic Blood pressure 

Format TBD
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::SOIGInclusionCriteria]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
E.g. ‘Result is &amp;gt; 110 and &amp;lt; 130 in the case of Systolic Blood pressure 

Format TBD
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
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::SOIGExclusionCriteria]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::SOIGAssociatedValue]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="numeror"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C1.1-Allergy</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="section"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PrRcAssesedConditionAllergy</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Assessed Condition</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[DCM::CEN-EN13606-ENTRY.PrRcHealthObservationConditionAllergy.v1][SIAMMR3::ENTRY.MPF][ContSys::PrRcAssesedConditionAllergy]</p>
</body>
</html></richcontent>
<icon BUILTIN="entry"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
	•	the generic Class name from the Target Reference Model
	•	the name given to that generic class from the TrM
	•	the context of the artefact when it is used to document events during the care treatment cycle
	•	the use of the rate fact. Is it defined for use for persistence, querying or presentation

In the case of an ENTRY class from the TrM the possible FUnctions are: Order, Execution, Observation of results and Assessment of any procedure.

All the choices in this ToA branch of they generic semantic pattern define the specific pattern to be used.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::MetaDataArtefact]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [En13606:2008]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [Entry]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ArtefactUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left"> Original text: [Observation]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [ResultCollection]</p>
&#xa;
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [ReUse]</p>
&#xa;
<p align="left">[SIAMMR3::ArtefactUse][SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">Codes for the Entity that is part of a process
Each Entity and its characteristics can be coded.
Describes &amp;apos;demographic data about living and non-licving objects:
	•	ID&amp;apos;s
	•	Names
	•	Characteristics
	•	LIfeCycle
	•	Location
	•	Particicipations/Roles


Aligned with:
	•	ISO TS 22220: Health Informatics _ identification of Subjects of health care
	•	CEN/ISO ContSys 12940

</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::272734009]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">NONLOCharacteristics

=&amp;gt; No codes for Characteristics of an OBJECT &amp;lt;=
&amp;gt; Organisation or Physical or non physical</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOCharacteristics]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

=&amp;gt;NO SNOMED CODE for a Name of any Non-Living Object (Physical or logical &amp;lt;=
The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLONameType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: HealthObservedCondition Original text: [HealthObservedCondition]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">Participations

=&amp;gt; NO SNOMED CODE to indocate Participation of one entity to an other &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[DCM::CEN-EN13606-CLUSTER.Participations.v2][SIAMMR3::Participations]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C1.1.4-Agent</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">CLUSTER model that codes for the participation of any actor not being the HcP or SubjectOfCare.

=&amp;gt; There is NO SNOMED code for Healthcare actor &amp;lt;=
</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SIAMMR3::POtherEntities]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">Role Code Set for Subjects: 13606-3 Termlist Subject_Catagory
patient DS01
relative of patient DS01
foetus or neonate
mother
donor
other person
body part or specimen
device or implant or prosthesis
other entity
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::POERole]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">Role Code Set for Subjects: 13606-3 Termlist Subject_Catagory
DS00- patient
DS01- relative of patient
DS02- foetus or neonate
DS03- mother
DS04- donor
DS06- other person
DS07- body part or specimen
DS08- device or implant or prosthesis
DS05- other entity
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos; Object &amp;apos; &amp;lt;=

Codes for the Entity that is part of a process
Each Entity and its characteristics can be coded.
Describes &amp;apos;demographic data about living and non-licving objects:
	•	ID&amp;apos;s
	•	Names
	•	Characteristics
	•	LIfeCycle
	•	Location
	•	Particicipations/Roles


Aligned with:
	•	ISO TS 22220: Health Informatics _ identification of Subjects of health care
	•	CEN/ISO ContSys 12940

</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::272734009][DCM::CEN-EN13606-CLUSTER.NamedObject.v3][SIAMMR3::NamedObject]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">NONLOCharacteristics

=&amp;gt; No codes for Characteristics of an OBJECT &amp;lt;=
&amp;gt; Organisation or Physical or non physical</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOCharacteristics]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C1.1.4-AgentUnstructured</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Code for the unstructuredCharacteristics = Agent
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[epSOS::C1.1.4-AgentUnstructured][SIAMMR3::NONLOUnstructured]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

=&amp;gt;NO SNOMED CODE for a Name of any Non-Living Object (Physical or logical &amp;lt;=
The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C1.1.4-Agent</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">=&amp;gt; There is NO SNOMED PRIMITIVE for &amp;apos;Name&amp;apos; and &amp;apos;NonLiving&amp;apos; &amp;lt;=
=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;Object&amp;apos;, Non-Living&amp;apos;

Code for the Name of the Non Living Object Type. 
e.g. Procedure for something specific
When NLONNameType= Intervention:Prescription procedure
Then in order to prescribe a Medicinal product NLOName=Medicinal Product

The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[epSOS::C1.1.4-Agent][SNOMED-CT::272734009][SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

NAme of the Agent and or Code
The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLONameType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: C1.1.4-AgentNameCode Original text: [C1.1.4-AgentNameCode]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NONLOOtherCharacteristics</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">NONLOOtherCharacteristics

=&amp;gt; NO SNOMED PRIMITIVE for the general term &amp;apos;Characteristics&amp;apos; &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOOtherCharacteristics]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C1,1,3-AllergyOnsetDate</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Code for the Date first used


=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;first&amp;apos; and &amp;apos;use&amp;apos; &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::419385000][SIAMMR3::NONLONFirstUseDate]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="date"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C1.1.1-AllergyDescription</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Description of the clinical manifestations of the allergic reaction.
Example: anaphylactic shock, angioedema (The clinical manifestation a;so gives information about the severity of the observed reaction)</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::423100009][DCM::CEN-EN13606-CLUSTER.ResultValues.v2][SIAMMR3::ResultValues]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C1.1.2-ResultCodedtext</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Holds the result as Codedtext</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[epSOS::C1.1.2-ResultCodedtext][epSOS::C1.1.2-ResultCodedtext]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::281296001][SIAMMR3::ResultComments]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SemanticOrdinal</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">=&amp;gt; NO SNOMED CODE for &amp;apos;Semantic Ordinal&amp;apos; &amp;lt;=
=&amp;gt; Is 117365007 a good SOMED CODE ? &amp;lt;=

SemanticOrdinal.
To capture severity by a classification
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::117365007][DCM::CEN-EN13606-CLUSTER.SemanticOrdinal.v2][SIAMMR3::SemanticOrdinal]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786788" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">&#xa;<p>includes:</p>&#xa;<p>archetype_id/value matches {/.*/}</p>&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1401103786788" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">&#xa;<p>includes:</p>&#xa;<p>archetype_id/value matches {/.*/}</p>&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
E.g.‘SystolicBloodPressureScale’
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::SOName]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
E.g.‘SystolicBloodPressureScale’
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
E.g. ‘5’ When the classification has only 5 classes.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::SONumberOfItems]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
E.g. ‘5’ When the classification has only 5 classes.</p>
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="numero"/>
</node>
</node>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::SOResultRules]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOGroup</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Bundels all Items in th e grouo</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::SOGroup]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOItemGroupItem1</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for each class/item/line in the Semantic Ordinal
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::SOItemGroupItem1]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::SOIGRank]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left"> Value:1</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="numero"/>
</node>
</node>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
E.g. ‘1’  when it is presented first
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::SOGISortingRank]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
E.g. ‘1’  when it is presented first
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left"> Value:1</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="numero"/>
</node>
</node>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
E.g. ‘Normal’
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::SOIGLabel]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SmokingStatus</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the label attached to this item
E.g. ‘Normal’
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
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::SOIGDescription]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">Codes for the Description or additional information for this Item.
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left"> Original text: [NoSmoker, CurrentSmoker, SmokedPreviously, -]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
E.g. ‘ Normal ’ or an icon, etc.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::SOIGSymbol]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786788" MODIFIED="1401103786788" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
E.g. ‘ Normal ’ or an icon, etc.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="url"/>
</node>
</node>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
E.g. ‘Result is &amp;gt; 110 and &amp;lt; 130 in the case of Systolic Blood pressure 

Format TBD
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::SOIGInclusionCriteria]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
E.g. ‘Result is &amp;gt; 110 and &amp;lt; 130 in the case of Systolic Blood pressure 

Format TBD
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
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::SOIGExclusionCriteria]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::SOIGAssociatedValue]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="numeror"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C2-MedicalHistory</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="section"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C2.1-Vaccinations</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="section"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C2.1-Vaccination</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">MainPattern to be speialised</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[DCM::CEN-EN13606-ENTRY.PrHcRUHI.v2][SIAMMR3::ENTRY.MPF][SIAMMR3::ENTRY.PrHcRUHI]</p>
</body>
</html></richcontent>
<icon BUILTIN="entry"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
	•	the generic Class name from the Target Reference Model
	•	the name given to that generic class from the TrM
	•	the context of the artefact when it is used to document events during the care treatment cycle
	•	the use of the rate fact. Is it defined for use for persistence, querying or presentation

In the case of an ENTRY class from the TrM the possible FUnctions are: Order, Execution, Observation of results and Assessment of any procedure.

All the choices in this ToA branch of they generic semantic pattern define the specific pattern to be used.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::MetaDataArtefact]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [En13606:2008]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [Entry]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ArtefactUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ArtefactUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left"> Original text: [Observation]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName][ContSys::HealthIssue]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [ResultCollection]</p>
&#xa;
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [ReUse]</p>
&#xa;
<p align="left">[SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ReferencesCodingSystems]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1Name]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
</node>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1Version]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
</node>
</node>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::SIAMMVersion]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::SIAMMVersion]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
</node>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">ResultValues.

Minimally one, ,aximally choice can occur only once.
Rules need to be spcified on more detailed allowed behaviors.

Minimally one result is allowed and optionally in addition: Comments and SCN.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::423100009][SIAMMR3::ResultValues]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C2.1.2-BrandName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Holds the result as Codedtext</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[epSOS::C2.1.2-BrandName][SIAMMR3::ResultCodedtext]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[SIAMMR3::ResultCodedtext]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">Codes for the Entity that is part of a process
Each Entity and its characteristics can be coded.
Describes &amp;apos;demographic data about living and non-licving objects:
	•	ID&amp;apos;s
	•	Names
	•	Characteristics
	•	LIfeCycle
	•	Location
	•	Particicipations/Roles


Aligned with:
	•	ISO TS 22220: Health Informatics _ identification of Subjects of health care
	•	CEN/ISO ContSys 12940

</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::272734009][DCM::CEN-EN13606-CLUSTER.NamedObject.v1][LOINC::52458-7][SIAMMR3::NamedObject]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

=&amp;gt; There is NO SNOMED code for Unique and Identifier &amp;lt;=
&amp;gt; And the subordinate items  Designation/name, GeoArea, Issuer, Type

</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SIAMMR3::NOUniqueIdetifiers]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C2.1.3-VaccinationIDCode</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 2220: 8.2: SubjectIdentifier
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[epSOS::C2.1.3-VaccinationIDCode][SIAMMR3::NOUIDDesignation]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[SIAMMR3::NOUIDDesignation]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOUIDType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: VaccinationIDCode Original text: [VaccinationIDCode]</p>
&#xa;
<p align="left">[SIAMMR3::NOUIDType]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[DCM::CEN-EN13606-CLUSTER.NONLOCharacteristics.v1][SIAMMR3::NONLOCharacteristics]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Vaccination</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Contains each disease against which the patient has been immunized

=&amp;gt;NO SNOMED CODE for a Name of any Non-Living Object (Physical or logical &amp;lt;=
The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; There is NO SNOMED PRIMITIVE for &amp;apos;Name&amp;apos; and &amp;apos;NonLiving&amp;apos; &amp;lt;=
=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;Object&amp;apos;, Non-Living&amp;apos;

Code for the Name of the Non Living Object Type. 
e.g. Procedure for something specific
When NLONNameType= Intervention:Prescription procedure
Then in order to prescribe a Medicinal product NLOName=Medicinal Product

The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::272734009][SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLONameType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NONLOOtherCharacteristics</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">NONLOOtherCharacteristics

=&amp;gt; NO SNOMED PRIMITIVE for the general term &amp;apos;Characteristics&amp;apos; &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOOtherCharacteristics]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C2.1.4-VaccinationDate</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Code for the Date first used


=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;first&amp;apos; and &amp;apos;use&amp;apos; &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[epSOS::C2.1.4-VaccinationDate][SNOMED-CT::419385000][SIAMMR3::NONLONFirstUseDate]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="date"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C2.2-PastProblems</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Lisy of resolved, closed, or inactive problems</p>
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="section"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C2.2-PastProblem</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">MainPattern to be speialised</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[epSOS::C2.2-PastProblem][DCM::CEN-EN13606-ENTRY.PrHcRUHI.v2][SIAMMR3::ENTRY.MPF]</p>
</body>
</html></richcontent>
<icon BUILTIN="entry"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
	•	the generic Class name from the Target Reference Model
	•	the name given to that generic class from the TrM
	•	the context of the artefact when it is used to document events during the care treatment cycle
	•	the use of the rate fact. Is it defined for use for persistence, querying or presentation

In the case of an ENTRY class from the TrM the possible FUnctions are: Order, Execution, Observation of results and Assessment of any procedure.

All the choices in this ToA branch of they generic semantic pattern define the specific pattern to be used.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::MetaDataArtefact]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [En13606:2008]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [Entry]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ArtefactUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ArtefactUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left"> Original text: [Observation]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: AssesedCondition Original text: [AssesedCondition]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [ResultCollection]</p>
&#xa;
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [ReUse]</p>
&#xa;
<p align="left">[SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ReferencesCodingSystems]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1Name]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
</node>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1Version]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
</node>
</node>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::SIAMMVersion]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::SIAMMVersion]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
</node>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">ResultValues.

Minimally one, ,aximally choice can occur only once.
Rules need to be spcified on more detailed allowed behaviors.

Minimally one result is allowed and optionally in addition: Comments and SCN.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::423100009][SIAMMR3::ResultValues]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C2.2.2-ProblemDescriptionCode</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Problems o rdiagnosis not inclided in the definition of \&amp;quot; current problems or diagnosis&amp;apos; [Example: hepatic cyst. The patint has been treated with an hepatic cystectomy that solved the problem and closed the problem)

Descroption and Code are documented</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[epSOS::C2.2.2-ProblemDescriptionCode][SIAMMR3::ResultCodedtext]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786804" MODIFIED="1401103786804" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[SIAMMR3::ResultCodedtext]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">Codes for the Entity that is part of a process
Each Entity and its characteristics can be coded.
Describes &amp;apos;demographic data about living and non-licving objects:
	•	ID&amp;apos;s
	•	Names
	•	Characteristics
	•	LIfeCycle
	•	Location
	•	Particicipations/Roles


Aligned with:
	•	ISO TS 22220: Health Informatics _ identification of Subjects of health care
	•	CEN/ISO ContSys 12940

</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::272734009][DCM::CEN-EN13606-CLUSTER.NamedObject.v1][LOINC::52458-7][SIAMMR3::NamedObject]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[DCM::CEN-EN13606-CLUSTER.NONLOCharacteristics.v1][SIAMMR3::NONLOCharacteristics]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

=&amp;gt;NO SNOMED CODE for a Name of any Non-Living Object (Physical or logical &amp;lt;=
The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; There is NO SNOMED PRIMITIVE for &amp;apos;Name&amp;apos; and &amp;apos;NonLiving&amp;apos; &amp;lt;=
=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;Object&amp;apos;, Non-Living&amp;apos;

Code for the Name of the Non Living Object Type. 
e.g. Procedure for something specific
When NLONNameType= Intervention:Prescription procedure
Then in order to prescribe a Medicinal product NLOName=Medicinal Product

The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::272734009][SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLONameType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NONLOOtherCharacteristics</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">NONLOOtherCharacteristics

=&amp;gt; NO SNOMED PRIMITIVE for the general term &amp;apos;Characteristics&amp;apos; &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOOtherCharacteristics]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C2.2.4-EndDate</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Code for the Date first used


=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;first&amp;apos; and &amp;apos;use&amp;apos; &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::419385000][SIAMMR3::NONLONFirstUseDate]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="date"/>
</node>
</node>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C2.2.3-OnsetTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Code for the date to be decomissioned

=&amp;gt; NO SNOMED CODE for &amp;apos;Decommission&amp;apos; of a &amp;apos;NonLiving Object&amp;apos; &amp;lt;=
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLONDecommissionDate]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="date"/>
</node>
</node>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C2.2.5-ResolutionCircumstance</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Describes the reason for which the status of the problem changed from current to inactive (e.g. surgical procedure, medical treatment, etc.). This field includes \\\\\&amp;quot;free text\\\\\&amp;quot; if the resolution circumstances are not already included in other fields such as surgical procedure, medical device, etc., e.g. hepatic cystectomy (this will be the resolution circumstances for the problem \\\\\&amp;quot;hepatic cyst\\\\\&amp;quot; and will be included in surgical procedures).

There are NO SNOMED and LOINC codes for &amp;apos;Resolution Circumstance&amp;apos;</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[epSOS::C2.2.5-ResolutionCircumstance]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C2.3-PastSurgicalProcedures</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">List of Surgical procedures prior to the past six months</p>
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="section"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ENTRY.PrHcRUHI</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">MainPattern to be speialised</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[DCM::CEN-EN13606-ENTRY.PrHcRUHI.v2][SIAMMR3::ENTRY.MPF]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="entry"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
	•	the generic Class name from the Target Reference Model
	•	the name given to that generic class from the TrM
	•	the context of the artefact when it is used to document events during the care treatment cycle
	•	the use of the rate fact. Is it defined for use for persistence, querying or presentation

In the case of an ENTRY class from the TrM the possible FUnctions are: Order, Execution, Observation of results and Assessment of any procedure.

All the choices in this ToA branch of they generic semantic pattern define the specific pattern to be used.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::MetaDataArtefact]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [En13606:2008]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [Entry]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ArtefactUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ArtefactUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left"> Original text: [Observation]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: HealthcareActivity Original text: [HealthcareActivity]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [ResultCollection]</p>
&#xa;
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [ReUse]</p>
&#xa;
<p align="left">[SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ReferencesCodingSystems]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1Name]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
</node>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1Version]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
</node>
</node>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::SIAMMVersion]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::SIAMMVersion]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
</node>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">ResultValues.

Minimally one, ,aximally choice can occur only once.
Rules need to be spcified on more detailed allowed behaviors.

Minimally one result is allowed and optionally in addition: Comments and SCN.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::423100009][SIAMMR3::ResultValues]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C2.3.1-ProcedureDescriptionID</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Describes the type of procedure
And Code ID</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[epSOS::C2.3.1-ProcedureDescriptionID][SNOMED-CT::71388002][LOINC::18836-7][SIAMMR3::ResultCodedtext]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[SIAMMR3::ResultCodedtext]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">Codes for the Entity that is part of a process
Each Entity and its characteristics can be coded.
Describes &amp;apos;demographic data about living and non-licving objects:
	•	ID&amp;apos;s
	•	Names
	•	Characteristics
	•	LIfeCycle
	•	Location
	•	Particicipations/Roles


Aligned with:
	•	ISO TS 22220: Health Informatics _ identification of Subjects of health care
	•	CEN/ISO ContSys 12940

</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::272734009][DCM::CEN-EN13606-CLUSTER.NamedObject.v1][LOINC::52458-7][SIAMMR3::NamedObject]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[DCM::CEN-EN13606-CLUSTER.NONLOCharacteristics.v1][SIAMMR3::NONLOCharacteristics]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

=&amp;gt;NO SNOMED CODE for a Name of any Non-Living Object (Physical or logical &amp;lt;=
The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; There is NO SNOMED PRIMITIVE for &amp;apos;Name&amp;apos; and &amp;apos;NonLiving&amp;apos; &amp;lt;=
=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;Object&amp;apos;, Non-Living&amp;apos;

Code for the Name of the Non Living Object Type. 
e.g. Procedure for something specific
When NLONNameType= Intervention:Prescription procedure
Then in order to prescribe a Medicinal product NLOName=Medicinal Product

The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLONameType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NONLOOtherCharacteristics</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">NONLOOtherCharacteristics

=&amp;gt; NO SNOMED PRIMITIVE for the general term &amp;apos;Characteristics&amp;apos; &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOOtherCharacteristics]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C2.3.3-ProcedureDate</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Code for the Date first used


=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;first&amp;apos; and &amp;apos;use&amp;apos; &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[epSOS::C2.3.3-ProcedureDate][SNOMED-CT::419385000][SIAMMR3::NONLONFirstUseDate]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="date"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C3-MedicalProblems</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="section"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C3.1-CurrentProblems/Diagnosis</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">LIst of current Problems or Diagnosis</p>
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="section"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>CurrentProblemsDiagnosis</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">MainPattern to be speialised</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[DCM::CEN-EN13606-ENTRY.PrHcRUHI.v2][SIAMMR3::ENTRY.MPF]</p>
</body>
</html></richcontent>
<icon BUILTIN="entry"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
	•	the generic Class name from the Target Reference Model
	•	the name given to that generic class from the TrM
	•	the context of the artefact when it is used to document events during the care treatment cycle
	•	the use of the rate fact. Is it defined for use for persistence, querying or presentation

In the case of an ENTRY class from the TrM the possible FUnctions are: Order, Execution, Observation of results and Assessment of any procedure.

All the choices in this ToA branch of they generic semantic pattern define the specific pattern to be used.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::MetaDataArtefact]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [En13606:2008]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786820" MODIFIED="1401103786820" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [Entry]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ArtefactUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ArtefactUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left"> Original text: [Observation]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: HealthIssue Original text: [HealthIssue]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [ResultCollection]</p>
&#xa;
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ReferencesCodingSystems]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1Name]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
</node>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1Version]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
</node>
</node>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::SIAMMVersion]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::SIAMMVersion]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
</node>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">ResultValues.

Minimally one, ,aximally choice can occur only once.
Rules need to be spcified on more detailed allowed behaviors.

Minimally one result is allowed and optionally in addition: Comments and SCN.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::423100009][SIAMMR3::ResultValues]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C3.1.1-ProblemDiagnosis</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Holds the result as Codedtext</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::ResultCodedtext]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[SIAMMR3::ResultCodedtext]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">Codes for the Entity that is part of a process
Each Entity and its characteristics can be coded.
Describes &amp;apos;demographic data about living and non-licving objects:
	•	ID&amp;apos;s
	•	Names
	•	Characteristics
	•	LIfeCycle
	•	Location
	•	Particicipations/Roles


Aligned with:
	•	ISO TS 22220: Health Informatics _ identification of Subjects of health care
	•	CEN/ISO ContSys 12940

</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::272734009][DCM::CEN-EN13606-CLUSTER.NamedObject.v1][LOINC::52458-7][SIAMMR3::NamedObject]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[DCM::CEN-EN13606-CLUSTER.NONLOCharacteristics.v1][SIAMMR3::NONLOCharacteristics]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

=&amp;gt;NO SNOMED CODE for a Name of any Non-Living Object (Physical or logical &amp;lt;=
The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; There is NO SNOMED PRIMITIVE for &amp;apos;Name&amp;apos; and &amp;apos;NonLiving&amp;apos; &amp;lt;=
=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;Object&amp;apos;, Non-Living&amp;apos;

Code for the Name of the Non Living Object Type. 
e.g. Procedure for something specific
When NLONNameType= Intervention:Prescription procedure
Then in order to prescribe a Medicinal product NLOName=Medicinal Product

The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::272734009][SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLONameType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NONLOOtherCharacteristics</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">NONLOOtherCharacteristics

=&amp;gt; NO SNOMED PRIMITIVE for the general term &amp;apos;Characteristics&amp;apos; &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOOtherCharacteristics]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C3.1.3-OnsetTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Code for the Date first used


=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;first&amp;apos; and &amp;apos;use&amp;apos; &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[epSOS::C3.1.3-OnsetTime][SNOMED-CT::419385000][SIAMMR3::NONLONFirstUseDate]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="date"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C3.2-MedicalDevicesImplants</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="section"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>HcResource</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Entry Master Pattern Release 3 Full</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SIAMMR3::ENTRY.MPF][ContSys::HealthcareResource]</p>
</body>
</html></richcontent>
<icon BUILTIN="entry"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
	•	the generic Class name from the Target Reference Model
	•	the name given to that generic class from the TrM
	•	the context of the artefact when it is used to document events during the care treatment cycle
	•	the use of the rate fact. Is it defined for use for persistence, querying or presentation

In the case of an ENTRY class from the TrM the possible FUnctions are: Order, Execution, Observation of results and Assessment of any procedure.

All the choices in this ToA branch of they generic semantic pattern define the specific pattern to be used.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::MetaDataArtefact]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [En13606:2008]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [Entry]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ArtefactUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ArtefactUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left"> Original text: [Observation]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

    <p align="left">issue related to the health of a subject of care, as defined by a specific health care party
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [ResultCollection]</p>
&#xa;
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [ReUse]</p>
&#xa;
<p align="left">[SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ReferencesCodingSystems]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1Name]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
</node>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1Version]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
</node>
</node>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::SIAMMVersion]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::SIAMMVersion]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
</node>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">Codes for the Entity that is part of a process
Each Entity and its characteristics can be coded.
Describes &amp;apos;demographic data about living and non-licving objects:
	•	ID&amp;apos;s
	•	Names
	•	Characteristics
	•	LIfeCycle
	•	Location
	•	Particicipations/Roles


Aligned with:
	•	ISO TS 22220: Health Informatics _ identification of Subjects of health care
	•	CEN/ISO ContSys 12940

</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::272734009][DCM::CEN-EN13606-CLUSTER.NamedObject.v1][LOINC::52458-7][SIAMMR3::NamedObject]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[DCM::CEN-EN13606-CLUSTER.NONLOCharacteristics.v1][SIAMMR3::NONLOCharacteristics]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

=&amp;gt;NO SNOMED CODE for a Name of any Non-Living Object (Physical or logical &amp;lt;=
The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; There is NO SNOMED PRIMITIVE for &amp;apos;Name&amp;apos; and &amp;apos;NonLiving&amp;apos; &amp;lt;=
=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;Object&amp;apos;, Non-Living&amp;apos;

Code for the Name of the Non Living Object Type. 
e.g. Procedure for something specific
When NLONNameType= Intervention:Prescription procedure
Then in order to prescribe a Medicinal product NLOName=Medicinal Product

The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::272734009][SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786835" MODIFIED="1401103786835" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLONameType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NONLOOtherCharacteristics</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">NONLOOtherCharacteristics

=&amp;gt; NO SNOMED PRIMITIVE for the general term &amp;apos;Characteristics&amp;apos; &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOOtherCharacteristics]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C3.2.3-ImplantDate</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Code for the Date first used
Date when procedure was performed


=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;first&amp;apos; and &amp;apos;use&amp;apos; &amp;lt;=
There is NO SNOMED code for&amp;apos; Implant date&amp;apos;</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::419385000][SIAMMR3::NONLONFirstUseDate]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="date"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">ResultValues.

Minimally one, ,aximally choice can occur only once.
Rules need to be spcified on more detailed allowed behaviors.

Minimally one result is allowed and optionally in addition: Comments and SCN.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::423100009][DCM::CEN-EN13606-CLUSTER.ResultValues.v2][SIAMMR3::ResultValues]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C3.2.1-MedicalDeviceImplant</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">C3.2.2: Holds the result as Codedtext

Describes the patient&amp;apos;s implanted and external medical devices and equipment upon which their health status depends. Includes devices such as cardiac pacemakers, implantable fibrillators, prostheses, ferromagnetic bone implants, etc. of which the HP needs to be aware.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[epSOS::C3.2.1-MedicalDeviceImplant][SNOMED-CT::49062001][LOINC::55439-4]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C3.3-MajorSurgicalProcedures</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">List of Major surgical procedures in the past six months</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="section"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C3.3-MajorSurgery</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Entry Master Pattern Release 3 Full

Major surgical procedures in the past six months</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[epSOS::C3.3-MajorSurgery][DCM::CEN-EN13606-ENTRY.HcActivity.v1][SIAMMR3::ENTRY.MPF][SIAMMR3::HcActivity]</p>
</body>
</html></richcontent>
<icon BUILTIN="entry"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
	•	the generic Class name from the Target Reference Model
	•	the name given to that generic class from the TrM
	•	the context of the artefact when it is used to document events during the care treatment cycle
	•	the use of the rate fact. Is it defined for use for persistence, querying or presentation

In the case of an ENTRY class from the TrM the possible FUnctions are: Order, Execution, Observation of results and Assessment of any procedure.

All the choices in this ToA branch of they generic semantic pattern define the specific pattern to be used.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::MetaDataArtefact]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [En13606:2008]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [Entry]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ArtefactUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ArtefactUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left"> Original text: [Observation]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

    <p align="left">issue related to the health of a subject of care, as defined by a specific health care party
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [ResultCollection]</p>
&#xa;
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [ReUse]</p>
&#xa;
<p align="left">[SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ReferencesCodingSystems]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1Name]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
</node>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1Version]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
</node>
</node>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::SIAMMVersion]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::SIAMMVersion]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
</node>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">ResultValues.

Minimally one, ,aximally choice can occur only once.
Rules need to be spcified on more detailed allowed behaviors.

Minimally one result is allowed and optionally in addition: Comments and SCN.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::423100009][SIAMMR3::ResultValues]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C3.3.1-ProcedureDescription</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">C3.3.2: Holds the result as Codedtext

Describes the type of procedure</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::257556004][LOINC::21968-3][SIAMMR3::ResultCodedtext]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[SIAMMR3::ResultCodedtext]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">Codes for the Entity that is part of a process
Each Entity and its characteristics can be coded.
Describes &amp;apos;demographic data about living and non-licving objects:
	•	ID&amp;apos;s
	•	Names
	•	Characteristics
	•	LIfeCycle
	•	Location
	•	Particicipations/Roles


Aligned with:
	•	ISO TS 22220: Health Informatics _ identification of Subjects of health care
	•	CEN/ISO ContSys 12940

</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::272734009][DCM::CEN-EN13606-CLUSTER.NamedObject.v1][LOINC::52458-7][SIAMMR3::NamedObject]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[DCM::CEN-EN13606-CLUSTER.NONLOCharacteristics.v1][SIAMMR3::NONLOCharacteristics]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

=&amp;gt;NO SNOMED CODE for a Name of any Non-Living Object (Physical or logical &amp;lt;=
The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; There is NO SNOMED PRIMITIVE for &amp;apos;Name&amp;apos; and &amp;apos;NonLiving&amp;apos; &amp;lt;=
=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;Object&amp;apos;, Non-Living&amp;apos;

Code for the Name of the Non Living Object Type. 
e.g. Procedure for something specific
When NLONNameType= Intervention:Prescription procedure
Then in order to prescribe a Medicinal product NLOName=Medicinal Product

The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::272734009][SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLONameType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NONLOOtherCharacteristics</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">NONLOOtherCharacteristics

=&amp;gt; NO SNOMED PRIMITIVE for the general term &amp;apos;Characteristics&amp;apos; &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOOtherCharacteristics]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C3.3.3-ProcedureDate</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Code for the Date first used


=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;first&amp;apos; and &amp;apos;use&amp;apos; &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[epSOS::C3.3.3-ProcedureDate][SNOMED-CT::419385000][SIAMMR3::NONLONFirstUseDate]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="date"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C3.4-TreatmentRecommandations</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Treatment recommendations</p>
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="section"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C3.4-TreatmentRecommendations</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Entry Master Pattern Release 3 Full</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[DCM::CEN-EN13606-ENTRY.HcActivity.v1][SIAMMR3::ENTRY.MPF][SIAMMR3::HcActivity]</p>
</body>
</html></richcontent>
<icon BUILTIN="entry"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
	•	the generic Class name from the Target Reference Model
	•	the name given to that generic class from the TrM
	•	the context of the artefact when it is used to document events during the care treatment cycle
	•	the use of the rate fact. Is it defined for use for persistence, querying or presentation

In the case of an ENTRY class from the TrM the possible FUnctions are: Order, Execution, Observation of results and Assessment of any procedure.

All the choices in this ToA branch of they generic semantic pattern define the specific pattern to be used.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::MetaDataArtefact]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [En13606:2008]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [Entry]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ArtefactUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ArtefactUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786851" MODIFIED="1401103786851" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left"> Original text: [Observation]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

    <p align="left">issue related to the health of a subject of care, as defined by a specific health care party
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: HealthActivity Original text: [HealthActivity]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [ReUse]</p>
&#xa;
<p align="left">[SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ReferencesCodingSystems]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1Name]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
</node>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1Version]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
</node>
</node>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::SIAMMVersion]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::SIAMMVersion]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
</node>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C3.4.1-DescriptionRecommendation</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ResultValues.

Therapeutic recommendations that do not include drugs (diet, physical exercise constraints, etc.)and SCN.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[epSOS::C3.4.1-DescriptionRecommendation][SNOMED-CT::423100009][SIAMMR3::ResultValues]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">C3.4.2Holds the result as Codedtext

Therapeutic recommendations that do not include drugs (diet, physical exercise constraints, etc.)</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::ResultCodedtext]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[SIAMMR3::ResultCodedtext]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">Codes for the Entity that is part of a process
Each Entity and its characteristics can be coded.
Describes &amp;apos;demographic data about living and non-licving objects:
	•	ID&amp;apos;s
	•	Names
	•	Characteristics
	•	LIfeCycle
	•	Location
	•	Particicipations/Roles


Aligned with:
	•	ISO TS 22220: Health Informatics _ identification of Subjects of health care
	•	CEN/ISO ContSys 12940

</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::272734009][DCM::CEN-EN13606-CLUSTER.NamedObject.v1][LOINC::52458-7][SIAMMR3::NamedObject]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[DCM::CEN-EN13606-CLUSTER.NONLOCharacteristics.v1][SIAMMR3::NONLOCharacteristics]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

=&amp;gt;NO SNOMED CODE for a Name of any Non-Living Object (Physical or logical &amp;lt;=
The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; There is NO SNOMED PRIMITIVE for &amp;apos;Name&amp;apos; and &amp;apos;NonLiving&amp;apos; &amp;lt;=
=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;Object&amp;apos;, Non-Living&amp;apos;

Code for the Name of the Non Living Object Type. 
e.g. Procedure for something specific
When NLONNameType= Intervention:Prescription procedure
Then in order to prescribe a Medicinal product NLOName=Medicinal Product

The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::272734009][SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLONameType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C3.5-AutonomyInvalidity</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="section"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PrHcCondition</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Entry Master Pattern Release 3 Full</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[DCM::CEN-EN13606-ENTRY.PrHcCondition.v1][SIAMMR3::ENTRY.MPF][SIAMMR3::PrHcCondition]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="entry"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
	•	the generic Class name from the Target Reference Model
	•	the name given to that generic class from the TrM
	•	the context of the artefact when it is used to document events during the care treatment cycle
	•	the use of the rate fact. Is it defined for use for persistence, querying or presentation

In the case of an ENTRY class from the TrM the possible FUnctions are: Order, Execution, Observation of results and Assessment of any procedure.

All the choices in this ToA branch of they generic semantic pattern define the specific pattern to be used.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::MetaDataArtefact]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [En13606:2008]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [Entry]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ArtefactUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ArtefactUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left"> Original text: [Observation, Evaluation, Instruction, Action]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

    <p align="left">issue related to the health of a subject of care, as defined by a specific health care party
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [ReUse]</p>
&#xa;
<p align="left">[SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ReferencesCodingSystems]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1Name]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
</node>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1Version]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
</node>
</node>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::SIAMMVersion]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::SIAMMVersion]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
</node>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">ResultValues.

Minimally one, ,aximally choice can occur only once.
Rules need to be spcified on more detailed allowed behaviors.

Minimally one result is allowed and optionally in addition: Comments and SCN.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::423100009][SIAMMR3::ResultValues]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C3.5.1-Autonomy/Invalidity</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">C3.5.2: Holds the result as Codedtext</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[epSOS::C3.5.1-AutonomyInvalidity][SIAMMR3::ResultCodedtext]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[SIAMMR3::ResultCodedtext]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">Codes for the Entity that is part of a process
Each Entity and its characteristics can be coded.
Describes &amp;apos;demographic data about living and non-licving objects:
	•	ID&amp;apos;s
	•	Names
	•	Characteristics
	•	LIfeCycle
	•	Location
	•	Particicipations/Roles


Aligned with:
	•	ISO TS 22220: Health Informatics _ identification of Subjects of health care
	•	CEN/ISO ContSys 12940

</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::272734009][DCM::CEN-EN13606-CLUSTER.NamedObject.v1][LOINC::52458-7][SIAMMR3::NamedObject]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[DCM::CEN-EN13606-CLUSTER.NONLOCharacteristics.v1][SIAMMR3::NONLOCharacteristics]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

=&amp;gt;NO SNOMED CODE for a Name of any Non-Living Object (Physical or logical &amp;lt;=
The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; There is NO SNOMED PRIMITIVE for &amp;apos;Name&amp;apos; and &amp;apos;NonLiving&amp;apos; &amp;lt;=
=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;Object&amp;apos;, Non-Living&amp;apos;

Code for the Name of the Non Living Object Type. 
e.g. Procedure for something specific
When NLONNameType= Intervention:Prescription procedure
Then in order to prescribe a Medicinal product NLOName=Medicinal Product

The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::272734009][SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLONameType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C4-MedicationSummary</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="section"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C4.1-ListOfCurrentMedicines</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Process ResultColection of Medicinal Product

There NO SNOMED code for &amp;apos;Current Medication&amp;apos;</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[DCM::CEN-EN13606-ENTRY.PrRcMedicinalProductF.v3][LOINC::29549-3][LOINC::29550-1][SIAMMR3::ENTRY.MPF][SIAMMR3::PrRcMedicinalProduct]</p>
</body>
</html></richcontent>
<icon BUILTIN="entry"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
	•	the generic Class name from the Target Reference Model
	•	the name given to that generic class from the TrM
	•	the context of the artefact when it is used to document events during the care treatment cycle
	•	the use of the rate fact. Is it defined for use for persistence, querying or presentation

In the case of an ENTRY class from the TrM the possible FUnctions are: Order, Execution, Observation of results and Assessment of any procedure.

All the choices in this ToA branch of they generic semantic pattern define the specific pattern to be used.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::MetaDataArtefact]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ArtefactUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786866" MODIFIED="1401103786866" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ArtefactUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left"> Original text: [Observation, Evaluation, Instruction, Action]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [ReUse]</p>
&#xa;
<p align="left">[SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ReferencesCodingSystems]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1Name]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
</node>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1Version]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
</node>
</node>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::SIAMMVersion]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::SIAMMVersion]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
</node>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

=&amp;gt; Which SNOMED time code is appropriate? &amp;lt;=


Rules:
A point in time has Begin=End time
When Begin=End it is a point in time.
When Duration= 0 it is a point in time where Begin=End.

A period in time has Begin and End time
or Begin + Duration
0r End-Duration
A pont in time has Begin=End time

Preferred is Begin and End time for storing and retrieving data/</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::410670007][SNOMED-CT::410669006][SIAMMR3::LocalisationInTime]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt;NO SNOMED CODES for all subordinate items&amp;lt;=


Codes for Absolute points in time as Duration and/or Begin adn End times

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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::LITAbsolute]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::398201009][SIAMMR3::LITAbsBegin]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::LITAbsBegin]</p>
</body>
</html></richcontent>
<icon BUILTIN="date"/>
</node>
</node>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::LITAbsBeginAccuracy]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: [EEE, UUU, EAA, AAU, EUU, AUU]</p>
&#xa;
<p align="left">[SIAMMR3::ISO22220AccuracyInTtme]</p>
</body>
</html></richcontent>
<icon BUILTIN="order"/>
</node>
</node>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; NO SNOMED CODE for &amp;apos;End Time&amp;apos; &amp;lt;=
=&amp;gt; There is a code or Completion time of procedure that could be applicable &amp;lt;=

Codes for the End point in time

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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::LITAbsEnd]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::LITAbsEnd]</p>
</body>
</html></richcontent>
<icon BUILTIN="date"/>
</node>
</node>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::LITAbsEndAccuracy]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: [AAA, EEE, UUU, EAA, AAU, EUU, AUU]</p>
&#xa;
<p align="left">[SIAMMR3::ISO22220AccuracyInTime]</p>
</body>
</html></richcontent>
<icon BUILTIN="order"/>
</node>
</node>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; SNOMED CODE for Duration (attribute) entered by hand &amp;lt;=

Codes for the duration measured in time.
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::103335007][SIAMMR3::LITAbsDurationTime]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::LITAbsDurationTime]</p>
</body>
</html></richcontent>
<icon BUILTIN="clock"/>
</node>
</node>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::LITAbsDurationAccuracy]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: [A, E, U]</p>
&#xa;
<p align="left">[SIAMMR3::ISO22220AccuracyDuration]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

=&amp;gt; Which SNOMED code is correct? &amp;lt;=

=&amp;gt;NO SNOMED CODES for all subordinate items&amp;lt;=
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::118578006][SNOMED-CT::272112001][SIAMMR3::LITRelative]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::LITAnchorPointInTime]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::LITAnchorPointInTime]</p>
</body>
</html></richcontent>
<icon BUILTIN="date"/>
</node>
</node>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::LITRelAnchorPointInTimeAccuracy]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: [AAA, EEE, UUU, EAA, AAU, EUU, AUU]</p>
&#xa;
<p align="left">[SIAMMR3::ISO22220AccuracyInTime]</p>
</body>
</html></richcontent>
<icon BUILTIN="order"/>
</node>
</node>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::LITRelDeltaInTime]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::LITRelDeltaInTime]</p>
</body>
</html></richcontent>
<icon BUILTIN="clock"/>
</node>
</node>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::LITRelDeltaInTimeAccuracy]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: [EEE, UUU, EAA, AAU, EUU, AUU]</p>
&#xa;
<p align="left">[SIAMMR3::ISO22220AccuracyInTime]</p>
</body>
</html></richcontent>
<icon BUILTIN="order"/>
</node>
</node>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::LITRelDeltaInUnit]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[SIAMMR3::LITRelDeltaInUnit]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::LITRelDeltaInUnitAccuracy]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[SIAMMR3::LITRelDeltaInUnitAccuracy]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::LITRelDeltaInDescription]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[SIAMMR3::LITRelDeltaInDescription]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786882" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">&#xa;<p>includes:</p>&#xa;<p>archetype_id/value matches {/.*/}</p>&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
</node>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>MPNamedObject</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos; Object &amp;apos; &amp;lt;=

Codes for the Entity that is part of a process
Each Entity and its characteristics can be coded.
Describes &amp;apos;demographic data about living and non-licving objects:
	•	ID&amp;apos;s
	•	Names
	•	Characteristics
	•	LIfeCycle
	•	Location
	•	Particicipations/Roles


Aligned with:
	•	ISO TS 22220: Health Informatics _ identification of Subjects of health care
	•	CEN/ISO ContSys 12940

</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::272734009][DCM::CEN-EN13606-CLUSTER.NamedObject.v3][SIAMMR3::MPNamedObject]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786882" MODIFIED="1401103786882" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>MPNONLOCharacteristics</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">NONLOCharacteristics

=&amp;gt; No codes for Characteristics of an OBJECT &amp;lt;=
&amp;gt; Organisation or Physical or non physical</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::MPNONLOCharacteristics]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786898" MODIFIED="1401103786898" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>MPNONLOUnstructured</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Code for the unstructuredCharacteristics
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::MPNONLOUnstructured]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786898" MODIFIED="1401103786898" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786898" MODIFIED="1401103786898" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ActiveIngredient</b></p>
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

=&amp;gt;NO SNOMED CODE for a Name of any Non-Living Object (Physical or logical &amp;lt;=
The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::MPNONLONames][SIAMMR3::ActiveIngredient]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786898" MODIFIED="1401103786898" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C4.1.1-ActiveIngredient</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">=&amp;gt; There is NO SNOMED PRIMITIVE for &amp;apos;Name&amp;apos; and &amp;apos;NonLiving&amp;apos; &amp;lt;=
=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;Object&amp;apos;, Non-Living&amp;apos;

Code for the Name of the Non Living Object Type. 
e.g. Procedure for something specific
When NLONNameType= Intervention:Prescription procedure
Then in order to prescribe a Medicinal product NLOName=Medicinal Product

The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[epSOS::C4.1.1-ActiveIngredient][SNOMED-CT::272734009][SIAMMR3::MPNONLOName]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786898" MODIFIED="1401103786898" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786898" MODIFIED="1401103786898" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>MPNONLONameType</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">NONLONameType</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::MPNONLONameType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786898" MODIFIED="1401103786898" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: ActiveIngredient Original text: [ActiveIngredient]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node CREATED="1401103786898" MODIFIED="1401103786898" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>MPNONLOOtherCharacteristics</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">NONLOOtherCharacteristics

=&amp;gt; NO SNOMED PRIMITIVE for the general term &amp;apos;Characteristics&amp;apos; &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SIAMMR3::MPNONLOOtherCharacteristics]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786929" MODIFIED="1401103786929" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C4.1.8-DateOfOnset</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Code for the Date first used


=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;first&amp;apos; and &amp;apos;use&amp;apos; &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[epSOS::C4.1.8-DateOfOnset][SNOMED-CT::419385000][SIAMMR3::MPNONLONFirstUseDate]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786929" MODIFIED="1401103786929" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="date"/>
</node>
</node>
</node>
<node CREATED="1401103786929" MODIFIED="1401103786929" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RCMedicinalProductInfo</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">RCMedicinalProduct

Defines data about any Medicinal Product
This Complex Cluster Model is produced on the basis of CEN General Purpose Components (GPICS) and openEHR CKM examples.

The name of the product will be coded in Results as part of the WHAT
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[DCM::CEN-EN13606-CLUSTER.RCMedicinalProductInfo.v1]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786929" MODIFIED="1401103786929" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>MPProductCharacteristics</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::MPProductCharacteristics]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786929" MODIFIED="1401103786929" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C4.1.4-PharmaceuticalDoseForm</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The dose form of the medicinal product.
Container type
EXAMPLES (codes for)
		   tablet; 
		   solution; 
		   cream; 
		   combination pack; 
		   patch. 
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::MPPNProductFormCode][SIAMMR3::C4.1.4-PharmaceuticalDoseForm]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786929" MODIFIED="1401103786929" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>MPPNProductFormCode</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The dose form of the medicinal product.
Container type
EXAMPLES (codes for)
		   tablet; 
		   solution; 
		   cream; 
		   combination pack; </p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node CREATED="1401103786929" MODIFIED="1401103786929" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>MPDoseAdministration</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786929" MODIFIED="1401103786929" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C4.1.7-DurationOfTreatment</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">administration occurs.
EXAMPLES
5 h – where instruction = 10 mg/l infuse at 50 ml/h for 5 h;
2 d where instruction = 2 capsules 4 times per day for 2 d.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[epSOS::C4.1.7-DurationOfTreatment][SIAMMR3::MPDAEffectiveTime]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>MPDAEffectiveTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">administration occurs.
EXAMPLES
5 h – where instruction = 10 mg/l infuse at 50 ml/h for 5 h;
2 d where instruction = 2 capsules 4 times per day for 2 d.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Units: [a, mo, wk, d, h, min, s]</p>
</body>
</html></richcontent>
<icon BUILTIN="balance"/>
</node>
</node>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C4.1.3-Strength</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The amount of the medicinal product given in one administration event.
EXAMPLES 5 ml, 2 tablets, 2 puffs.
[PM: In absolute terms or as %?]
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::MPDADoseQuantity][SIAMMR3::C4.1.3-Strength]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>MPDADoseQuantity</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="balance"/>
</node>
</node>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C4.1.5-NumberOfUnitsPerIntake</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SIAMMR3::MPDNumberOfUnitsPerIntake][SIAMMR3::C4.1.5-NumberOfUnitsPerIntake]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NumberOfUnitsPerIntake</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="numero"/>
</node>
</node>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C4.1.6-FrequencyOfIntakes</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>FrequencyOfIntakes</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Units: [[iU]/d, g/h, [iU]/min]</p>
</body>
</html></richcontent>
<icon BUILTIN="balance"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>MPNOUniqueIdentifiers</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">  CLUSTER that codes for the set of Unique Identifiers and their attributes for this entity

=&amp;gt; There is NO SNOMED PRIMITIVE for&amp;apos; Unique&amp;apos; &amp;lt;=
&amp;gt; And the subordinate items  Designation/name, GeoArea, Issuer, Type
=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;unique&amp;apos; &amp;lt;=
</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SNOMED-CT::118522005][LOINC::52417-3][SIAMMR3::MPNOUniqueIdentifiers]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C4.1.2-ActiveIngredientIDCode</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 2220: 8.2: SubjectIdentifier
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[epSOS::C4.1.2-ActiveIngredientIDCode][SIAMMR3::NOUIDDesignation]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOUIDType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C8-DiagnosticTests</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="section"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C8.1-Bloodgroup</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">PhysicalFindingsVitalSigns</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[DCM::CEN-EN13606-ENTRY.PrRcHealthObservedCondition.v1][SIAMMR3::ENTRY.MPF][SIAMMR3::PrRcHealthObservedCondition]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="entry"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
	•	the generic Class name from the Target Reference Model
	•	the name given to that generic class from the TrM
	•	the context of the artefact when it is used to document events during the care treatment cycle
	•	the use of the rate fact. Is it defined for use for persistence, querying or presentation

In the case of an ENTRY class from the TrM the possible FUnctions are: Order, Execution, Observation of results and Assessment of any procedure.

All the choices in this ToA branch of they generic semantic pattern define the specific pattern to be used.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::MetaDataArtefact]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [En13606:2008]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [Entry]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ArtefactUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left"> Original text: [Observation]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [ResultCollection]</p>
&#xa;
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [ReUse]</p>
&#xa;
<p align="left">[SIAMMR3::ArtefactUse][SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">Codes for the Entity that is part of a process
Each Entity and its characteristics can be coded.
Describes &amp;apos;demographic data about living and non-licving objects:
	•	ID&amp;apos;s
	•	Names
	•	Characteristics
	•	LIfeCycle
	•	Location
	•	Particicipations/Roles


Aligned with:
	•	ISO TS 22220: Health Informatics _ identification of Subjects of health care
	•	CEN/ISO ContSys 12940

</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::272734009]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">NONLOCharacteristics

=&amp;gt; No codes for Characteristics of an OBJECT &amp;lt;=
&amp;gt; Organisation or Physical or non physical</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOCharacteristics]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

=&amp;gt;NO SNOMED CODE for a Name of any Non-Living Object (Physical or logical &amp;lt;=
The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLONameType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: Measurement Original text: [Measurement]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

=&amp;gt; Which SNOMED time code is appropriate? &amp;lt;=


Rules:
A point in time has Begin=End time
When Begin=End it is a point in time.
When Duration= 0 it is a point in time where Begin=End.

A period in time has Begin and End time
or Begin + Duration
0r End-Duration
A pont in time has Begin=End time

Preferred is Begin and End time for storing and retrieving data/</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::410670007][SNOMED-CT::410669006][SIAMMR3::LocalisationInTime]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt;NO SNOMED CODES for all subordinate items&amp;lt;=


Codes for Absolute points in time as Duration and/or Begin adn End times

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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::LITAbsolute][SIAMMR3::LocalisationInTime]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::398201009][SIAMMR3::LITAbsBegin]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="date"/>
</node>
</node>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; NO SNOMED CODE for &amp;apos;End Time&amp;apos; &amp;lt;=
=&amp;gt; There is a code or Completion time of procedure that could be applicable &amp;lt;=

Codes for the End point in time

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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::LITAbsEnd]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="date"/>
</node>
</node>
</node>
</node>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">ResultValues.

Minimally one, ,aximally choice can occur only once.
Rules need to be spcified on more detailed allowed behaviors.

Minimally one result is allowed and optionally in addition: Comments and SCN.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::423100009][DCM::CEN-EN13606-CLUSTER.ResultValues.v2][SIAMMR3::ResultValues]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::281296001][SIAMMR3::ResultComments]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C5-SocialHistory</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="section"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C5.1-SocialHistory</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">MainPattern to be specialised</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[epSOS::C5.1-SocialHistory][DCM::CEN-EN13606-ENTRY.PrHcRUHISH.v1][SIAMMR3::ENTRY.MPF]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="entry"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
	•	the generic Class name from the Target Reference Model
	•	the name given to that generic class from the TrM
	•	the context of the artefact when it is used to document events during the care treatment cycle
	•	the use of the rate fact. Is it defined for use for persistence, querying or presentation

In the case of an ENTRY class from the TrM the possible FUnctions are: Order, Execution, Observation of results and Assessment of any procedure.

All the choices in this ToA branch of they generic semantic pattern define the specific pattern to be used.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::MetaDataArtefact]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [En13606:2008]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [Entry]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ArtefactUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ArtefactUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left"> Original text: [Observation]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ReferencesCodingSystems]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1Name]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
</node>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::CodingSystem1Version]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
</node>
</node>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::SIAMMVersion]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::SIAMMVersion]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
</node>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ResultValue</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Social history observatins re;ated to smoking, alcohol, and diet</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::423100009][SIAMMR3::ResultValues]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C5.1.1-SocialHistory</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Holds the result as Codedtext

Social History observations related tosmoking, alcohol, and diet</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[epSOS::C5.1.1-SocialHistory][SIAMMR3::ResultCodedtext]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[SIAMMR3::ResultCodedtext]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">Codes for the Entity that is part of a process
Each Entity and its characteristics can be coded.
Describes &amp;apos;demographic data about living and non-licving objects:
	•	ID&amp;apos;s
	•	Names
	•	Characteristics
	•	LIfeCycle
	•	Location
	•	Particicipations/Roles


Aligned with:
	•	ISO TS 22220: Health Informatics _ identification of Subjects of health care
	•	CEN/ISO ContSys 12940

</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::272734009][DCM::CEN-EN13606-CLUSTER.NamedObject.v1][LOINC::52458-7][SIAMMR3::NamedObject]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[DCM::CEN-EN13606-CLUSTER.NONLOCharacteristics.v1][SIAMMR3::NONLOCharacteristics]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

=&amp;gt;NO SNOMED CODE for a Name of any Non-Living Object (Physical or logical &amp;lt;=
The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786944" MODIFIED="1401103786944" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; There is NO SNOMED PRIMITIVE for &amp;apos;Name&amp;apos; and &amp;apos;NonLiving&amp;apos; &amp;lt;=
=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;Object&amp;apos;, Non-Living&amp;apos;

Code for the Name of the Non Living Object Type. 
e.g. Procedure for something specific
When NLONNameType= Intervention:Prescription procedure
Then in order to prescribe a Medicinal product NLOName=Medicinal Product

The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::272734009][SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: HistorySocial Original text: [HistorySocial]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLONameType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: History Original text: [History]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NONLOOtherCharacteristics</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">NONLOOtherCharacteristics

=&amp;gt; NO SNOMED PRIMITIVE for the general term &amp;apos;Characteristics&amp;apos; &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOOtherCharacteristics]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C5.1.2-ReferenceDateBegin</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Code for the Date first used


=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;first&amp;apos; and &amp;apos;use&amp;apos; &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[epSOS::C5.1.2-ReferenceDateBegin][SNOMED-CT::419385000]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="date"/>
</node>
</node>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C5.1.3-ReferenceDateRangeEnd</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Code for the date to be decomissioned

=&amp;gt; NO SNOMED CODE for &amp;apos;Decommission&amp;apos; of a &amp;apos;NonLiving Object&amp;apos; &amp;lt;=
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[epSOS::C5.1.3-ReferenceDateRangeEnd][SIAMMR3::NONLONDecommissionDate]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="date"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C6-PregnancyHistory</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="section"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C6.1-PregnancyHistory</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">An ad-hoc Entry.
At this moment there is NO formal Pregnancy Model.</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::15592002][DCM::CEN-EN13606-ENTRY.PregnancyHistory.v1][LOINC::67471-3]</p>
</body>
</html></richcontent>
<icon BUILTIN="entry"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C6.1.1-PregnancyDeliveryDate</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Date on which the woman is due to give birth, Year, month, and dat are required (eg 01/01/2014)

There was NO SNOMED code for &amp;apos;Birth date&amp;apos;</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[LOINC::21112-8]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C6.1.1-PregnancyDeliveryDate</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="date"/>
</node>
</node>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
	•	the generic Class name from the Target Reference Model
	•	the name given to that generic class from the TrM
	•	the context of the artefact when it is used to document events during the care treatment cycle
	•	the use of the rate fact. Is it defined for use for persistence, querying or presentation

In the case of an ENTRY class from the TrM the possible FUnctions are: Order, Execution, Observation of results and Assessment of any procedure.

All the choices in this ToA branch of they generic semantic pattern define the specific pattern to be used.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[DCM::CEN-EN13606-CLUSTER.MetaDataArtefact.v2][SIAMMR3::MetaDataArtefact]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [En13606:2008]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [Entry]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ArtefactUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [Observation]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

    <p align="left">Codes for the binding with one ontSys concept
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [ResultCollection]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [ReUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::ReferencesCodingSystems]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</node>
</node>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C7-PhysicalFindings</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="section"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C7.1-Vitalsigns</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="section"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C7.1.1-SystolicBloodPressure</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">PhysicalFindingsVitalSigns</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[DCM::CEN-EN13606-ENTRY.PrRcHealthObservedCondition.v1][SIAMMR3::ENTRY.MPF]</p>
</body>
</html></richcontent>
<icon BUILTIN="entry"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
	•	the generic Class name from the Target Reference Model
	•	the name given to that generic class from the TrM
	•	the context of the artefact when it is used to document events during the care treatment cycle
	•	the use of the rate fact. Is it defined for use for persistence, querying or presentation

In the case of an ENTRY class from the TrM the possible FUnctions are: Order, Execution, Observation of results and Assessment of any procedure.

All the choices in this ToA branch of they generic semantic pattern define the specific pattern to be used.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::MetaDataArtefact]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [En13606:2008]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [Entry]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ArtefactUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left"> Original text: [Observation]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

    <p align="left">Codes for the binding with one ContSys concept
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: HealthObservedCondition Original text: [HealthObservedCondition]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [ResultCollection]</p>
&#xa;
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [ReUse]</p>
&#xa;
<p align="left">[SIAMMR3::ArtefactUse][SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C7.1.1-SystolicBloodPressure</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Entity that is part of a process
Each Entity and its characteristics can be coded.
Describes &amp;apos;demographic data about living and non-licving objects:
	•	ID&amp;apos;s
	•	Names
	•	Characteristics
	•	LIfeCycle
	•	Location
	•	Particicipations/Roles


Aligned with:
	•	ISO TS 22220: Health Informatics _ identification of Subjects of health care
	•	CEN/ISO ContSys 12940

</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::272734009][SIAMMR3::NamedObject]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">NONLOCharacteristics

=&amp;gt; No codes for Characteristics of an OBJECT &amp;lt;=
&amp;gt; Organisation or Physical or non physical</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOCharacteristics]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

=&amp;gt;NO SNOMED CODE for a Name of any Non-Living Object (Physical or logical &amp;lt;=
The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: SystolicBloodPressure Original text: [SystolicBloodPressure]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLONameType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: Measurement Original text: [Measurement]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">ResultValues.

Minimally one, ,aximally choice can occur only once.
Rules need to be spcified on more detailed allowed behaviors.

Minimally one result is allowed and optionally in addition: Comments and SCN.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::423100009][SIAMMR3::ResultValues]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786960" MODIFIED="1401103786960" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; NO SNOMED CODE for &amp;apos;NUmeric result and its subordinate items&amp;apos; &amp;lt;=

Holds one numeric result

Codes for:
	•	Numeric result including
	•	Units of Measurement via Data Type
	•	Normal range: the range of normal values as publsihed
	•	Signal range: the used to generate alerts
	•	Allowed range: the Multitude that can be entered as number

The WHAT: NamedObject will hold the Name attached to the numeric result.
e.g.
WHAT:NamedObject...NameType=‘Finding:Lab-Test’
WHAT:NamedObject...Name=‘Glucose concentration’
WHAT:ResultValueNumericResult=’7.4’, Units=’mM/L’
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::ResultNumeric]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::RNValue]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::RNValueNumber]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="balance"/>
</node>
</node>
</node>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; NO SNOMED CODE for Allowedrange&amp;apos; &amp;lt;=

CLUSTER model that codes for the Allowed range in an artefact for a Number.
It is a course grained number that the AOM allows to be specified and sets allowed numbers.
It specifies a constraint at design time.
A constraint that can be refined in Templates and at run-time depending on circumstances.
E.G
  Systolic Blood Pressure
Number 120 mmHg
Magnitude: 0-1000
Results like -10 or 2000 are NOT allowed.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::RNAllowedRange]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::385524004][SIAMMR3::RNARLowerBound]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="balance"/>
</node>
</node>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::RNARLowerBoundComment]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::RNARUpperBoundComment]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::371933006][SIAMMR3::RNARUpperBound]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="balance"/>
</node>
</node>
</node>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; NO SNOMED CODE for &amp;apos;signal range&amp;apos; &amp;lt;=

CLUSTER model that codes for a range of values that can give rise to a signal when the number is outside this range
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::RNSignalRange]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::385524004][SIAMMR3::RNSRLowerBound]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="balance"/>
</node>
</node>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::RNSRLowerBoundComment]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::385524004][SIAMMR3::RNSRUpperBound]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="balance"/>
</node>
</node>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::RNSRUpperBoundComment]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::260395002][SIAMMR3::RNNormalRange]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::385524004][SIAMMR3::RNNRLowerBound]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="balance"/>
</node>
</node>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::RNNRLowerBoundComment]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::RNNRUpperBoundComment]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::385524004][SIAMMR3::RNNRUpperBound]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="balance"/>
</node>
</node>
</node>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; Is this the correct SNOMED CODE?&amp;lt;=

The number/result as a fraction = Nominator / Denominator, both as Integers
E.g. 2 out of 5, 1 on a scale 1 out of 10,
When multiplied by 100 it is equal to Percentage.
Percentage is defined in HL7 UCUM
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::115468007][SIAMMR3::RNFraction]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNFractionNumerator</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The Nominator

=&amp;gt; NO SNOMED CODE for &amp;apos;Nominator&amp;apos; &amp;lt;=

=&amp;gt; Denominator is defined &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::RNFractionNumerator]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNFractionNumerator</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The Numerator</p>
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="numero"/>
</node>
</node>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNFractionDenominator</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The Denominator of the pair
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::RNFractionDenominator]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNFractionDenominator</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The Denominator of the pair
</p>
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="numero"/>
</node>
</node>
</node>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::RNStDev]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

Mean ± x StDev</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::RNStDev]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

Mean ± x StDev</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="numero"/>
</node>
</node>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SIAMMR3::RNStDevResultMean]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="balance"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

=&amp;gt; Which SNOMED time code is appropriate? &amp;lt;=


Rules:
A point in time has Begin=End time
When Begin=End it is a point in time.
When Duration= 0 it is a point in time where Begin=End.

A period in time has Begin and End time
or Begin + Duration
0r End-Duration
A pont in time has Begin=End time

Preferred is Begin and End time for storing and retrieving data/</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::410670007][SNOMED-CT::410669006][SIAMMR3::LocalisationInTime]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt;NO SNOMED CODES for all subordinate items&amp;lt;=


Codes for Absolute points in time as Duration and/or Begin adn End times

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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::LITAbsolute][SIAMMR3::LocalisationInTime]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::398201009][SIAMMR3::LITAbsBegin]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="date"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>C7.1.2-DiastolicBloodPressure</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">PhysicalFindingsVitalSigns</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[DCM::CEN-EN13606-ENTRY.PrRcHealthObservedCondition.v1][SIAMMR3::ENTRY.MPF]</p>
</body>
</html></richcontent>
<icon BUILTIN="entry"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
	•	the generic Class name from the Target Reference Model
	•	the name given to that generic class from the TrM
	•	the context of the artefact when it is used to document events during the care treatment cycle
	•	the use of the rate fact. Is it defined for use for persistence, querying or presentation

In the case of an ENTRY class from the TrM the possible FUnctions are: Order, Execution, Observation of results and Assessment of any procedure.

All the choices in this ToA branch of they generic semantic pattern define the specific pattern to be used.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::MetaDataArtefact]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [En13606:2008]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModel]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [Entry]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClass]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ArtefactUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left"> Original text: [Observation]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassName]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

    <p align="left">Codes for the binding with one ContSys concept
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: HealthObservedCondition Original text: [HealthObservedCondition]</p>
&#xa;
<p align="left">[SIAMMR3::TargetReferenceModelClassType]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [ResultCollection]</p>
&#xa;
<p align="left">[SIAMMR3::ProcessPattern]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: [ReUse]</p>
&#xa;
<p align="left">[SIAMMR3::ArtefactUse][SIAMMR3::ProcessContext]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">Codes for the Entity that is part of a process
Each Entity and its characteristics can be coded.
Describes &amp;apos;demographic data about living and non-licving objects:
	•	ID&amp;apos;s
	•	Names
	•	Characteristics
	•	LIfeCycle
	•	Location
	•	Particicipations/Roles


Aligned with:
	•	ISO TS 22220: Health Informatics _ identification of Subjects of health care
	•	CEN/ISO ContSys 12940

</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::272734009][SIAMMR3::NamedObject]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">NONLOCharacteristics

=&amp;gt; No codes for Characteristics of an OBJECT &amp;lt;=
&amp;gt; Organisation or Physical or non physical</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOCharacteristics]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

=&amp;gt;NO SNOMED CODE for a Name of any Non-Living Object (Physical or logical &amp;lt;=
The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOName]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

There is NO SNOMED CODE for &amp;apos;Diastolic Blood Pressure&amp;apos;


The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLONameType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: Measurement Original text: [Measurement]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">ResultValues.

Minimally one, ,aximally choice can occur only once.
Rules need to be spcified on more detailed allowed behaviors.

Minimally one result is allowed and optionally in addition: Comments and SCN.</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::423100009][SIAMMR3::ResultValues]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; NO SNOMED CODE for &amp;apos;NUmeric result and its subordinate items&amp;apos; &amp;lt;=

Holds one numeric result

Codes for:
	•	Numeric result including
	•	Units of Measurement via Data Type
	•	Normal range: the range of normal values as publsihed
	•	Signal range: the used to generate alerts
	•	Allowed range: the Multitude that can be entered as number

The WHAT: NamedObject will hold the Name attached to the numeric result.
e.g.
WHAT:NamedObject...NameType=‘Finding:Lab-Test’
WHAT:NamedObject...Name=‘Glucose concentration’
WHAT:ResultValueNumericResult=’7.4’, Units=’mM/L’
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::ResultNumeric]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::RNValue]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SIAMMR3::RNValue]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786976" MODIFIED="1401103786976" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="balance"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1401103786991" MODIFIED="1401103786991" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

=&amp;gt; Which SNOMED time code is appropriate? &amp;lt;=


Rules:
A point in time has Begin=End time
When Begin=End it is a point in time.
When Duration= 0 it is a point in time where Begin=End.

A period in time has Begin and End time
or Begin + Duration
0r End-Duration
A pont in time has Begin=End time

Preferred is Begin and End time for storing and retrieving data/</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::410670007][SNOMED-CT::410669006][SIAMMR3::LocalisationInTime]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786991" MODIFIED="1401103786991" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt;NO SNOMED CODES for all subordinate items&amp;lt;=


Codes for Absolute points in time as Duration and/or Begin adn End times

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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::LITAbsolute][SIAMMR3::LocalisationInTime]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1401103786991" MODIFIED="1401103786991" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::398201009][SIAMMR3::LITAbsBegin]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786991" MODIFIED="1401103786991" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="date"/>
</node>
</node>
<node CREATED="1401103786991" MODIFIED="1401103786991" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; NO SNOMED CODE for &amp;apos;End Time&amp;apos; &amp;lt;=
=&amp;gt; There is a code or Completion time of procedure that could be applicable &amp;lt;=

Codes for the End point in time

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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::LITAbsEnd]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1401103786991" MODIFIED="1401103786991" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="date"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
