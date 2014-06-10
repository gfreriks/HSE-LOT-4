<map version="0.9.0">
<!-- Freemind mindmap generated with LinkEHR editor (www.linkehr.com) on Sun Feb 09 19:59:16 CET 2014 -->
<node BACKGROUND_COLOR="#ccccff" CREATED="1391972356296" MODIFIED="1391972356296" POSITION="right">
<richcontent TYPE="NODE"><html><head/><body><p>
<b>Reasons</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p>This branch of the main SIAMM pattern codes for the reasons WHY this topic is documented.
A CLUSTER model coding for reasons WHY.
In order to capture cause effect relationships it is necessary to be able to indicate why events happened, are happening or will happen.
It codes for references inside and between artifacts and with the outside world:
	•	- codes
	•	- queries
	•	- Artefact Slots
	•	- external resources
	•	- ...
</p></body></html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="cluster"/>
<node CREATED="1391972356296" FOLDED="true" ID="DESCRIPTION" MODIFIED="1391972356296" TEXT="DESCRIPTION" POSITION="left">
<icon BUILTIN="pencil"/>
<node CREATED="1391972356296" MODIFIED="1391972356296" TEXT="original_author">
<node CREATED="1391972356296" MODIFIED="1391972356296" TEXT="email: g.freriks@e-recordservices.eu"/>
<node CREATED="1391972356296" MODIFIED="1391972356296" TEXT="organisation: ERS B.V."/>
<node CREATED="1391972356296" MODIFIED="1391972356296" TEXT="name: GF"/>
<node CREATED="1391972356296" MODIFIED="1391972356296" TEXT="date: 20131008"/>
</node>
<node CREATED="1391972356296" MODIFIED="1391972356296" TEXT="lifecycle_state: Draft"/>
<node CREATED="1391972356296" MODIFIED="1391972356296" TEXT="purpose: This branch of the main SIAMM pattern codes for the reasons WHY this topic is documented.
A CLUSTER model coding for reasons WHY.
In order to capture cause effect relationships it is necessary to be able to indicate why events happened, are happening or will happen.
It codes for references inside and between artifacts and with the outside world:
	•	- codes
	•	- queries
	•	- Artefact Slots
	•	- external resources
	•	- ...
"/>
<node CREATED="1391972356296" FOLDED="true" MODIFIED="1391972356296" TEXT="keywords">
<node CREATED="1391972356296" MODIFIED="1391972356296" TEXT="SIAMM"/>
<node CREATED="1391972356296" MODIFIED="1391972356296" TEXT="Why"/>
</node>
<node CREATED="1391972356296" MODIFIED="1391972356296" TEXT="use: SIAMM generic Pattern"/>
<node CREATED="1391972356296" MODIFIED="1391972356296" TEXT="copyright: ERS B.V."/>
</node>
<node CREATED="1391972356296" MODIFIED="1391972356296" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ReasonUnstructured</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Reasons Coded as Free text
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391972356296" MODIFIED="1391972356296" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ReasonUnstructured</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Reasons Coded as Free text
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
<node CREATED="1391972356296" MODIFIED="1391972356296" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ReasonStructured</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Coded as Codedtext</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391972356296" MODIFIED="1391972356296" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>ReasonStructured</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Coded as Codedtext</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left"> Pattern: .*</p>
</body>
</html></richcontent>
<icon BUILTIN="tag_red"/>
</node>
</node>
<node CREATED="1391972356296" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>ReasonAsLinkedData</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">Coded as Semantic Link to an instantiated data element in the EHR in the past or to a documented (instantiated) ordered, executed, assessed or terminated procedure.

Via an Archetype Slot to LINKS</p>
&#xa;
<p align="left"> Occurences {0..*} </p>
&#xa;
<p align="left">&#xa;<p>includes:</p>&#xa;<p>archetype_id/value matches {/.*/}</p>&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1391972356296" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>ReasonAsTime</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">Coded as a point in time or time period.
Via an Archetype Slot: LocalisationInTime
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
</map>
