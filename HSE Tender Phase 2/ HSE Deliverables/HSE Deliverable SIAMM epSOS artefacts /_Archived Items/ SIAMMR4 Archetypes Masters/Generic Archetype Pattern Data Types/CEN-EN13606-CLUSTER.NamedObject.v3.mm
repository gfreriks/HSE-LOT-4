<map version="0.9.0">
<!-- Freemind mindmap generated with LinkEHR editor (www.linkehr.com) on Thu May 22 15:51:44 CEST 2014 -->
<node BACKGROUND_COLOR="#ccccff" CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right">
<richcontent TYPE="NODE"><html><head/><body><p>
<b>NamedObject</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p>=> There is NO LOINC PRIMITIVE for ' Object ' <=

Codes for the Entity that is part of a process
Each Entity and its characteristics can be coded.
Describes 'demographic data about living and non-licving objects:
	•	ID's
	•	Names
	•	Characteristics
	•	LIfeCycle
	•	Location
	•	Particicipations/Roles


Aligned with:
	•	ISO TS 22220: Health Informatics _ identification of Subjects of health care
	•	CEN/ISO ContSys 12940

</p>
</body></html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="cluster"/>
<node CREATED="1400766704348" FOLDED="true" ID="DESCRIPTION" MODIFIED="1400766704348" TEXT="DESCRIPTION" POSITION="left">
<icon BUILTIN="pencil"/>
<node CREATED="1400766704348" MODIFIED="1400766704348" TEXT="original_author">
<node CREATED="1400766704348" MODIFIED="1400766704348" TEXT="email: G.Freriks@e-RecordServices.eu"/>
<node CREATED="1400766704348" MODIFIED="1400766704348" TEXT="name: GF"/>
<node CREATED="1400766704348" MODIFIED="1400766704348" TEXT="organisation: ERS B.V."/>
<node CREATED="1400766704348" MODIFIED="1400766704348" TEXT="date: 20130926"/>
</node>
<node CREATED="1400766704348" MODIFIED="1400766704348" TEXT="lifecycle_state: Draft"/>
<node CREATED="1400766704348" MODIFIED="1400766704348" TEXT="purpose: Codes for the Entity that is part of a process
Each Entity and its characteristics can be coded.
Describes &apos;demographic data about living and non-licving objects:
	•	ID&apos;s
	•	Names
	•	Characteristics
	•	LIfeCycle
	•	Location
	•	Particicipations/Roles


Aligned with:
	•	ISO TS 22220: Health Informatics _ identification of Subjects of health care
	•	CEN/ISO ContSys 12940"/>
<node CREATED="1400766704348" FOLDED="true" MODIFIED="1400766704348" TEXT="keywords">
<node CREATED="1400766704348" MODIFIED="1400766704348" TEXT="SIAMM"/>
</node>
<node CREATED="1400766704348" MODIFIED="1400766704348" TEXT="use: SIAMM Generic Pattern"/>
<node CREATED="1400766704348" MODIFIED="1400766704348" TEXT="misuse: -"/>
<node CREATED="1400766704348" MODIFIED="1400766704348" TEXT="copyright: ERS B.V."/>
</node>
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::272734009][SIAMMR3::NOLOCharacteristics]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SIAMMR3::NOLOName][LOINC::52458-7]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
	•	NameUsage
	•	USageID
	•	UsageIDValidity
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOLONameUseGroup]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOLONameUsage]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOLONameUsageID]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="numero"/>
</node>
</node>
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">ISO 22220
Codes the date at which this name usage for the name to which the usage is associated starts to be used.
The date at which this name usage for the name to which the usage is associated ceased to be used.
Via an Archetype Slot to LocalisationInTime
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOLONNameUsageValidity]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::LITAbsolute]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<icon BUILTIN="elemento"/>
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
<icon BUILTIN="date"/>
</node>
</node>
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<icon BUILTIN="elemento"/>
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
<icon BUILTIN="date"/>
</node>
</node>
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<icon BUILTIN="elemento"/>
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
<icon BUILTIN="clock"/>
</node>
</node>
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</node>
</node>
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

=&amp;gt; There is NO SNOMED code for NAME of a person &amp;lt;=
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOLONameFamilyName]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;Name Title&amp;apos; &amp;lt;=


ISO:22220
Codes for the Titles
</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SNOMED-CT::184098006][SIAMMR3::NOLONameTitleGroup]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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


=&amp;gt; No code for Title person &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOLONameTitle]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
=&amp;gt; No code for Title person &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

Codes for the sequence number 1, 2, 3, …)
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOLONameTitleSequenceNumber]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos; NamePreFix&amp;apos; &amp;lt;=


ISO:22220
Codes for the Name Prefixes
</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SIAMMR3::NOLONamePrefixGroup]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;NamePreFix&amp;apos; &amp;lt;=
=&amp;gt; There is NO SNOMEDPRIMITIVE for ;NamePreFix&amp;apos; &amp;lt;=

ISO 22220

Codes the Name Prefix
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOLONamePrefix]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[SNOMED-CT::405622006]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

Codes for the sequence number 1, 2, 3, …)
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOLONamePrefixSequenceNumber]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
<icon BUILTIN="numero"/>
</node>
</node>
</node>
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; There is NO SNOMED PRIMITIVE for&amp;apos; Suffix&amp;apos; and &amp;apos;Name suffix&amp;apos;&amp;apos; &amp;lt;=


ISO:22220
Codes for the Name Sufffixes
</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SIAMMR3::NOLONameSuffixGroup][LOINC::45395-1]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOLONameSuffix]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

Codes for the sequence number 1, 2, 3, …)
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOLONameSufffixSequenceNumber]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
<node CREATED="1400766704348" MODIFIED="1400766704348" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SIAMMR3::NOLONameConditionalUse]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: [1, 2, 3, 4, 5, 6, 7, 8, 9]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SIAMMR3::NOLONamePreferredFlag]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: [Peferred, NotPreferred]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left">[SIAMMR3::NOLONameUnstructured]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left">[SIAMMR3::NOLONameGivenGroup]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SNOMED-CT::184095009][SIAMMR3::NOLONameGivenName][LOINC::45392-8]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; There as NO SNOMED PRIMITIVES for &amp;apos;Biometric&amp;apos; and &amp;apos;Identification&amp;apos; &amp;lt;=


CBEFF
ISO/IEC 19785-1

To be Completed</p>
&#xa;
<p align="left"> Occurences {0} </p>
&#xa;
<p align="left">[LOINC::54501-2]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
</node>
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

    <p align="left">=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;demographics &amp;lt;=

ISO 22220 (extended)

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
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos; biological sex&amp;apos; &amp;lt;=

ISO:22220
Codes the sex of the subject.
Sex is the biological distinction between male and female. Where there is an inconsistency between anatomical and chromosomal characteristics, sex is based on anatomical characteristics.
1- Male
2- Female
3- Intersex - Indeterminate

9- Not sated/Inadequately described</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::429019009][SIAMMR3::NOLODBiologicalSex][LOINC::60478-5]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: [Male, Female, Intersex, Not stated/inadequateky described]</p>
&#xa;
<p align="left">[SNOMED-CT::429019009]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NotStatedUndetermined</b></p>
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
<p align="left">[SNOMED-CT::260415000]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; There is NO SNOMED PRIMITIVE for &amp;apos;name&amp;apos; &amp;lt;=
=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;name&amp;apos; &amp;lt;=
=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;mother&amp;apos; &amp;lt;=

ISO 22220
Codes the original family name of the subject of care’s mother.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::423775007][SNOMED-CT::72705000][SIAMMR3::NOLODMotherFamilyName]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
Codes the original family name of the subject of care’s mother.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[SNOMED-CT::423775007]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::276205001][SIAMMR3::NOLODCountryPlaceOfOrigin][LOINC::67413-5]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

ISO 3166-2:2013
Codes for the representation of names of countries and their subdivisions</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[SNOMED-CT::223369002]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::45384004][SIAMMR3::NOLODBirthPlurality][LOINC::57722-1]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: [1, 2, 3, 4, 5, 6, 7, 8, 9]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
Codes for the birth order

=&amp;gt; NO SNOMED PRIMITIVE for Birth order &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOLODBirthOrder][LOINC::73771-8]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="numero"/>
</node>
</node>
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::414237002][SIAMMR3::NOLODIdentificationComment]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[SNOMED-CT::414237002]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

    <p align="left">=&amp;gt; Gender is definied as 27884400. Is there an Administrative Gender? in SNOMED? &amp;lt;=

=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;administrative&amp;apos; &amp;lt;=

 ISO:22220 (Extension)
The sex of the subject as used for administrative purposes.

1- Male
2- Female
3- Intersex / indeterminate

9- Not stated / inadequately described</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::263495000][SIAMMR3::NOLODAdministrativeGender][LOINC::72143-1]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SNOMED-CT::263495000]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos; etnicity&amp;apos; &amp;lt;=

ISO 22220 (extension)
Codes for Etnicity  (tbd)
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::397731000][SIAMMR3::NOLODEtnicity]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[SNOMED-CT::397731000]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

See: http://www.cdc.gov/nchs/data/dvs/RaceCodeList.pdf
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::103579009][SIAMMR3::NOLODRace][LOINC::103579009]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704364" MODIFIED="1400766704364" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[SNOMED-CT::103579009]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

    <p align="left">NOLODBirthDetails</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::169811007][SIAMMR3::NOLODBirthDetails]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

    <p align="left">ISO 22220
Codes for the Date of Birth

</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::184099003][SIAMMR3::NOLODBirthDate][LOINC::21112-8]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

    <p align="left">ISO 22220
Codes for the Date of Birth
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left">[SNOMED-CT::184099003]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="date"/>
</node>
</node>
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLODBirthFollowUpIndicator</b></p>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOLODBirthFollowUpIndicator]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[SNOMED-CT::184129008]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Present</b></p>
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
<p align="left">[SNOMED-CT::52101004]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NotPresent</b></p>
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
<p align="left">[SNOMED-CT::410594000]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
</node>
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLODDeath</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">ISO 2220
Codes for the details about the death

</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::419620001][SIAMMR3::NOLODDeath]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::399753006][SIAMMR3::NOLODDeathDate][LOINC::31211-6]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::399753006][SNOMED-CT::410671006]</p>
</body>
</html></richcontent>
<icon BUILTIN="date"/>
</node>
</node>
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; NO LOINC PRINTIVES for &amp;apos; source&amp;apos; and &amp;apos;death&amp;apos; &amp;lt;=

ISO:22220

Indicates the source of information about a subject of care’s death. This field provides an indication of the certainty of the information.

-  Registry
-  HcProvider
-  Relative
- Other
- Unknown</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::385438008][SIAMMR3::NOLODDeathSourceNotification]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

Indicates the source of information about a subject of care’s death. This field provides an indication of the certainty of the information.

-  Registry
-  HcProvider
-  Relative
- Other
- Unknown</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Registry</b></p>
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
<p align="left">[SNOMED-CT::229053005]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>HealthcareProvider</b></p>
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
<p align="left">[SNOMED-CT::223366009]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Relative</b></p>
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
<p align="left">[SNOMED-CT::125677006]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Other</b></p>
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
<p align="left">[SNOMED-CT::125676002]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">Indcatates that folluw up is needed
=&amp;gt; There is NO SNOMED CODE &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Present</b></p>
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
<p align="left">[SNOMED-CT::52101004]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NotPresent</b></p>
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
<p align="left">[SNOMED-CT::410594000]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLOLanguageAbilityGroup</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Language ability</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::54505-3][SIAMMR3::NOLOLanguageAbilityGroup]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLOLanguagePreference</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;language&amp;apos; &amp;lt;=
=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;preference&amp;apos; &amp;lt;=

Value List to be provided</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::428996008][SIAMMR3::NOLOLanguagePreference]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLOLanguagePreference</b></p>
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
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLOLanguage</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">=&amp;gt; There is NO SNOMED PRIMITIVE for &amp;apos; language&amp;apos; &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOLOLanguage][LOINC::54505-3]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOLOLanguage</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">See ISO 639</p>
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
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLOUnstructured]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704380" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">&#xa;<p>includes:</p>&#xa;<p>archetype_id/value matches {/.LocalisationInTime/}</p>&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704380" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">&#xa;<p>includes:</p>&#xa;<p>archetype_id/value matches {/.*/}</p>&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node CREATED="1400766704380" MODIFIED="1400766704380" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704395" MODIFIED="1400766704395" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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


=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;first&amp;apos; and &amp;apos;use&amp;apos; &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::419385000][SIAMMR3::NONLONFirstUseDate]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704395" MODIFIED="1400766704395" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704395" MODIFIED="1400766704395" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

=&amp;gt; NO SNOMED CODE for &amp;apos;Decommission&amp;apos; of a &amp;apos;NonLiving Object&amp;apos; &amp;lt;=
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLONDecommissionDate]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704395" MODIFIED="1400766704395" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704395" MODIFIED="1400766704395" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos; age&amp;apos; &amp;lt;=


Code for the duration the NLO is used
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::424144002][SIAMMR3::NONLONAge]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704395" MODIFIED="1400766704395" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="clock"/>
</node>
</node>
<node CREATED="1400766704395" MODIFIED="1400766704395" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; There is NO LOINC PRIMITIVE for&amp;apos;dimension&amp;apos; &amp;lt;=


Code for the dimensions:
length:width:height, units
volume, units
...
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::255506008][SIAMMR3::NONLONDimensions]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704411" MODIFIED="1400766704411" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1400766704411" MODIFIED="1400766704411" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

=&amp;gt; NO  SNOMED CODE for Service Date of a Non-Living Object &amp;lt;=
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NONLONNextServiceDate][LOINC::42548-8][LOINC::46697-9]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704411" MODIFIED="1400766704411" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="date"/>
</node>
</node>
</node>
<node CREATED="1400766704411" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>ComplexClusterModel</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">A CLuster Model that lists the deatiled characteristics of the NamedObject Non Living
E.g. The details of a medicinal products, or Lab tests, Interventions</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">&#xa;<p>includes:</p>&#xa;<p>archetype_id/value matches {/.*/}</p>&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
<node CREATED="1400766704411" MODIFIED="1400766704411" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
A composite of one or more standard address components that describe a low level of geographical/physical description of a location that, used in conjunction with the other high-level address components i.e. “suburb/town/locality name”, “postal code”, “state/territory/province”, and “country”, forms a complete geographical/physical address.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::308916002][SIAMMR3::NOGeographicalPosition][LOINC::29073-4]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1400766704411" MODIFIED="1400766704411" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; There is NO SNOMED PRIMITIVE for &amp;apos;latitude&amp;apos; &amp;lt;=
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOGPLatitude][LOINC::42130-5]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704411" MODIFIED="1400766704411" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">NOGPLatitude

=&amp;gt; NO SNOMED code found &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Units: deg</p>
</body>
</html></richcontent>
<icon BUILTIN="balance"/>
</node>
</node>
<node CREATED="1400766704411" MODIFIED="1400766704411" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; There is NO SNOMED PRIMITIVE for &amp;apos;longitude&amp;apos; &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOGPLongitude][LOINC::42131-3]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704411" MODIFIED="1400766704411" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Units: deg</p>
</body>
</html></richcontent>
<icon BUILTIN="balance"/>
</node>
</node>
<node CREATED="1400766704411" MODIFIED="1400766704411" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left">[SNOMED-CT::76661004][SIAMMR3::NOGPAltitude][LOINC::41905-1]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704411" MODIFIED="1400766704411" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Units: deg</p>
&#xa;
<p align="left">[SNOMED-CT::76661004]</p>
</body>
</html></richcontent>
<icon BUILTIN="balance"/>
</node>
</node>
</node>
<node CREATED="1400766704411" MODIFIED="1400766704411" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SIAMMR3::NOOtherAddress]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1400766704411" MODIFIED="1400766704411" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SIAMMR3::NOOADigitalCommunication]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1400766704411" MODIFIED="1400766704411" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704411" MODIFIED="1400766704411" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
<node CREATED="1400766704411" MODIFIED="1400766704411" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704411" MODIFIED="1400766704411" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704411" MODIFIED="1400766704411" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704411" MODIFIED="1400766704411" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704411" MODIFIED="1400766704411" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704411" MODIFIED="1400766704411" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704411" MODIFIED="1400766704411" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

=&amp;gt; There is NO SNMED code for Communication Preference &amp;lt;=

An indication of the preferences for use of this contact type.

B- Business hours
D- Daytime hours
W- Weekend hours
A- All the time
E- Evening hours
</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SIAMMR3::NOOADigitalCommunicationPreference]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704411" MODIFIED="1400766704411" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: [Business, DatTime, Weekend, AlltheTime, Evening]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1400766704411" MODIFIED="1400766704411" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left">[SIAMMR3::NOOADigitalCommunicationDetails]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704411" MODIFIED="1400766704411" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1400766704411" MODIFIED="1400766704411" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

1- Business
2- Personal
3- Both
3-
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOOAAddressDigitalCommunicationUsageCode]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704411" MODIFIED="1400766704411" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704411" MODIFIED="1400766704411" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOOAUnstructured]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704411" MODIFIED="1400766704411" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
<node CREATED="1400766704411" MODIFIED="1400766704411" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">NOPostalAddress

=&amp;gt; NO SNOMED PRIMITIVE for &amp;apos;Postal&amp;apos; &amp;lt;=
=&amp;gt; NO LOINC PRIMITIVE for &amp;apos;Postal&amp;apos; &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SNOMED-CT::397635003][SIAMMR3::NOPostalAddress][LOINC::56862-6]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1400766704411" MODIFIED="1400766704411" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; There are NO LOINC PRIMITIVES for&amp;apos; building&amp;apos; and &amp;apos;department&amp;apos; &amp;lt;=
=&amp;gt; There are NO SNOMD PRIMITIVES for &amp;apos; building&amp;apos; and &amp;apos;department&amp;apos; 

ISO:22220

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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOPABuildingDepartment]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704411" MODIFIED="1400766704411" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

=&amp;gt; There are NO SNOMED codes for items in this ist &amp;lt;=

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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: [APT, CTGE, DUP, F, FY, KSK, MB, MSNT, OFF, PTHS, RM, SE, SHED, SHOP, SITE, SL, STU, TNHS, U, VLLA, WARD, WE]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

Name of the building site

=&amp;gt; There is NO SNOMED code for Building site? &amp;lt;=

=&amp;gt; Is the SNOMED code for Site approriate?  &amp;lt;=

The full name used to identify the physical building or property as part of its location.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::10546003][SIAMMR3::NOPASite][LOINC::31034-2]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; There is NO SNOMED PRIMITIVE for &amp;apos;Floor Level&amp;apos; &amp;lt;=
=&amp;gt; There is NO LOINCPRIMITIVE for &amp;apos;Floor Level&amp;apos; &amp;lt;=

ISO 22220
Descriptor used to identify the floor or level of a multi-storey building/complex.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOPAFloorLevelNumber]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

=&amp;gt; There is NO sNOMED code for Floorlevel number &amp;lt;=
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
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOPAFloorlevelType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

=&amp;gt; Some of the components have NO SNOMED codes &amp;lt;=

B- Basement
FL- Floor
G- Ground
L- Level
LG- Lower Ground
M- Mezzanine
UG- Upper Ground</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: [B, FL, G, L, LG, M, UG]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;house&amp;apos; &amp;lt;=
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::257630004][SNOMED-CT::410680006][SIAMMR3::NOPAHouseNumber]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

=&amp;gt; There is NO SNOMED PRIMITIVE for&amp;apos; Lot&amp;apos; and CODE for &amp;apos;LotNUmber&amp;apos; &amp;lt;=
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOPALotNumber][LOINC::51895-1]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

    <p align="left">=&amp;gt; NO SNOMED PRIMITIVES for &amp;apos;street&amp;apos; and &amp;apos;name&amp;apos; &amp;lt;=
=&amp;gt; NO LOINC PRIMITIVE for &amp;apos;Street&amp;apos; &amp;lt;=

ISO22220

The name that identifies a public thoroughfare and differentiates it from others in the same suburb/town/locality.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::257710009][SIAMMR3::StreetName][LOINC::52458-7]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOPAStreetName2]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOPAStreetTypeCode]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; NO SNOMED  PRIMITIVES for &amp;apos;Street&amp;apos;, &amp;apos;Suffix&amp;apos; &amp;lt;=
=&amp;gt; NO LOINC PRIMITIVES for &amp;apos;Street&amp;apos;, &amp;apos;Suffix&amp;apos; &amp;lt;=

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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOPAStreetSuffixCode]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: [CN, E, EX, LR, N, NE, NW, S, SE, SW, UP, W]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

    <p align="left">=&amp;gt; NO SNOMED PRIMITIVE for &amp;apos;Town&amp;apos; or the others &amp;lt;=-

  ISO:22220

The full name of the general locality containing the specific address of a subject of care.


=&amp;gt; there is NO SNOMED code for CIty name, Sunbutb name or Laclity name &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOPASuburbTownLocality][LOINC::52863-8]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

=&amp;gt;There is NO SNOMEDPRIMITIVE for &amp;apos;State&amp;apos; as polito-geographical entity&amp;lt;=
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::398070004][SIAMMR3::NOPAStateTerritoryProvince]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

    <p align="left">=&amp;gt; NO SNOMD PRIMITIVE for &amp;apos;ZIP&amp;apos; or Postal Code&amp;apos; &amp;lt;=
=&amp;gt; Why in LOINC &amp;apos;ZIP code&amp;apos; and &amp;apos;ZIP- POstal code? &amp;lt;=


ISO:22220

The code for a postal delivery area, aligned with locality, suburb or place for the address of a subject of care, as defined by the postal service.

=&amp;gt; There is NO SNOMED code for PPostal or Zip Code and number &amp;lt;=
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOPAZipPostalCode][LOINC::52831-5][LOINC::65648-8]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

=&amp;gt; There is NO SNOMED or LOINC CODE for Country Identifier &amp;lt;=
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::118522005][SNOMED-CT::223369002][SIAMMR3::NOPABuildingDepartmentSubType][LOINC::65649-6][LOINC::52417-3]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::397635003][SNOMED-CT::410657003][SIAMMR3::NOPAAddressType][LOINC::56862-6][LOINC::28921-5]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

=&amp;gt; There are NO SNOMED codes for th items in the list &amp;lt;=
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: [Business, Mail, Temprary accomoation, Residential]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOPAUnstructuredAddress]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

=&amp;gt; There is NO SNOMED code for this &amp;lt;=

</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOPABuildingDepartmentSubType]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

=&amp;gt; NO SNOMED CODE for &amp;apos;Point in time&amp;apos; or any of the subodinate items &amp;lt;=


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
<p align="left">[SIAMMR3::LocalisationInTime]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

    <p align="left">
=&amp;gt; NO SNOMED CODE for &amp;apos;Absolute point in Time&amp;apos; &amp;lt;=
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
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<icon BUILTIN="elemento"/>
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<icon BUILTIN="elemento"/>
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<icon BUILTIN="elemento"/>
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704426" MODIFIED="1400766704426" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704442" MODIFIED="1400766704442" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704442" MODIFIED="1400766704442" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::LITRelative]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1400766704442" MODIFIED="1400766704442" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704442" MODIFIED="1400766704442" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704442" MODIFIED="1400766704442" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704442" MODIFIED="1400766704442" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704442" MODIFIED="1400766704442" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704442" MODIFIED="1400766704442" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704442" MODIFIED="1400766704442" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704442" MODIFIED="1400766704442" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704442" MODIFIED="1400766704442" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704442" MODIFIED="1400766704442" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704442" MODIFIED="1400766704442" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704442" MODIFIED="1400766704442" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704442" MODIFIED="1400766704442" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704442" MODIFIED="1400766704442" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704442" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
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
</node>
<node CREATED="1400766704442" MODIFIED="1400766704442" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>NOUniqueIdentifiers</b></p>
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
<p align="left">[SNOMED-CT::118522005][SIAMMR3::NOUniqueIdetifiers][LOINC::52417-3]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1400766704442" MODIFIED="1400766704442" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

    <p align="left">ISO 2220: 8.2: SubjectIdentifier
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOUIDDesignation]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704442" MODIFIED="1400766704442" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704442" MODIFIED="1400766704442" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOUIDGeoArea]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: [Local, Area, State, National]</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::NOUIDIssuer]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

=&amp;gt; NO SNOMED PRIMITIVE for &amp;apos;Particiaption&amp;apos; and any subordinate item&amp;apos; &amp;lt;=
=&amp;gt; NO LOINCPRIMITIVE for &amp;apos;Particiaption&amp;apos; and any subordinate item&amp;apos; &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SIAMMR3::Participations]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; Ther is NO SNOMED code for healthcare Provider &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SIAMMR3::PHealthcareProvider]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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


=&amp;gt; There is NO SNOMED code for Role an actor in Health can play &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::PHPRole]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::PHPCompetences]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1400766704473" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">&#xa;<p>includes:</p>&#xa;<p>archetype_id/value matches {/.*/}</p>&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SIAMMR3::POtherEntities]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::POERole]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
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

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::POECompetences]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1400766704473" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0} </p>
&#xa;
<p align="left">&#xa;<p>includes:</p>&#xa;<p>archetype_id/value matches {/.*/}</p>&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SNOMED-CT::410604004][SIAMMR3::PSubjectOfCare]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::PSCRole]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SIAMMR3::PSCCompetences]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1400766704473" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;Patient System&amp;apos; or &amp;apos;Localisation&amp;apos; &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::116154003][SNOMED-CT::246267002][SIAMMR3::LocalisationInPatientSystem]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
=&amp;gt; NO SNOMED CODE for Whole person &amp;lt;=

Allowed values:
W- Whole
NW-Not Whole
E.G.
BodyHeight = coded as W
Fracture of the Femur = coded as NW</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::125676002][SIAMMR3::LIPWholePerson][LOINC::67746-8]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; NO SNOMED CODE for &amp;apos;Whole person&amp;apos; and &amp;apos;Not Whole person&amp;apos; &amp;lt;=

Codes for certain characteristics that pertain to the person as a whole
Allowed values:
W- Whole
NW-Not Whole
E.G.
BodyHeight = coded as W
Fracture of the Femur = coded as NWWhole</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: [Whole, NotWhole]</p>
&#xa;
<p align="left">[SNOMED-CT::125676002]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>WholePerson</b></p>
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
<p align="left">[SNOMED-CT::261188006]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>PartofPerson</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">A default created CD</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos; Physiology&amp;apos; &amp;lt;=

Codes the Body functions (Physiology) the topic is about.
Preferably use the WHO ICF as primary system.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::1360005][SIAMMR3::LIPBodyFunctions]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; There is NO LOJNC pRIMITIVE for &amp;apos; cellular&amp;apos; &amp;lt;=

Codes for the involved cellular systems.
Preferably use the WHO ICF as primary system.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::362837007][SIAMMR3::LIPCellularSystems]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[SNOMED-CT::362837007]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;Chemistry&amp;apos; &amp;lt;=

Codes for the involved chemical systems.
Preferably use the WHO ICF as primary system.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::80534008][SIAMMR3::LIPBioChemistry]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704473" MODIFIED="1400766704473" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1400766704489" MODIFIED="1400766704489" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; There is NO LOINC PRIMITIVE for &amp;apos;Genetics&amp;apos; &amp;lt;=

Codes for the involved genetic systems.
Preferably use the WHO ICF as primary system.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::67271001][SIAMMR3::LIPGenetics]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704489" MODIFIED="1400766704489" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[SNOMED-CT::67271001]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1400766704489" MODIFIED="1400766704489" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::276339004][SIAMMR3::LIPEnvironments][LOINC::61134-3]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704489" MODIFIED="1400766704489" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
&#xa;
<p align="left">[SNOMED-CT::276339004]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1400766704489" MODIFIED="1400766704489" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::38866009][SIAMMR3::LIPBodyParts]</p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1400766704489" MODIFIED="1400766704489" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::38866009][SIAMMR3::LIPBodyPart][LOINC::65737-9]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704489" MODIFIED="1400766704489" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::38866009]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1400766704489" MODIFIED="1400766704489" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

- Left		= Left of Sagitalplane
- Right		= Right of Sagitalplane
- Frontal	= In front of Coronal plane
- Posterior	= Behind the Coronal Plane
- Superior	= Above Travelsal plane
- Inferior	= Below Travesal plane

</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">[SNOMED-CT::246267002][SIAMMR3::LIPBodyPartLocalisation][LOINC::71521-9]</p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1400766704489" MODIFIED="1400766704489" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">Positions in the body</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
<node CREATED="1400766704489" MODIFIED="1400766704489" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Left</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Let of the sagital plane</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1400766704489" MODIFIED="1400766704489" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Right</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Right of the sgaital plane</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::24028007]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1400766704489" MODIFIED="1400766704489" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Frontal</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::81654009]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1400766704489" MODIFIED="1400766704489" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Posterior</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::255551008]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1400766704489" MODIFIED="1400766704489" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Superior</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
<node CREATED="1400766704489" MODIFIED="1400766704489" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>Inferior</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">[SNOMED-CT::261089000]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_yellow"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
