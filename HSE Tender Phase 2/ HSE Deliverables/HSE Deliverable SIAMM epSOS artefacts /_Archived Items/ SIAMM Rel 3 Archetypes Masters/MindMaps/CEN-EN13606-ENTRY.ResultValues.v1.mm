<map version="0.9.0">
<!-- Freemind mindmap generated with LinkEHR editor (www.linkehr.com) on Wed Sep 25 15:52:25 CEST 2013 -->
<node BACKGROUND_COLOR="#ccccff" CREATED="1380117145006" ID="_" MODIFIED="1380117145006" POSITION="right">
<richcontent TYPE="NODE"><html><head/><body><p>
<b>ResultValues</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p>ResultValues.

Minimally one, ,aximally choice can occur only once.
Rules need to be spcified on more detailed allowed behaviors.

Minimally one result is allowed and optionally in addition: Comments and SCN.</p></body></html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="entry"/>
<node CREATED="1380117145006" FOLDED="true" ID="DESCRIPTION" MODIFIED="1380117145006" TEXT="DESCRIPTION" POSITION="left">
<icon BUILTIN="pencil"/>
<node CREATED="1380117145006" ID="original_author2" MODIFIED="1380117145006" TEXT="original_author">
<node CREATED="1380117145006" ID="name" MODIFIED="1380117145006" TEXT="name: GF"/>
<node CREATED="1380117145006" ID="organisation" MODIFIED="1380117145006" TEXT="organisation: ERS"/>
<node CREATED="1380117145006" ID="date" MODIFIED="1380117145006" TEXT="date: 20130924"/>
</node>
<node CREATED="1380117145006" ID="Draft" MODIFIED="1380117145006" TEXT="lifecycle_state: Draft"/>
<node CREATED="1380117145006" ID="Part of the SIAMM Generic Pattern that holds part of the Name-Result pair: the Results" MODIFIED="1380117145006" TEXT="purpose: Part of the SIAMM Generic Pattern that holds part of the Name-Result pair: the Results"/>
<node CREATED="1380117145006" FOLDED="true"ID="keywords" MODIFIED="1380117145006" TEXT="keywords">
<node CREATED="1380117145006" ID="SIAMM" MODIFIED="1380117145006" TEXT="SIAMM"/>
<node CREATED="1380117145006" ID="ENTRY" MODIFIED="1380117145006" TEXT="ENTRY"/>
<node CREATED="1380117145006" ID="ResultValues" MODIFIED="1380117145006" TEXT="ResultValues"/>
</node>
<node CREATED="1380117145006" ID="As part of SIAMM" MODIFIED="1380117145006" TEXT="use: As part of SIAMM"/>
<node CREATED="1380117145006" ID="*** RNFraction is in two aternative variants. A decision is pending ***" MODIFIED="1380117145006" TEXT="misuse: *** RNFraction is in two aternative variants. A decision is pending ***"/>
            <copyright>ERS B.V.</copyright>
</node>
<node CREATED="1380117145006" ID="_items[at0001]" MODIFIED="1380117145006" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1380117145006" ID="_items[at0001]_value[at0012]" MODIFIED="1380117145006" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>CODED_TEXT</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1380117145006" ID="_items[at0002]" MODIFIED="1380117145006" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1380117145007" ID="_items[at0002]_value[at0017]" MODIFIED="1380117145007" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1380117145007" ID="_items[at0003]" MODIFIED="1380117145007" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1380117145007" ID="_items[at0003]_parts[at0018]" MODIFIED="1380117145007" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1380117145007" ID="_items[at0003]_parts[at0018]_parts[at0045]" MODIFIED="1380117145007" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1380117145007" ID="_items[at0003]_parts[at0018]_parts[at0045]_value[at0060]" MODIFIED="1380117145007" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>REAL</b></p>
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
<icon BUILTIN="numeror"/>
</node>
</node>
<node CREATED="1380117145007" ID="_items[at0003]_parts[at0018]_parts[at0048]" MODIFIED="1380117145007" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
WIKIhttp://en.wikipedia.org/wiki/Significant_figures</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1380117145008" ID="_items[at0003]_parts[at0018]_parts[at0048]_value[at0061]" MODIFIED="1380117145008" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>INT</b></p>
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
<node CREATED="1380117145008" ID="_items[at0003]_parts[at0018]_parts[at0051]" MODIFIED="1380117145008" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1380117145008" ID="_items[at0003]_parts[at0018]_parts[at0051]_value[at0062]" MODIFIED="1380117145008" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>INT</b></p>
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
<node CREATED="1380117145008" ID="_items[at0003]_parts[at0018]_parts[at0054]" MODIFIED="1380117145008" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
Sensitivity is essentially how good a test is at finding something if it&apos;s there. It is a measure of how often the test will correctly identify a positive. For example, a blood test for a virus may be as high as 99% or more - meaning that for every 100 infected people testing, 99 or more of them will be correctly identified. This is a good figure to take note of, but doesn&apos;t necessarily reflect a test&apos;s true effectiveness, as will become apparent.
Specificity is a measure of how accurate a test is against false positives. A sniffer dog looking for drugs would have a low specificity if it is often lead astray by things that aren&apos;t drugs - cosmetics or food, for example. Specificity can be considered as the percentage of times a test will correctly identify a negative result. Again, this can be 99% or more for good tests, although a particularly unruly and easily distracted sniffer dog would be much, much lower.
</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1380117145009" ID="_items[at0003]_parts[at0018]_parts[at0054]_value[at0063]" MODIFIED="1380117145009" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PQ</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
<br></br>
<p align="left">Units: %</p>
</body>
</html></richcontent>
<icon BUILTIN="balance"/>
<node CREATED="1380117145009" ID="_items[at0003]_parts[at0018]_parts[at0054]_value[at0063]_units[at0066]" MODIFIED="1380117145009" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>CS</b></p>
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
<icon BUILTIN="tag_green"/>
</node>
</node>
</node>
<node CREATED="1380117145009" ID="_items[at0003]_parts[at0018]_parts[at0057]" MODIFIED="1380117145009" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
	▪	Sensitivity is essentially how good a test is at finding something if it&apos;s there. It is a measure of how often the test will correctly identify a positive. For example, a blood test for a virus may be as high as 99% or more - meaning that for every 100 infected people testing, 99 or more of them will be correctly identified. This is a good figure to take note of, but doesn&apos;t necessarily reflect a test&apos;s true effectiveness, as will become apparent.
	▪	Specificity is a measure of how accurate a test is against false positives. A sniffer dog looking for drugs would have a low specificity if it is often lead astray by things that aren&apos;t drugs - cosmetics or food, for example. Specificity can be considered as the percentage of times a test will correctly identify a negative result. Again, this can be 99% or more for good tests, although a particularly unruly and easily distracted sniffer dog would be much, much lower.</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1380117145009" ID="_items[at0003]_parts[at0018]_parts[at0057]_value[at0067]" MODIFIED="1380117145009" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PQ</b></p>
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
</node>
<node CREATED="1380117145010" ID="_items[at0003]_parts[at0022]" MODIFIED="1380117145010" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1380117145010" ID="_items[at0003]_parts[at0022]_parts[at0078]" MODIFIED="1380117145010" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

    <p align="left">Codes for the Allowed range Upper bound 
</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1380117145010" ID="_items[at0003]_parts[at0022]_parts[at0078]_value[at0015]" MODIFIED="1380117145010" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>REAL</b></p>
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
<icon BUILTIN="numeror"/>
</node>
</node>
<node CREATED="1380117145010" ID="_items[at0003]_parts[at0022]_parts[at0081]" MODIFIED="1380117145010" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1380117145010" ID="_items[at0003]_parts[at0022]_parts[at0081]_value[at0025]" MODIFIED="1380117145010" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

<p align="left"> Occurences {1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1380117145010" ID="_items[at0003]_parts[at0022]_parts[at0084]" MODIFIED="1380117145010" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1380117145010" ID="_items[at0003]_parts[at0022]_parts[at0084]_value[at0028]" MODIFIED="1380117145010" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

<p align="left"> Occurences {1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1380117145010" ID="_items[at0003]_parts[at0022]_parts[at0087]" MODIFIED="1380117145010" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

    <p align="left">Codes for the Allowed range Upper bound 
</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1380117145010" ID="_items[at0003]_parts[at0022]_parts[at0087]_value[at0027]" MODIFIED="1380117145010" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>REAL</b></p>
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
<icon BUILTIN="numeror"/>
</node>
</node>
</node>
<node CREATED="1380117145011" ID="_items[at0003]_parts[at0026]" MODIFIED="1380117145011" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

    <p align="left">CLUSTER model that codes for a range of values that can give rise to a signal when the number is outside this range
</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1380117145011" ID="_items[at0003]_parts[at0026]_parts[at0102]" MODIFIED="1380117145011" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

    <p align="left">Codes for the Signal range lower bound using using an Archetype slot to ResultNumericValue
</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1380117145011" ID="_items[at0003]_parts[at0026]_parts[at0102]_value[at0038]" MODIFIED="1380117145011" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>REAL</b></p>
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
<icon BUILTIN="numeror"/>
</node>
</node>
<node CREATED="1380117145011" ID="_items[at0003]_parts[at0026]_parts[at0105]" MODIFIED="1380117145011" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

    <p align="left">Codes for comment on the Signal range Lower bound 
</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1380117145011" ID="_items[at0003]_parts[at0026]_parts[at0105]_value[at0039]" MODIFIED="1380117145011" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

<p align="left"> Occurences {1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1380117145011" ID="_items[at0003]_parts[at0026]_parts[at0108]" MODIFIED="1380117145011" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

    <p align="left">Codes for the Signal range Upper bound using using an 
</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1380117145011" ID="_items[at0003]_parts[at0026]_parts[at0108]_value[at0040]" MODIFIED="1380117145011" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>REAL</b></p>
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
<icon BUILTIN="numeror"/>
</node>
</node>
<node CREATED="1380117145011" ID="_items[at0003]_parts[at0026]_parts[at0111]" MODIFIED="1380117145011" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1380117145011" ID="_items[at0003]_parts[at0026]_parts[at0111]_value[at0041]" MODIFIED="1380117145011" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

<p align="left"> Occurences {1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
<node CREATED="1380117145011" ID="_items[at0003]_parts[at0030]" MODIFIED="1380117145011" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1380117145011" ID="_items[at0003]_parts[at0030]_parts[at0117]" MODIFIED="1380117145011" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1380117145012" ID="_items[at0003]_parts[at0030]_parts[at0117]_value[at0033]" MODIFIED="1380117145012" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>REAL</b></p>
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
<icon BUILTIN="numeror"/>
</node>
</node>
<node CREATED="1380117145012" ID="_items[at0003]_parts[at0030]_parts[at0120]" MODIFIED="1380117145012" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1380117145012" ID="_items[at0003]_parts[at0030]_parts[at0120]_value[at0035]" MODIFIED="1380117145012" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

<p align="left"> Occurences {1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1380117145012" ID="_items[at0003]_parts[at0030]_parts[at0123]" MODIFIED="1380117145012" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1380117145012" ID="_items[at0003]_parts[at0030]_parts[at0123]_value[at0037]" MODIFIED="1380117145012" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

<p align="left"> Occurences {1} </p>
<br></br>
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1380117145012" ID="_items[at0003]_parts[at0030]_parts[at0126]" MODIFIED="1380117145012" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1380117145012" ID="_items[at0003]_parts[at0030]_parts[at0126]_value[at0036]" MODIFIED="1380117145012" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>INT</b></p>
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
<icon BUILTIN="numero"/>
</node>
</node>
</node>
<node CREATED="1380117145012" ID="_items[at0003]_parts[at0034]" MODIFIED="1380117145012" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

    <p align="left">The number/result as a fraction = Nominator / Denominator, both as Integers
E.g. 2 out of 5, 1 on a scale 1 out of 10,
When multiplied by 100 it is equal to Percentage.
Percentage is defined in HL7 UCUM
</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1380117145012" ID="_items[at0003]_parts[at0034]_parts[at0065]" MODIFIED="1380117145012" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1380117145012" ID="_items[at0003]_parts[at0034]_parts[at0065]_value[at0032]" MODIFIED="1380117145012" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>INT</b></p>
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
<icon BUILTIN="numero"/>
</node>
</node>
<node CREATED="1380117145012" ID="_items[at0003]_parts[at0034]_parts[at0068]" MODIFIED="1380117145012" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1380117145013" ID="_items[at0003]_parts[at0034]_parts[at0068]_value[at0029]" MODIFIED="1380117145013" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>INT</b></p>
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
<icon BUILTIN="numero"/>
</node>
</node>
</node>
</node>
<node CREATED="1380117145013" ID="_items[at0005]" MODIFIED="1380117145013" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">Holds the Multimedia slot</p>
<p align="left"> Occurences {0..1} </p>
<p align="left"><br></br><p>includes:</p><br></br><p>archetype_id/value matches {/.*/}</p><br></br></p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1380117145013" ID="_items[at0006]" MODIFIED="1380117145013" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>SlotSemanticOrdinal</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Holds the slot for the SemanticOrdinal to record semi-quantitative result</p>
<p align="left"> Occurences {0..1} </p>
<p align="left"><br></br><p>includes:</p><br></br><p>archetype_id/value matches {/.*/}</p><br></br></p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1380117145013" ID="_items[at0007]" MODIFIED="1380117145013" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">Holds the slot to Links, that connect to information sources outside the archetype</p>
<p align="left"> Occurences {0..1} </p>
<p align="left"><br></br><p>includes:</p><br></br><p>archetype_id/value matches {/.*/}</p><br></br></p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1380117145013" ID="_items[at0008]" MODIFIED="1380117145013" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">Holds the slot for a calculated result, including the lagorithm</p>
<p align="left"> Occurences {0..1} </p>
<p align="left"><br></br><p>includes:</p><br></br><p>archetype_id/value matches {/.*/}</p><br></br></p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1380117145013" ID="_items[at0009]" MODIFIED="1380117145013" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
<p align="left"><br></br><p>includes:</p><br></br><p>archetype_id/value matches {/.*/}</p><br></br></p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1380117145013" ID="_items[at0010]" MODIFIED="1380117145013" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>SlotSCP</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Holds  SLOT to document: Status, Certainty and Precense</p>
<p align="left"> Occurences {0..1} </p>
<p align="left"><br></br><p>includes:</p><br></br><p>archetype_id/value matches {/.*/}</p><br></br></p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1380117145013" ID="_items[at0011]" MODIFIED="1380117145013" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

    <p align="left">
Mean ± x StDev</p>
<br></br>
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1380117145013" ID="_items[at0011]_parts[at0019]" MODIFIED="1380117145013" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNStDevResult</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The resulting standard deviation
</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1380117145013" ID="_items[at0011]_parts[at0019]_value[at0043]" MODIFIED="1380117145013" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>INT</b></p>
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
<icon BUILTIN="numero"/>
</node>
</node>
<node CREATED="1380117145013" ID="_items[at0011]_parts[at0024]" MODIFIED="1380117145013" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>RNStDevNumber</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The number of standard deviations that is reported about.

Mean ± x StDev</p>
<br></br>
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1380117145014" ID="_items[at0011]_parts[at0024]_value[at0044]" MODIFIED="1380117145014" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>REAL</b></p>
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
<icon BUILTIN="numeror"/>
</node>
</node>
</node>
</node>
</map>
