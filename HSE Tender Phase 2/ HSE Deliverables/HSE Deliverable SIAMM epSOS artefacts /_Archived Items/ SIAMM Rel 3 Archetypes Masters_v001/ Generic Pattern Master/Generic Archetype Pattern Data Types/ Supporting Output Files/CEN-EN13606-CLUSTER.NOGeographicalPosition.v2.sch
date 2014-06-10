<schema xmlns="http://purl.oclc.org/dsdl/schematron" queryBinding='xslt2'>
<ns prefix="EN13606" uri="urn:hl7-org:v3"/>
<title>NOGeographicalPosition</title>
<pattern id="CLUSTER">
	<rule context="EN13606:CLUSTER">
		<assert test="count(EN13606:parts)=0 or count(EN13606:parts)=1"/>
		<assert test="count(EN13606:structure_type)=1"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0116']"> <!-- Rule for archetype path /parts[NOGPLatitude] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0116' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0116']/EN13606:value"> <!-- Rule for archetype path /parts[NOGPLatitude]/value[NOGPLatitude] -->
		<assert test="count(EN13606:units)=1"/>
		<assert test="EN13606:parts[@node_id='at0116']/EN13606:value[@xsi:type='PQ']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0116']/EN13606:value/EN13606:units"> <!-- Rule for archetype path /parts[NOGPLatitude]/value[NOGPLatitude]/units[at0123] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="codeValue='deg'"/>
		<assert test="count(EN13606:codingSchemeName)=0 or count(EN13606:codingSchemeName)=1"/>
		<assert test="codingSchemeName='UCUM'"/>
		<assert test="EN13606:parts[@node_id='at0116']/EN13606:value/EN13606:units[@xsi:type='CS']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0117']"> <!-- Rule for archetype path /parts[NOGPLongitude] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0117' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0117']/EN13606:value"> <!-- Rule for archetype path /parts[NOGPLongitude]/value[NOGPLongitude] -->
		<assert test="count(EN13606:units)=1"/>
		<assert test="EN13606:parts[@node_id='at0117']/EN13606:value[@xsi:type='PQ']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0117']/EN13606:value/EN13606:units"> <!-- Rule for archetype path /parts[NOGPLongitude]/value[NOGPLongitude]/units[at0124] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="codeValue='deg'"/>
		<assert test="count(EN13606:codingSchemeName)=0 or count(EN13606:codingSchemeName)=1"/>
		<assert test="codingSchemeName='UCUM'"/>
		<assert test="EN13606:parts[@node_id='at0117']/EN13606:value/EN13606:units[@xsi:type='CS']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0118']"> <!-- Rule for archetype path /parts[NOGPAltitude] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0118' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0118']/EN13606:value"> <!-- Rule for archetype path /parts[NOGPAltitude]/value[NOGPAltitude] -->
		<assert test="count(EN13606:units)=1"/>
		<assert test="EN13606:parts[@node_id='at0118']/EN13606:value[@xsi:type='PQ']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0118']/EN13606:value/EN13606:units"> <!-- Rule for archetype path /parts[NOGPAltitude]/value[NOGPAltitude]/units[at0125] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="codeValue='deg'"/>
		<assert test="count(EN13606:codingSchemeName)=0 or count(EN13606:codingSchemeName)=1"/>
		<assert test="codingSchemeName='UCUM'"/>
		<assert test="EN13606:parts[@node_id='at0118']/EN13606:value/EN13606:units[@xsi:type='CS']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:structure_type"> <!-- Rule for archetype path /structure_type[at0232] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="codeValue='STRC01'"/>
		<assert test="count(EN13606:codingSchemeName)=0 or count(EN13606:codingSchemeName)=1"/>
		<assert test="codingSchemeName='CEN/TC251/EN13606-3:STRUCTURE_TYPE'"/>
		<assert test="EN13606:structure_type[@xsi:type='CS']"/>
	</rule>
</pattern>
</schema>
