<map version="0.9.0">
<!-- Freemind mindmap generated with LinkEHR editor (www.linkehr.com) on Sun Feb 09 19:57:15 CET 2014 -->
<node BACKGROUND_COLOR="#ccccff" CREATED="1391972235897" MODIFIED="1391972235897" POSITION="right">
<richcontent TYPE="NODE"><html><head/><body><p>
<b>LocalisationInTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p>This CLUSTER model codes for the Localistation in Time of the modeled activity.
Both as Absolute point in time or Relative to an Anchor point in time.
It is possible to code for a single point in time or a period.

=> Which SNOMED time code is appropriate? <=


Rules:
A point in time has Begin=End time
When Begin=End it is a point in time.
When Duration= 0 it is a point in time where Begin=End.

A period in time has Begin and End time
or Begin + Duration
0r End-Duration
A pont in time has Begin=End time

Preferred is Begin and End time for storing and retrieving data/</p></body></html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="cluster"/>
<node CREATED="1391972235897" FOLDED="true" ID="DESCRIPTION" MODIFIED="1391972235897" TEXT="DESCRIPTION" POSITION="left">
<icon BUILTIN="pencil"/>
<node CREATED="1391972235897" MODIFIED="1391972235897" TEXT="original_author">
<node CREATED="1391972235897" MODIFIED="1391972235897" TEXT="email: g/freriks@e-recordservices.eu"/>
<node CREATED="1391972235897" MODIFIED="1391972235897" TEXT="name: GF"/>
<node CREATED="1391972235897" MODIFIED="1391972235897" TEXT="organisation: ERS B.V."/>
<node CREATED="1391972235897" MODIFIED="1391972235897" TEXT="date: 20131006"/>
</node>
<node CREATED="1391972235897" MODIFIED="1391972235897" TEXT="lifecycle_state: Draft"/>
<node CREATED="1391972235897" MODIFIED="1391972235897" TEXT="purpose: This CLUSTER model codes for the Localistation in Time of the modeled activity.
Both as Absolute point in time or Relative to an Anchor point in time.
It is possible to code for a single point in time or a period.
"/>
<node CREATED="1391972235897" FOLDED="true" MODIFIED="1391972235897" TEXT="keywords">
<node CREATED="1391972235897" MODIFIED="1391972235897" TEXT="SIAMM"/>
<node CREATED="1391972235897" MODIFIED="1391972235897" TEXT="Context:WHERE"/>
</node>
<node CREATED="1391972235897" MODIFIED="1391972235897" TEXT="use: SIAMM Generic Pattern"/>
<node CREATED="1391972235897" MODIFIED="1391972235897" TEXT="copyright: ERS B.V."/>
</node>
<node CREATED="1391972235897" MODIFIED="1391972235897" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1391972235897" MODIFIED="1391972235897" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<icon BUILTIN="elemento"/>
<node CREATED="1391972235897" MODIFIED="1391972235897" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1391972235897" MODIFIED="1391972235897" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391972235897" MODIFIED="1391972235897" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="order"/>
</node>
</node>
<node CREATED="1391972235897" MODIFIED="1391972235897" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391972235897" MODIFIED="1391972235897" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1391972235897" MODIFIED="1391972235897" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391972235897" MODIFIED="1391972235897" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="order"/>
</node>
</node>
<node CREATED="1391972235897" MODIFIED="1391972235897" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391972235897" MODIFIED="1391972235897" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="clock"/>
</node>
</node>
<node CREATED="1391972235897" MODIFIED="1391972235897" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391972235897" MODIFIED="1391972235897" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
<node CREATED="1391972235897" MODIFIED="1391972235897" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1391972235897" MODIFIED="1391972235897" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391972235897" MODIFIED="1391972235897" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="date"/>
</node>
</node>
<node CREATED="1391972235897" MODIFIED="1391972235897" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391972235897" MODIFIED="1391972235897" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="order"/>
</node>
</node>
<node CREATED="1391972235897" MODIFIED="1391972235897" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391972235897" MODIFIED="1391972235897" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="clock"/>
</node>
</node>
<node CREATED="1391972235897" MODIFIED="1391972235897" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391972235897" MODIFIED="1391972235897" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="order"/>
</node>
</node>
<node CREATED="1391972235897" MODIFIED="1391972235897" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391972235897" MODIFIED="1391972235897" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1391972235897" MODIFIED="1391972235897" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391972235897" MODIFIED="1391972235897" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1391972235897" MODIFIED="1391972235897" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391972235897" MODIFIED="1391972235897" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1391972235897" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
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
</map>
