<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ccccff" CREATED="1380186666281" ID="ID_1321775314" MODIFIED="1380186795245">
<richcontent TYPE="NODE"><html><head/><body><p>
<b>NamedObject</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Codes for the Entity that is part of a process Each Entity and its characteristics can be coded. Describes 'demographic data about living and non-licving objects: &#8226; ID's &#8226; Names &#8226; Characteristics &#8226; LIfeCycle &#8226; Location &#8226; Particicipations/Roles Aligned with: &#8226; ISO TS 22220: Health Informatics _ identification of Subjects of health care &#8226; CEN/ISO ContSys 12940
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="cluster"/>
<node CREATED="1380186666281" FOLDED="true" ID="DESCRIPTION" MODIFIED="1380186666281" POSITION="left" TEXT="DESCRIPTION">
<icon BUILTIN="pencil"/>
<node CREATED="1380186666281" MODIFIED="1380186666281" TEXT="original_author">
<node CREATED="1380186666281" MODIFIED="1380186666281" TEXT="organization: ERS B.V."/>
<node CREATED="1380186666281" MODIFIED="1380186666281" TEXT="email: "/>
<node CREATED="1380186666281" MODIFIED="1380186666281" TEXT="name: GF"/>
<node CREATED="1380186666281" MODIFIED="1380186666281" TEXT="language: en-gb English (United Kingdom)"/>
<node CREATED="1380186666281" MODIFIED="1380186666281" TEXT="date: 20130926"/>
</node>
<node CREATED="1380186666281" MODIFIED="1380186666281" TEXT="lifecycle_state: Draft"/>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1380186666281" MODIFIED="1380186793584" POSITION="right" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>ObjectUniqueIdentifiers</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left"> CLUSTER that codes for the set of Unique Identifiers and their attributes for this entity
</p>


<p align="left"> Occurences {0..*} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="archetype_slot"/>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1380186666281" MODIFIED="1380186793585" POSITION="right" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>NonLivingObjectCharacteristics</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">CLUSTER coding for Non Living Object characteristics
</p>


<p align="left"> Occurences {0..*} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="archetype_slot"/>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1380186666281" MODIFIED="1380186793586" POSITION="right" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>LivingObjectCharacteristics</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">CLUSTER coding for characteristics of Living Objects
</p>


<p align="left"> Occurences {0..*} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="archetype_slot"/>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1380186666281" MODIFIED="1380186793587" POSITION="right" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>ObjectPostalAddress</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">CLUSTER coding for characteristics of Postal (Physical) Addresses

ISO:22220
A composite of one or more standard address components that describe a low level of geographical/physical description of a location that, used in conjunction with the other high-level address components i.e. &#x201c;suburb/town/locality name&#x201d;, &#x201c;postal code&#x201d;, &#x201c;state/territory/province&#x201d;, and &#x201c;country&#x201d;, forms a complete geographical/physical address.</p>


<p align="left"> Occurences {0..*} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="archetype_slot"/>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1380186666281" MODIFIED="1380186793588" POSITION="right" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>ObjectGeographicPosition</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">CLUSTER coding for the geographical position:
- Altitude
- Longitude
- Latitude

A geographic coordinate system is a coordinate system that enables every location on the Earth to be specified by a set of numbers or letters. The coordinates are often chosen such that one of the numbers represents vertical position , and two or three of the numbers represent horizontal position . A common choice of coordinates is latitude , longitude and elevation .[1]
Any position on the earth defined by means of its geographical coordinates, either astronomical or geodetic. 
http://en.wikipedia.org/wiki/Geographic_coordinate_system
</p>


<p align="left"> Occurences {0..*} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="archetype_slot"/>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1380186666281" MODIFIED="1380186793589" POSITION="right" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>ObjectOtherAddress</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">CLUSTER coding for other kinds of addresses:
- e-mail
- social media
- unstructured</p>


<p align="left"> Occurences {0..*} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="archetype_slot"/>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1380186666281" MODIFIED="1380186793591" POSITION="right" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>ObjectLocalisationInPatientSystems</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">CLUSTER coding for the localisation in the Patient System
Using an archetype slot and reference to: LocalisationInPatientSystems
</p>


<p align="left"> Occurences {0..*} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="archetype_slot"/>
</node>
<node BACKGROUND_COLOR="#cccccc" CREATED="1380186666281" MODIFIED="1380186793592" POSITION="right" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>ObjectComponents</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">A branch of NamedObject as CLUSTER coding for Components of the Entity and that is modeled via this NamedObject.
Participations allows the coding of the Role, Competences, and a sub-ordinate entity via NamedObjects.
Via an Archetype Slot: Participations.
In the case of Non Living Objects components of the entity can be modeled.
</p>


<p align="left"> Occurences {0..*} </p>


<p align="left">
<p>includes:</p>
<p>archetype_id/value matches {/.*/}</p>
</p>
</body>
</html></richcontent>
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<icon BUILTIN="archetype_slot"/>
</node>
</node>
</map>
