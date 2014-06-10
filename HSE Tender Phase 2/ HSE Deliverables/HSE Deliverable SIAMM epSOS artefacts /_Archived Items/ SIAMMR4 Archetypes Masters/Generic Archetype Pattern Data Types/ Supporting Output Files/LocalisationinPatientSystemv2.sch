<schema xmlns="http://purl.oclc.org/dsdl/schematron" queryBinding='xslt2'>
<ns prefix="EN13606" uri="urn:hl7-org:v3"/>
<title>LocalisationInPatientSystem</title>
<pattern id="CLUSTER">
	<rule context="EN13606:CLUSTER">
		<assert test="count(EN13606:parts)=0 or count(EN13606:parts)=1"/>
		<assert test="count(EN13606:structure_type)=1"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0286']"> <!-- Rule for archetype path /parts[LIPWholePerson] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0286' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0286']/EN13606:value"> <!-- Rule for archetype path /parts[LIPWholePerson]/value[LIPWholePerson] -->
		<assert test="count(EN13606:codedValue)=0 or count(EN13606:codedValue)=1"/>
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="originalText='Whole' or originalText='NotWhole' "/>
		<assert test="EN13606:parts[@node_id='at0286']/EN13606:value[@xsi:type='CODED_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0286']/EN13606:value/EN13606:codedValue[@node_id='at0288']"> <!-- Rule for archetype path /parts[LIPWholePerson]/value[LIPWholePerson]/codedValue[WholePerson] -->
		<assert test="EN13606:parts[@node_id='at0286']/EN13606:value/EN13606:codedValue[@node_id='at0288' and @xsi:type='CD']"/>
		<!-- Check that every other alternative does not exist -->
		<assert test="count(parent::codedValue[@node_id='at0289'])=0"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0286']/EN13606:value/EN13606:codedValue[@node_id='at0289']"> <!-- Rule for archetype path /parts[LIPWholePerson]/value[LIPWholePerson]/codedValue[PartofPerson] -->
		<assert test="EN13606:parts[@node_id='at0286']/EN13606:value/EN13606:codedValue[@node_id='at0289' and @xsi:type='CD']"/>
		<!-- Check that every other alternative does not exist -->
		<assert test="count(parent::codedValue[@node_id='at0288'])=0"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0290']"> <!-- Rule for archetype path /parts[LIPBodyFunctions] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0290' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0290']/EN13606:value"> <!-- Rule for archetype path /parts[LIPBodyFunctions]/value[LIPBodyFunctions] -->
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="matches(originalText, '.*')"/>
		<assert test="EN13606:parts[@node_id='at0290']/EN13606:value[@xsi:type='CODED_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0292']"> <!-- Rule for archetype path /parts[LIPCellularSystems] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0292' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0292']/EN13606:value"> <!-- Rule for archetype path /parts[LIPCellularSystems]/value[LIPCellularSystems] -->
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="matches(originalText, '.*')"/>
		<assert test="EN13606:parts[@node_id='at0292']/EN13606:value[@xsi:type='CODED_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0294']"> <!-- Rule for archetype path /parts[LIPBioChemistry] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0294' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0294']/EN13606:value"> <!-- Rule for archetype path /parts[LIPBioChemistry]/value[LIPBioChemistry] -->
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="matches(originalText, '.*')"/>
		<assert test="EN13606:parts[@node_id='at0294']/EN13606:value[@xsi:type='CODED_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0296']"> <!-- Rule for archetype path /parts[LIPGenetics] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0296' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0296']/EN13606:value"> <!-- Rule for archetype path /parts[LIPGenetics]/value[LIPGenetics] -->
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="matches(originalText, '.*')"/>
		<assert test="EN13606:parts[@node_id='at0296']/EN13606:value[@xsi:type='CODED_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0298']"> <!-- Rule for archetype path /parts[LIPEnvironments] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0298' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0298']/EN13606:value"> <!-- Rule for archetype path /parts[LIPEnvironments]/value[LIPEnvironments] -->
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="matches(originalText, '.*')"/>
		<assert test="EN13606:parts[@node_id='at0298']/EN13606:value[@xsi:type='CODED_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0300']"> <!-- Rule for archetype path /parts[LIPBodyParts] -->
		<assert test="count(EN13606:parts)=0 or count(EN13606:parts)=1"/>
		<assert test="count(EN13606:structure_type)=1"/>
		<assert test="EN13606:parts[@node_id='at0300' and @xsi:type='CLUSTER']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0300']/EN13606:parts[@node_id='at0301']"> <!-- Rule for archetype path /parts[LIPBodyParts]/parts[LIPBodyPart] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0300']/EN13606:parts[@node_id='at0301' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0300']/EN13606:parts[@node_id='at0301']/EN13606:value"> <!-- Rule for archetype path /parts[LIPBodyParts]/parts[LIPBodyPart]/value[LIPBodyPart] -->
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="EN13606:parts[@node_id='at0300']/EN13606:parts[@node_id='at0301']/EN13606:value[@xsi:type='CODED_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0300']/EN13606:parts[@node_id='at0303']"> <!-- Rule for archetype path /parts[LIPBodyParts]/parts[LIPBodyPartLocalisation] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0300']/EN13606:parts[@node_id='at0303' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0300']/EN13606:parts[@node_id='at0303']/EN13606:value"> <!-- Rule for archetype path /parts[LIPBodyParts]/parts[LIPBodyPartLocalisation]/value[LIPBodyPartLocalisation] -->
		<assert test="count(EN13606:codedValue)=0 or count(EN13606:codedValue)=1"/>
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="matches(originalText, '.*')"/>
		<assert test="EN13606:parts[@node_id='at0300']/EN13606:parts[@node_id='at0303']/EN13606:value[@xsi:type='CODED_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0300']/EN13606:parts[@node_id='at0303']/EN13606:value/EN13606:codedValue[@node_id='at0305']"> <!-- Rule for archetype path /parts[LIPBodyParts]/parts[LIPBodyPartLocalisation]/value[LIPBodyPartLocalisation]/codedValue[Left] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="EN13606:parts[@node_id='at0300']/EN13606:parts[@node_id='at0303']/EN13606:value/EN13606:codedValue[@node_id='at0305' and @xsi:type='CD']"/>
		<!-- Check that every other alternative does not exist -->
		<assert test="count(parent::codedValue[@node_id='at0306'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0307'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0308'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0309'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0310'])=0"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0300']/EN13606:parts[@node_id='at0303']/EN13606:value/EN13606:codedValue[@node_id='at0306']"> <!-- Rule for archetype path /parts[LIPBodyParts]/parts[LIPBodyPartLocalisation]/value[LIPBodyPartLocalisation]/codedValue[Right] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="EN13606:parts[@node_id='at0300']/EN13606:parts[@node_id='at0303']/EN13606:value/EN13606:codedValue[@node_id='at0306' and @xsi:type='CD']"/>
		<!-- Check that every other alternative does not exist -->
		<assert test="count(parent::codedValue[@node_id='at0305'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0307'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0308'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0309'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0310'])=0"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0300']/EN13606:parts[@node_id='at0303']/EN13606:value/EN13606:codedValue[@node_id='at0307']"> <!-- Rule for archetype path /parts[LIPBodyParts]/parts[LIPBodyPartLocalisation]/value[LIPBodyPartLocalisation]/codedValue[Frontal] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="EN13606:parts[@node_id='at0300']/EN13606:parts[@node_id='at0303']/EN13606:value/EN13606:codedValue[@node_id='at0307' and @xsi:type='CD']"/>
		<!-- Check that every other alternative does not exist -->
		<assert test="count(parent::codedValue[@node_id='at0305'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0306'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0308'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0309'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0310'])=0"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0300']/EN13606:parts[@node_id='at0303']/EN13606:value/EN13606:codedValue[@node_id='at0308']"> <!-- Rule for archetype path /parts[LIPBodyParts]/parts[LIPBodyPartLocalisation]/value[LIPBodyPartLocalisation]/codedValue[Posterior] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="EN13606:parts[@node_id='at0300']/EN13606:parts[@node_id='at0303']/EN13606:value/EN13606:codedValue[@node_id='at0308' and @xsi:type='CD']"/>
		<!-- Check that every other alternative does not exist -->
		<assert test="count(parent::codedValue[@node_id='at0305'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0306'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0307'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0309'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0310'])=0"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0300']/EN13606:parts[@node_id='at0303']/EN13606:value/EN13606:codedValue[@node_id='at0309']"> <!-- Rule for archetype path /parts[LIPBodyParts]/parts[LIPBodyPartLocalisation]/value[LIPBodyPartLocalisation]/codedValue[Superior] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="EN13606:parts[@node_id='at0300']/EN13606:parts[@node_id='at0303']/EN13606:value/EN13606:codedValue[@node_id='at0309' and @xsi:type='CD']"/>
		<!-- Check that every other alternative does not exist -->
		<assert test="count(parent::codedValue[@node_id='at0305'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0306'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0307'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0308'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0310'])=0"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0300']/EN13606:parts[@node_id='at0303']/EN13606:value/EN13606:codedValue[@node_id='at0310']"> <!-- Rule for archetype path /parts[LIPBodyParts]/parts[LIPBodyPartLocalisation]/value[LIPBodyPartLocalisation]/codedValue[Inferior] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="EN13606:parts[@node_id='at0300']/EN13606:parts[@node_id='at0303']/EN13606:value/EN13606:codedValue[@node_id='at0310' and @xsi:type='CD']"/>
		<!-- Check that every other alternative does not exist -->
		<assert test="count(parent::codedValue[@node_id='at0305'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0306'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0307'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0308'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0309'])=0"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0300']/EN13606:structure_type"> <!-- Rule for archetype path /parts[LIPBodyParts]/structure_type[at0223] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="codeValue='STRC01'"/>
		<assert test="count(EN13606:codingSchemeName)=0 or count(EN13606:codingSchemeName)=1"/>
		<assert test="codingSchemeName='CEN/TC251/EN13606-3:STRUCTURE_TYPE'"/>
		<assert test="EN13606:parts[@node_id='at0300']/EN13606:structure_type[@xsi:type='CS']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:structure_type"> <!-- Rule for archetype path /structure_type[at0219] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="codeValue='STRC01'"/>
		<assert test="count(EN13606:codingSchemeName)=0 or count(EN13606:codingSchemeName)=1"/>
		<assert test="codingSchemeName='CEN/TC251/EN13606-3:STRUCTURE_TYPE'"/>
		<assert test="EN13606:structure_type[@xsi:type='CS']"/>
	</rule>
</pattern>
</schema>
