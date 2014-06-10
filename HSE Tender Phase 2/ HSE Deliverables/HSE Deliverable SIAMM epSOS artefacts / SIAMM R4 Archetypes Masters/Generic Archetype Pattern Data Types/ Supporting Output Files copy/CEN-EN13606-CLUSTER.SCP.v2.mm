<map version="0.9.0">
<!-- Freemind mindmap generated with LinkEHR editor (www.linkehr.com) on Sun Feb 09 20:00:16 CET 2014 -->
<node BACKGROUND_COLOR="#ccccff" CREATED="1391972416883" MODIFIED="1391972416883" POSITION="right">
<richcontent TYPE="NODE"><html><head/><body><p>
<b>SCP</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p>SCP

=> NO SNOMED CODE for 'Modifier' such as status, certainty and prosence/no presence <=</p></body></html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="cluster"/>
<node CREATED="1391972416883" FOLDED="true" ID="DESCRIPTION" MODIFIED="1391972416883" TEXT="DESCRIPTION" POSITION="left">
<icon BUILTIN="pencil"/>
<node CREATED="1391972416883" MODIFIED="1391972416883" TEXT="original_author">
<node CREATED="1391972416883" MODIFIED="1391972416883" TEXT="email: g.freriks@e-recordservices.eu"/>
<node CREATED="1391972416883" MODIFIED="1391972416883" TEXT="organisation: ERS B.V."/>
<node CREATED="1391972416883" MODIFIED="1391972416883" TEXT="name: GF"/>
<node CREATED="1391972416883" MODIFIED="1391972416883" TEXT="date: 20131009"/>
</node>
<node CREATED="1391972416883" MODIFIED="1391972416883" TEXT="lifecycle_state: Draft"/>
<node CREATED="1391972416883" MODIFIED="1391972416883" TEXT="purpose: Code for a Cluster Model that allows the registration of:
- State
- Certainty
- Absence/presence  (Negation)

PM: Set the flag in the 13606-1 attribute when not a default value


This ClusterModel can be used in any place in the SIAMM pattern where needed.
The most common spot is ResultValues and NamedObject
"/>
<node CREATED="1391972416883" FOLDED="true" MODIFIED="1391972416883" TEXT="keywords">
<node CREATED="1391972416883" MODIFIED="1391972416883" TEXT="SIAMM"/>
</node>
<node CREATED="1391972416883" MODIFIED="1391972416883" TEXT="use: SIAMM Generic Pattern"/>
<node CREATED="1391972416883" MODIFIED="1391972416883" TEXT="copyright: ERS B.V."/>
</node>
<node CREATED="1391972416883" MODIFIED="1391972416883" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
	•	The simple one that can be used for for instance the Observation Archetype.
	•	The one provided by EN13606 in part 3
	•	The one proposed by OpenEHR

It is proposed to use the Simple and OpenEHR variant.


Any item can be Final, Not-Final or Not-Available
Sometimes there is a more elaborate Sate Model attached to it in the case of Actions.

Is the result: final, preliminary, not available?
-1=Preliminary
0= Not available
1= Final
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1391972416883" MODIFIED="1391972416883" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391972416883" MODIFIED="1391972416883" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1391972416883" MODIFIED="1391972416883" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

=&amp;gt; NO SNOMED CODE for status value &amp;lt;=
</p>
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1391972416883" MODIFIED="1391972416883" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
<node CREATED="1391972416883" MODIFIED="1391972416883" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
U= Uncertain

=&amp;gt; Is this the correct SNOMED code ? &amp;lt;=</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1391972416883" MODIFIED="1391972416883" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391972416883" MODIFIED="1391972416883" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1391972416883" MODIFIED="1391972416883" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1391972416883" MODIFIED="1391972416883" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Original text: C Original text: [C]</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
</node>
<node CREATED="1391972416883" MODIFIED="1391972416883" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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

    <p align="left">=&amp;gt; NO SNOMED CODE for &amp;apos;Presence or Absence; &amp;lt;=

Presence/Absence

Coding for Presente or Absense

Allowed     P - Present (default)
          A - Absense
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="cluster"/>
<node CREATED="1391972416883" MODIFIED="1391972416883" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1391972416883" MODIFIED="1391972416883" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left"> Original text: [P, A]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1391972416883" MODIFIED="1391972416883" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
<icon BUILTIN="elemento"/>
<node CREATED="1391972416883" MODIFIED="1391972416883" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
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
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="textfield"/>
</node>
</node>
</node>
</node>
</map>
