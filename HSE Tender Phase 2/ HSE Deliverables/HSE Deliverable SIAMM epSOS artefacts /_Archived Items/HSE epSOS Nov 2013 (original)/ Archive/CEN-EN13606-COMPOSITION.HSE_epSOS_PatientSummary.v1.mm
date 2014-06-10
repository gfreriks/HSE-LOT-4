<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ccccff" CREATED="1383666661296" ID="ID_623012230" MODIFIED="1383666661296" TEXT="">
<icon BUILTIN="report"/>
<node CREATED="1383666661296" FOLDED="true" ID="DESCRIPTION" MODIFIED="1383666661296" POSITION="left" TEXT="DESCRIPTION">
<icon BUILTIN="pencil"/>
<node CREATED="1383666661296" MODIFIED="1383666661296" TEXT="original_author">
<node CREATED="1383666661296" MODIFIED="1383666661296" TEXT="organisation: ERS B.V."/>
<node CREATED="1383666661296" MODIFIED="1383666661296" TEXT="name: GF"/>
<node CREATED="1383666661296" MODIFIED="1383666661296" TEXT="date: 20131104"/>
</node>
<node CREATED="1383666661296" MODIFIED="1383666661296" TEXT="lifecycle_state: Draft"/>
<node CREATED="1383666661296" MODIFIED="1383666661296" TEXT="purpose: This COMPOSITION (TEMPLATE) defines the superstructure of th epSOS specification (2013) as Interface (exchange) specification"/>
<node CREATED="1383666661296" FOLDED="true" MODIFIED="1383666661296" TEXT="keywords">
<node CREATED="1383666661296" MODIFIED="1383666661296" TEXT="HSE"/>
<node CREATED="1383666661296" MODIFIED="1383666661296" TEXT="SAM"/>
<node CREATED="1383666661296" MODIFIED="1383666661296" TEXT="Source: epSOS D3.3.2 v0.6 29 10 2012"/>
<node CREATED="1383666661296" MODIFIED="1383666661296" TEXT="Subject Area Model"/>
</node>
<node CREATED="1383666661296" MODIFIED="1383666661296" TEXT="use: Designed for use in the HSE National Services Framework: Information Architecture :SAM To be used as the interface (exchange) specification of the epSOS data set."/>
<node CREATED="1383666661296" MODIFIED="1383666661296" TEXT="misuse: Outside the HSE Services Framework. Do not use it as persitence/Query specification. This specification must be mapped in order to store and retrieve the normalise infomation."/>
<node CREATED="1383666661296" MODIFIED="1383666661296" TEXT="copyright: ERS B.V."/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1383666661296" MODIFIED="1383666661296" POSITION="right" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>epSOSPatientData</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">All the data in this section will be modelled in one ENTRY: NamedObject.

For reference the epSOS catagories are included (0-0)</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="section"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1383666661296" MODIFIED="1383666661296" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ePDIdentification</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Country ID, unique for the patient in that country. Example: ID for United Kingdom patient</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="section"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1383666661296" MODIFIED="1383666661296" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ePDPersonalInformation</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Full Name, Date of Birth, Gender</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="section"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1383666661296" MODIFIED="1383666661296" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ePDContactInformation</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Address, Telephone numbre, e-Mail Address, Preferred HcP/Legal organisation contact</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="section"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1383666661296" MODIFIED="1383666661296" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ePDInsuranceInformation</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Insurance number</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="section"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1383666661296" MODIFIED="1383666661296" POSITION="right" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>epSOSPatientClinicalData</b></p>
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
<icon BUILTIN="section"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1383666661296" MODIFIED="1383666661296" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ePCDAlerts</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Allergie and Intolelrances</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="section"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1383666661296" MODIFIED="1383666661296" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ePCDAAllergies</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">PM: ENTRY:Allergy

Description, Allergy description id Code, Onset Date, Agent id Code</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="section"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1383666661296" MODIFIED="1383666661296" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ePCDIntolelrances</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Description, Allergy description id Code, Onset Date, Agent id Code</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="section"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1383666661296" MODIFIED="1383666661296" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ePCDHistoryOfPastIllness</b></p>
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
<icon BUILTIN="section"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1383666661296" MODIFIED="1383666661296" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ePCDHPIVaccinations</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">PM ENTRY: Vaccinations

Vaccination (disease), Brand name, Vaccination ID Code, Vaccination Date</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="section"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1383666661296" MODIFIED="1383666661296" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ePCDHPISurgicalProcedures</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">PM; ENTRYInterventions

Procedures prior to the past 6 months
Procedure description, Procedure ID Code, Prcedure execution Date</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="section"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1383666661296" MODIFIED="1383666661296" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ePCDHPIInactiveProblems</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">PN; ENTRY: Problems
List of Resolved, Closed, or Inactive problems

Problem description, Problem ID, Onset time, End date</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="section"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1383666661312" MODIFIED="1383666661312" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ePCDMedicalProblems</b></p>
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
<icon BUILTIN="section"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1383666661312" MODIFIED="1383666661312" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ePCDMPListCurrentProblemsDiagnosis</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">PM: ENTRY Diagnositic Inferences

Problem/diagnosis description, Problem ID Code, Onset time</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="section"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1383666661312" MODIFIED="1383666661312" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ePCDMPMedicalDevicesImplants</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">PM: ENTRY: Devices/Implante

Device and Implant description, Device ID code, Implantation date
</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="section"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1383666661312" MODIFIED="1383666661312" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ePCDMPAutonomyInvalidity</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">PM; ENTRY ????

Autonomy description, Invalidiy Id</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="section"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1383666661312" MODIFIED="1383666661312" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ePCDMPSurgicalProcedures</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">PM: ENTRY Surigal Procedures

Major surgical procedures in the past 6 months

Prodedure description, Procedure Id, Procedure date</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="section"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1383666661312" MODIFIED="1383666661312" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ePCDMPTreatmentRecommendations</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">pm: ENTRY TreatmentPlans/Recommendations ???

Recommendation description, Recommendation It</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="section"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1383666661312" MODIFIED="1383666661312" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ePCDMedicationSummary</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">PM; ENTRY MedicinalProductDispensations

List of current medicines.
(All prescribed medicine whose period of time indicated for the treatment has not yet expired whether it has been dispensed or not.).

Active Ingerdient, Active ingredient code, Strength, Pharmaceutical Dose form, Number of Units per Intake, Ferquency of Intakes, Duration of Treatment</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="section"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1383666661312" MODIFIED="1383666661312" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ePCSSocialHistory</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">PM; ENTRY SocialHistoryObservations

Social histiry Observations( realted to Smoking, Alcohol, Diet), Refernce data range</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="section"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1383666661312" MODIFIED="1383666661312" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ePCDPregnancyHistory</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">PM; ENTRY Pregnancy ??? Expected date

Expected data of delivery</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="section"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1383666661312" MODIFIED="1383666661312" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ePCDPhysicalFindings</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">VItalSigns:ENRTIE  Blood Pressure (Systolic and DIastolic)

Systolic, Diastolic, Data of measurement</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="section"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1383666661312" MODIFIED="1383666661312" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ePCDDIagnositicTests</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">PM; ENTRY Observation:diagnositc:Blood Group

Result of Blood group, Date of measurement</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="section"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1383666661312" MODIFIED="1383666661312" POSITION="right" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>epSOSPatientSummaryData</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">pm: much of this info will be dealth with in the 13606 Reference Model

Country, Summary creation date, Last Update, Author, Legalentity</p>


<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="section"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1383666661312" MODIFIED="1383666661312" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ePSDSendingCountryA</b></p>
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
<icon BUILTIN="section"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1383666661312" MODIFIED="1383666661312" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ePSDPatientSummary</b></p>
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
<icon BUILTIN="section"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1383666661312" MODIFIED="1383666661312" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ePSDAuthor</b></p>
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
<icon BUILTIN="section"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1383666661312" MODIFIED="1383666661312" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ePSDLegalEntity</b></p>
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
<icon BUILTIN="section"/>
</node>
</node>
</node>
</map>
