<map version="0.9.0">
<!-- Freemind mindmap generated with LinkEHR editor (www.linkehr.com) on Sun Feb 09 20:00:44 CET 2014 -->
<node BACKGROUND_COLOR="#ccccff" CREATED="1391972444341" MODIFIED="1391972444341" POSITION="right">
<richcontent TYPE="NODE"><html><head/><body><p>
<b>SemanticOrdinal</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p>=> NO SNOMED CODE for 'Semantic Ordinal' <=
=> Is 117365007 a good SOMED CODE ? <=

SemanticOrdinal.
The result is captured in the ResultValues sub-pattern from where this pattern is reached.

Or when used outside the ResultValues the ResultValues SLOT could be used.</p></body></html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="cluster"/>
<node CREATED="1391972444341" FOLDED="true" ID="DESCRIPTION" MODIFIED="1391972444341" TEXT="DESCRIPTION" POSITION="left">
<icon BUILTIN="pencil"/>
<node CREATED="1391972444341" MODIFIED="1391972444341" TEXT="original_author">
<node CREATED="1391972444341" MODIFIED="1391972444341" TEXT="email: G. Freriks@e-recordservices.eu"/>
<node CREATED="1391972444341" MODIFIED="1391972444341" TEXT="name: GF"/>
<node CREATED="1391972444341" MODIFIED="1391972444341" TEXT="organisation: ERS B.V."/>
<node CREATED="1391972444341" MODIFIED="1391972444341" TEXT="date: 20131009"/>
</node>
<node CREATED="1391972444341" MODIFIED="1391972444341" TEXT="lifecycle_state: Draft"/>
<node CREATED="1391972444341" MODIFIED="1391972444341" TEXT="purpose: A Cluster Model that allows the definition of a Semantic Ordinal.
Not only a Ranking number, a Label and a description but also:
- number of items in the list
- attributes dealing with inclusion and exclusion criteria
- attached numeric/coded values
- attributes dealing with the presentation

E.g. A scale, a list of questions, etc.
"/>
<node CREATED="1391972444341" FOLDED="true" MODIFIED="1391972444341" TEXT="keywords">
<node CREATED="1391972444341" MODIFIED="1391972444341" TEXT="SIAMM"/>
</node>
<node CREATED="1391972444341" MODIFIED="1391972444341" TEXT="use: SIAMM Generic Pattern"/>
<node CREATED="1391972444341" MODIFIED="1391972444341" TEXT="copyright: ERS B&gt;V."/>
</node>
<node CREATED="1391972444341" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>SOReferenced</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">Codes for a Semantic Ordinal that is not coded inline but referenced in an external resource (by pointer/code or query)
It uses an Archetype Slot to LINKS
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">&#xa;<p>includes:</p>&#xa;<p>archetype_id/value matches {/.*/}</p>&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1391972444341" POSITION="right" BACKGROUND_COLOR="#cccccc" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<img src="icons/archetype_slot.png"/>
<b>SOResultValues</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

<p align="left">Codes the result in case this pattern is NOT reached from ResultValues itself.

In case this Semantic Ordinal is reached from INSIDE ResultValues, then ResultValues holds the result;</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
&#xa;
<p align="left">&#xa;<p>includes:</p>&#xa;<p>archetype_id/value matches {/.*/}</p>&#xa;</p>
</body>
</html></richcontent>
<icon BUILTIN="archetype_slot"/>
</node>
<node CREATED="1391972444341" MODIFIED="1391972444341" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Name of the Semantic Ordinal List
E.g.‘SystolicBloodPressureScale’
</p>
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1391972444341" MODIFIED="1391972444341" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOName</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Name of the Semantic Ordinal List
E.g.‘SystolicBloodPressureScale’
</p>
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
<node CREATED="1391972444341" MODIFIED="1391972444341" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SONumberOfItems</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Number of Items In the list with ordinals. 
E.g. ‘5’ When the classification has only 5 classes.</p>
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1391972444341" MODIFIED="1391972444341" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SONumberOfItems</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Number of Items In the list with ordinals. 
E.g. ‘5’ When the classification has only 5 classes.</p>
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="numero"/>
</node>
</node>
<node CREATED="1391972444341" MODIFIED="1391972444341" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOResultRules</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Rules that define what is allowed when a selection is made from the list.
Defined rules that allow to specify how many of the list can be selected and what the interdependencies are:
- select 3 out of all in the list
- when #1 is selected #n can not be selected, etc.
The Rules are stored in a TEXT.
</p>
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1391972444341" MODIFIED="1391972444341" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOResultRules</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Rules that define what is allowed when a selection is made from the list.
Defined rules that allow to specify how many of the list can be selected and what the interdependencies are:
- select 3 out of all in the list
- when #1 is selected #n can not be selected, etc.
The Rules are stored in a TEXT.
</p>
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
<node CREATED="1391972444341" MODIFIED="1391972444341" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOGroup</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Bundels all Items in th e grouo</p>
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1391972444341" MODIFIED="1391972444341" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOItemGroupItem1</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for each class/item/line in the Semantic Ordinal
</p>
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="cluster"/>
<node CREATED="1391972444341" MODIFIED="1391972444341" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOIGRank</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The rank in the original list
(1,2,3,4, ..)</p>
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1391972444341" MODIFIED="1391972444341" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOIGRank</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">The rank in the original list
(1,2,3,4, ..)</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left"> Value:1</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="numero"/>
</node>
</node>
<node CREATED="1391972444341" MODIFIED="1391972444341" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOGISortingRank</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the sorting order/index of this item in the semantic ordinal class
E.g. ‘1’  when it is presented first
</p>
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1391972444341" MODIFIED="1391972444341" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOGISortingRank</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the sorting order/index of this item in the semantic ordinal class
E.g. ‘1’  when it is presented first
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left"> Value:1</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="numero"/>
</node>
</node>
<node CREATED="1391972444341" MODIFIED="1391972444341" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOIGLabel</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the label attached to this item
E.g. ‘Normal’
</p>
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1391972444341" MODIFIED="1391972444341" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SmokingStatus</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the label attached to this item
E.g. ‘Normal’
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
<node CREATED="1391972444341" MODIFIED="1391972444341" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOIGDescription</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Description or additional information for this Item
</p>
&#xa;
<p align="left"> Occurences {1} </p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="elemento"/>
<node CREATED="1391972444341" MODIFIED="1391972444341" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOIGDescription</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Description or additional information for this Item.
</p>
&#xa;
<p align="left"> Occurences {1} </p>
&#xa;
<p align="left"> Original text: [NoSmoker, CurrentSmoker, SmokedPreviously, -]</p>
</body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="textfield"/>
</node>
</node>
<node CREATED="1391972444341" MODIFIED="1391972444341" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOIGSymbol</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Graphical presentation (symbol) for this Item.
E.g. ‘ Normal ’ or an icon, etc.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391972444341" MODIFIED="1391972444341" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOIGSymbol</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Graphical presentation (symbol) for this Item.
E.g. ‘ Normal ’ or an icon, etc.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="url"/>
</node>
</node>
<node CREATED="1391972444341" MODIFIED="1391972444341" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOIGInclusionCriteria</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Inclusion Criteria

ResultNumericNumberAllowedRange.
E.g. ‘Result is &amp;gt; 110 and &amp;lt; 130 in the case of Systolic Blood pressure 

Format TBD
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391972444341" MODIFIED="1391972444341" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOIGInclusionCriteria</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Inclusion Criteria

ResultNumericNumberAllowedRange.
E.g. ‘Result is &amp;gt; 110 and &amp;lt; 130 in the case of Systolic Blood pressure 

Format TBD
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
<node CREATED="1391972444341" MODIFIED="1391972444341" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOIGExclusionCriteria</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Exclusion criteria
Format TBD (GDL?)
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391972444341" MODIFIED="1391972444341" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOIGExclusionCriteria</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for the Exclusion criteria
Format TBD (GDL?)
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
<node CREATED="1391972444341" MODIFIED="1391972444341" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOIGAssociatedValue</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for a result attachted to this item in the Ordinal List used for processing using the SOResultsRules and ithe algorithm defined.
This result can be used for display and calculations
It codes for the numeric or code attached to this Item.


E.g. 1, 2, ...
E.g.in the case of the APGAR score: the result of the observation.</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="elemento"/>
<node CREATED="1391972444341" MODIFIED="1391972444341" POSITION="right" BACKGROUND_COLOR="#ccccff" STYLE="bubble">
<edge COLOR="#006666" STYLE="bezier" WIDTH="2"/>
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
<p>
<b>SOIGAssociatedValue</b></p>
</body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>

    <p align="left">Codes for a result attachted to this item in the Ordinal List used for processing using the SOResultsRules and ithe algorithm defined.
This result can be used for display and calculations
It codes for the numeric or code attached to this Item.
</p>
&#xa;
<p align="left"> Occurences {0..1} </p>
</body>
</html></richcontent>
<icon BUILTIN="numeror"/>
</node>
</node>
</node>
</node>
</node>
</map>
