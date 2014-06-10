<map version="0.9.0">
<!-- Freemind mindmap generated with LinkEHR editor (www.linkehr.com) on Mon Feb 10 00:44:30 CET 2014 -->
<node BACKGROUND_COLOR="#ccccff" CREATED="1391989470408" MODIFIED="1391989470408" POSITION="right">
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
<icon BUILTIN="cluster"/>
<node CREATED="1391989470408" FOLDED="true" ID="DESCRIPTION" MODIFIED="1391989470408" TEXT="DESCRIPTION" POSITION="left">
<icon BUILTIN="pencil"/>
<node CREATED="1391989470408" MODIFIED="1391989470408" TEXT="original_author">
<node CREATED="1391989470408" MODIFIED="1391989470408" TEXT="email: g.freriks@e-recordservices.eu"/>
<node CREATED="1391989470408" MODIFIED="1391989470408" TEXT="name: GF"/>
<node CREATED="1391989470408" MODIFIED="1391989470408" TEXT="organisation: ERS"/>
<node CREATED="1391989470408" MODIFIED="1391989470408" TEXT="date: 20130924"/>
</node>
<node CREATED="1391989470408" MODIFIED="1391989470408" TEXT="lifecycle_state: Draft"/>
<node CREATED="1391989470408" MODIFIED="1391989470408" TEXT="purpose: Part of the SIAMM Generic Pattern that holds part of the Name-Result pair: the Results"/>
<node CREATED="1391989470408" FOLDED="true" MODIFIED="1391989470408" TEXT="keywords">
<node CREATED="1391989470408" MODIFIED="1391989470408" TEXT="SIAMM"/>
<node CREATED="1391989470408" MODIFIED="1391989470408" TEXT="WHAT"/>
</node>
<node CREATED="1391989470408" MODIFIED="1391989470408" TEXT="use: As part of SIAMM"/>
<node CREATED="1391989470408" MODIFIED="1391989470408" TEXT="misuse: *** RNFraction is in two aternative variants. A decision is pending ***"/>
<node CREATED="1391989470408" MODIFIED="1391989470408" TEXT="copyright: ERS B.V."/>
</node>
<node CREATED="1391989470408" MODIFIED="1391989470408" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1391989470408" MODIFIED="1391989470408" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1391989470408" MODIFIED="1391989470408" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1391989470408" MODIFIED="1391989470408" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1391989470408" MODIFIED="1391989470408" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1391989470408" MODIFIED="1391989470408" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1391989470408" MODIFIED="1391989470408" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1391989470408" MODIFIED="1391989470408" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1391989470408" MODIFIED="1391989470408" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
WIKI http://en.wikipedia.org/wiki/Significant_figures</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
WIKI http://en.wikipedia.org/wiki/Significant_figures</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="numero"/>
</node>
</node>
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="numero"/>
</node>
</node>
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
Sensitivity is essentially how good a test is at finding something if it&amp;apos;s there. It is a measure of how often the test will correctly identify a positive. For example, a blood test for a virus may be as high as 99% or more - meaning that for every 100 infected people testing, 99 or more of them will be correctly identified. This is a good figure to take note of, but doesn&amp;apos;t necessarily reflect a test&amp;apos;s true effectiveness, as will become apparent.
Specificity is a measure of how accurate a test is against false positives. A sniffer dog looking for drugs would have a low specificity if it is often lead astray by things that aren&amp;apos;t drugs - cosmetics or food, for example. Specificity can be considered as the percentage of times a test will correctly identify a negative result. Again, this can be 99% or more for good tests, although a particularly unruly and easily distracted sniffer dog would be much, much lower.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
Sensitivity is essentially how good a test is at finding something if it&amp;apos;s there. It is a measure of how often the test will correctly identify a positive. For example, a blood test for a virus may be as high as 99% or more - meaning that for every 100 infected people testing, 99 or more of them will be correctly identified. This is a good figure to take note of, but doesn&amp;apos;t necessarily reflect a test&amp;apos;s true effectiveness, as will become apparent.
Specificity is a measure of how accurate a test is against false positives. A sniffer dog looking for drugs would have a low specificity if it is often lead astray by things that aren&amp;apos;t drugs - cosmetics or food, for example. Specificity can be considered as the percentage of times a test will correctly identify a negative result. Again, this can be 99% or more for good tests, although a particularly unruly and easily distracted sniffer dog would be much, much lower.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Units: %</p>
</body>
</html></richcontent>
<icon BUILTIN="balance"/>
</node>
</node>
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
	▪	Sensitivity is essentially how good a test is at finding something if it&amp;apos;s there. It is a measure of how often the test will correctly identify a positive. For example, a blood test for a virus may be as high as 99% or more - meaning that for every 100 infected people testing, 99 or more of them will be correctly identified. This is a good figure to take note of, but doesn&amp;apos;t necessarily reflect a test&amp;apos;s true effectiveness, as will become apparent.
	▪	Specificity is a measure of how accurate a test is against false positives. A sniffer dog looking for drugs would have a low specificity if it is often lead astray by things that aren&amp;apos;t drugs - cosmetics or food, for example. Specificity can be considered as the percentage of times a test will correctly identify a negative result. Again, this can be 99% or more for good tests, although a particularly unruly and easily distracted sniffer dog would be much, much lower.</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
	▪	Sensitivity is essentially how good a test is at finding something if it&amp;apos;s there. It is a measure of how often the test will correctly identify a positive. For example, a blood test for a virus may be as high as 99% or more - meaning that for every 100 infected people testing, 99 or more of them will be correctly identified. This is a good figure to take note of, but doesn&amp;apos;t necessarily reflect a test&amp;apos;s true effectiveness, as will become apparent.
	▪	Specificity is a measure of how accurate a test is against false positives. A sniffer dog looking for drugs would have a low specificity if it is often lead astray by things that aren&amp;apos;t drugs - cosmetics or food, for example. Specificity can be considered as the percentage of times a test will correctly identify a negative result. Again, this can be 99% or more for good tests, although a particularly unruly and easily distracted sniffer dog would be much, much lower.</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Units: %</p>
</body>
</html></richcontent>
<icon BUILTIN="balance"/>
</node>
</node>
</node>
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<icon BUILTIN="elemento"/>
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<icon BUILTIN="elemento"/>
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<icon BUILTIN="elemento"/>
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<icon BUILTIN="elemento"/>
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<icon BUILTIN="elemento"/>
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391989470423" MODIFIED="1391989470423" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1391989470423" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
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

<p align="left">Holds the Multimedia SLOT</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">&#xa;<p>includes:</p>&#xa;<p>archetype_id/value matches {/.*/}</p>&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1391989470423" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
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

<p align="left">Holds the SLOT for the SemanticOrdinal to record semi-quantitative resuls E.g. &amp;apos;Mild Hypertension&amp;apos;, &amp;apos;Severe pain&amp;apos;</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">&#xa;<p>includes:</p>&#xa;<p>archetype_id/value matches {/.*/}</p>&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1391989470423" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
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

<p align="left">Holds the SLOT to Links, that connect to information sources outside the archetype</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">&#xa;<p>includes:</p>&#xa;<p>archetype_id/value matches {/.*/}</p>&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1391989470423" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
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

<p align="left">Holds the SLOTfor a calculated result, including the algorithm
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">&#xa;<p>includes:</p>&#xa;<p>archetype_id/value matches {/.*/}</p>&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1391989470423" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">&#xa;<p>includes:</p>&#xa;<p>archetype_id/value matches {/.*/}</p>&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1391989470423" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">&#xa;<p>includes:</p>&#xa;<p>archetype_id/value matches {/.*/}</p>&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
</map>
