<map version="0.9.0">
<!-- Freemind mindmap generated with LinkEHR editor (www.linkehr.com) on Fri Jan 17 15:09:36 CET 2014 -->
<node BACKGROUND_COLOR="#ccccff" CREATED="1389967776328" MODIFIED="1389967776328" POSITION="right">
<richcontent TYPE="NODE"><html><head/><body><p>
<b>BedWaitingTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p>DEMOtwoDatapoints</p></body></html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="entry"/>
<node CREATED="1389967776328" FOLDED="true" ID="DESCRIPTION" MODIFIED="1389967776328" TEXT="DESCRIPTION" POSITION="left">
<icon BUILTIN="pencil"/>
<node CREATED="1389967776328" MODIFIED="1389967776328" TEXT="original_author">
<node CREATED="1389967776328" MODIFIED="1389967776328" TEXT="organisation: ERS B.V."/>
<node CREATED="1389967776328" MODIFIED="1389967776328" TEXT="name: Gerard Freriks"/>
<node CREATED="1389967776328" MODIFIED="1389967776328" TEXT="date: 20140117"/>
</node>
<node CREATED="1389967776328" MODIFIED="1389967776328" TEXT="lifecycle_state: Draft"/>
</node>
<node CREATED="1389967776328" MODIFIED="1389967776328" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1389967776328" MODIFIED="1389967776328" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1389967776328" MODIFIED="1389967776328" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1389967776328" MODIFIED="1389967776328" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

    <p align="left">Holds one numeric result

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
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1389967776328" MODIFIED="1389967776328" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1389967776328" MODIFIED="1389967776328" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<icon BUILTIN="elemento"/>
<node CREATED="1389967776328" MODIFIED="1389967776328" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>BedWaitingTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">Value: 0.0 .. *&amp;#xa; Units: d</p>
</body>
</html></richcontent>
<icon BUILTIN="balance"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1389967776328" MODIFIED="1389967776328" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1389967776328" MODIFIED="1389967776328" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1389967776328" MODIFIED="1389967776328" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

The CLUSTER ResultValues via its COMPLEX CLUSTER model will allow to specify the specific medicinal product.
Since in the Order pattern this has the function of detailing the precise medicinal product.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1389967776328" MODIFIED="1389967776328" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1389967776328" MODIFIED="1389967776328" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

    <p align="left">The time measured in days between the request and fulfilment.</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: BedWaitingTime Original text: [BedWaitingTime]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1389967776328" MODIFIED="1389967776328" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<icon BUILTIN="elemento"/>
<node CREATED="1389967776328" MODIFIED="1389967776328" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Original text: AdministrativeData Original text: [AdministrativeData]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
