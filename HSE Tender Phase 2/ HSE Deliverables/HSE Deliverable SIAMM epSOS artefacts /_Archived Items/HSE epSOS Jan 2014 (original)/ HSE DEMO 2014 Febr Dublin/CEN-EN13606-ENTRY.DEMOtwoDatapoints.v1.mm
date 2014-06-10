<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ccccff" CREATED="1391260489248" ID="ID_148060965" MODIFIED="1391261127051">
<richcontent TYPE="NODE"><html><head/><body><p>
<b>BedWaitingTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DEMOtwoDatapoints
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="entry"/>
<node CREATED="1391260489248" FOLDED="true" ID="DESCRIPTION" MODIFIED="1391260489248" POSITION="left" TEXT="DESCRIPTION">
<icon BUILTIN="pencil"/>
<node CREATED="1391260489248" MODIFIED="1391260489248" TEXT="original_author">
<node CREATED="1391260489248" MODIFIED="1391260489248" TEXT="email: gfrer@luna.nl"/>
<node CREATED="1391260489248" MODIFIED="1391260489248" TEXT="organisation: ERS B.V."/>
<node CREATED="1391260489248" MODIFIED="1391260489248" TEXT="name: Gerard Freriks"/>
<node CREATED="1391260489248" MODIFIED="1391260489248" TEXT="date: 20140117"/>
</node>
<node CREATED="1391260489248" MODIFIED="1391260489248" TEXT="lifecycle_state: Draft"/>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1391260489248" MODIFIED="1391260489248" POSITION="right" STYLE="bubble">
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


<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1391260489248" MODIFIED="1391260489248" STYLE="bubble">
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
<node BACKGROUND_COLOR="#ccccff" CREATED="1391260489248" MODIFIED="1391260489248" STYLE="bubble">
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
<node BACKGROUND_COLOR="#ccccff" CREATED="1391260489248" MODIFIED="1391260489248" STYLE="bubble">
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
<node BACKGROUND_COLOR="#ccccff" CREATED="1391260489248" MODIFIED="1391260489248" STYLE="bubble">
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
<node BACKGROUND_COLOR="#ccccff" CREATED="1391260489248" MODIFIED="1391260489248" STYLE="bubble">
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
<node BACKGROUND_COLOR="#ccccff" CREATED="1391260489248" ID="ID_1497368443" MODIFIED="1391260489248" STYLE="bubble">
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

    <p align="left">The time measured in days/ Weeks/ Months between the request and fulfilment.</p>


<p align="left"> Occurences {0..1} </p>


<p align="left">Value: 0.0 .. *&amp;#xa; Units: [d, wk, mo]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="balance"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1391260489248" MODIFIED="1391260489248" POSITION="right" STYLE="bubble">
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
&#x9;&#x2022;&#x9;ID&amp;apos;s
&#x9;&#x2022;&#x9;Names
&#x9;&#x2022;&#x9;Characteristics
&#x9;&#x2022;&#x9;LIfeCycle
&#x9;&#x2022;&#x9;Location
&#x9;&#x2022;&#x9;Particicipations/Roles


Aligned with:
&#x9;&#x2022;&#x9;ISO TS 22220: Health Informatics _ identification of Subjects of health care
&#x9;&#x2022;&#x9;CEN/ISO ContSys 12940

</p>


<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node BACKGROUND_COLOR="#ccccff" CREATED="1391260489248" MODIFIED="1391260489248" STYLE="bubble">
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
<node BACKGROUND_COLOR="#ccccff" CREATED="1391260489248" MODIFIED="1391260489248" STYLE="bubble">
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
<node BACKGROUND_COLOR="#ccccff" CREATED="1391260489248" MODIFIED="1391260489248" STYLE="bubble">
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
<node BACKGROUND_COLOR="#ccccff" CREATED="1391260489248" MODIFIED="1391260489248" STYLE="bubble">
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


<p align="left"> Occurences {0..1} </p>


<p align="left"> Original text: BedWaitingTime Original text: [BedWaitingTime]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node BACKGROUND_COLOR="#ccccff" CREATED="1391260489248" MODIFIED="1391260489248" STYLE="bubble">
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
<node BACKGROUND_COLOR="#ccccff" CREATED="1391260489248" MODIFIED="1391260489248" STYLE="bubble">
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


<p align="left"> Original text: AdministrativeData Original text: [AdministrativeData]</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
