<schema xmlns="http://purl.oclc.org/dsdl/schematron" queryBinding='xslt2'>
<ns prefix="EN13606" uri="urn:hl7-org:v3"/>
<title>DEMOtwoDatapoints</title>
<pattern id="ENTRY">
	<rule context="EN13606:ENTRY">
		<assert test="count(EN13606:items)=1"/>
	</rule>
	<rule context="EN13606:ENTRY/EN13606:items[@node_id='at0432']"> <!-- Rule for archetype path /items[ResultValues] -->
		<assert test="count(EN13606:parts)=0 or count(EN13606:parts)=1"/>
		<assert test="count(EN13606:structure_type)=1"/>
		<assert test="EN13606:items[@node_id='at0432' and @xsi:type='CLUSTER']"/>
	</rule>
	<rule context="EN13606:ENTRY/EN13606:items[@node_id='at0432']/EN13606:parts[@node_id='at0434']"> <!-- Rule for archetype path /items[ResultValues]/parts[ResultComments] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:items[@node_id='at0432']/EN13606:parts[@node_id='at0434' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:ENTRY/EN13606:items[@node_id='at0432']/EN13606:parts[@node_id='at0434']/EN13606:value"> <!-- Rule for archetype path /items[ResultValues]/parts[ResultComments]/value[ResultComments] -->
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="matches(originalText, '.*')"/>
		<assert test="EN13606:items[@node_id='at0432']/EN13606:parts[@node_id='at0434']/EN13606:value[@xsi:type='SIMPLE_TEXT']"/>
	</rule>
	<rule context="EN13606:ENTRY/EN13606:items[@node_id='at0432']/EN13606:parts[@node_id='at0435']"> <!-- Rule for archetype path /items[ResultValues]/parts[ResultNumeric] -->
		<assert test="count(EN13606:parts)=1"/>
		<assert test="count(EN13606:structure_type)=1"/>
		<assert test="EN13606:items[@node_id='at0432']/EN13606:parts[@node_id='at0435' and @xsi:type='CLUSTER']"/>
	</rule>
	<rule context="EN13606:ENTRY/EN13606:items[@node_id='at0432']/EN13606:parts[@node_id='at0435']/EN13606:parts"> <!-- Rule for archetype path /items[ResultValues]/parts[ResultNumeric]/parts[RNValue] -->
		<assert test="count(EN13606:parts)=1"/>
		<assert test="count(EN13606:structure_type)=1"/>
		<assert test="EN13606:items[@node_id='at0432']/EN13606:parts[@node_id='at0435']/EN13606:parts[@xsi:type='CLUSTER']"/>
	</rule>
	<rule context="EN13606:ENTRY/EN13606:items[@node_id='at0432']/EN13606:parts[@node_id='at0435']/EN13606:parts/EN13606:parts"> <!-- Rule for archetype path /items[ResultValues]/parts[ResultNumeric]/parts[RNValue]/parts[RNValueNumber] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:items[@node_id='at0432']/EN13606:parts[@node_id='at0435']/EN13606:parts/EN13606:parts[@xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:ENTRY/EN13606:items[@node_id='at0432']/EN13606:parts[@node_id='at0435']/EN13606:parts/EN13606:parts/EN13606:value"> <!-- Rule for archetype path /items[ResultValues]/parts[ResultNumeric]/parts[RNValue]/parts[RNValueNumber]/value[BedWaitingTime] -->
		<assert test="count(EN13606:units)=1"/>
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="value&gt;'0.0'"/>
		<assert test="EN13606:items[@node_id='at0432']/EN13606:parts[@node_id='at0435']/EN13606:parts/EN13606:parts/EN13606:value[@xsi:type='PQ']"/>
	</rule>
	<rule context="EN13606:ENTRY/EN13606:items[@node_id='at0432']/EN13606:parts[@node_id='at0435']/EN13606:parts/EN13606:parts/EN13606:value/EN13606:units"> <!-- Rule for archetype path /items[ResultValues]/parts[ResultNumeric]/parts[RNValue]/parts[RNValueNumber]/value[BedWaitingTime]/units[at0326] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="codeValue='d' or codeValue='wk' or codeValue='mo' "/>
		<assert test="count(EN13606:codingSchemeName)=0 or count(EN13606:codingSchemeName)=1"/>
		<assert test="codingSchemeName='UCUM'"/>
		<assert test="EN13606:items[@node_id='at0432']/EN13606:parts[@node_id='at0435']/EN13606:parts/EN13606:parts/EN13606:value/EN13606:units[@xsi:type='CS']"/>
	</rule>
	<rule context="EN13606:ENTRY/EN13606:items[@node_id='at0432']/EN13606:parts[@node_id='at0435']/EN13606:parts/EN13606:structure_type"> <!-- Rule for archetype path /items[ResultValues]/parts[ResultNumeric]/parts[RNValue]/structure_type[at0001] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="codeValue='STRC01'"/>
		<assert test="count(EN13606:codingSchemeName)=0 or count(EN13606:codingSchemeName)=1"/>
		<assert test="codingSchemeName='CEN/TC251/EN13606-3:STRUCTURE_TYPE'"/>
		<assert test="EN13606:items[@node_id='at0432']/EN13606:parts[@node_id='at0435']/EN13606:parts/EN13606:structure_type[@xsi:type='CS']"/>
	</rule>
	<rule context="EN13606:ENTRY/EN13606:items[@node_id='at0432']/EN13606:parts[@node_id='at0435']/EN13606:structure_type"> <!-- Rule for archetype path /items[ResultValues]/parts[ResultNumeric]/structure_type[at0016] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="codeValue='STRC01'"/>
		<assert test="count(EN13606:codingSchemeName)=0 or count(EN13606:codingSchemeName)=1"/>
		<assert test="codingSchemeName='CEN/TC251/EN13606-3:STRUCTURE_TYPE'"/>
		<assert test="EN13606:items[@node_id='at0432']/EN13606:parts[@node_id='at0435']/EN13606:structure_type[@xsi:type='CS']"/>
	</rule>
	<rule context="EN13606:ENTRY/EN13606:items[@node_id='at0432']/EN13606:structure_type"> <!-- Rule for archetype path /items[ResultValues]/structure_type[at0442] -->
		<assert test="EN13606:items[@node_id='at0432']/EN13606:structure_type[@xsi:type='CS']"/>
	</rule>
	<rule context="EN13606:ENTRY/EN13606:items[@node_id='at0024']"> <!-- Rule for archetype path /items[NamedObject] -->
		<assert test="count(EN13606:parts)=0 or count(EN13606:parts)=1"/>
		<assert test="count(EN13606:structure_type)=1"/>
		<assert test="EN13606:items[@node_id='at0024' and @xsi:type='CLUSTER']"/>
	</rule>
	<rule context="EN13606:ENTRY/EN13606:items[@node_id='at0024']/EN13606:parts"> <!-- Rule for archetype path /items[NamedObject]/parts[NONLOCharacteristics] -->
		<assert test="count(EN13606:parts)=0 or count(EN13606:parts)=1"/>
		<assert test="count(EN13606:structure_type)=1"/>
		<assert test="EN13606:items[@node_id='at0024']/EN13606:parts[@xsi:type='CLUSTER']"/>
	</rule>
	<rule context="EN13606:ENTRY/EN13606:items[@node_id='at0024']/EN13606:parts/EN13606:parts"> <!-- Rule for archetype path /items[NamedObject]/parts[NONLOCharacteristics]/parts[NONLOName] -->
		<assert test="count(EN13606:parts)=1"/>
		<assert test="count(EN13606:structure_type)=1"/>
		<assert test="EN13606:items[@node_id='at0024']/EN13606:parts/EN13606:parts[@xsi:type='CLUSTER']"/>
	</rule>
	<rule context="EN13606:ENTRY/EN13606:items[@node_id='at0024']/EN13606:parts/EN13606:parts/EN13606:parts[@node_id='at0128']"> <!-- Rule for archetype path /items[NamedObject]/parts[NONLOCharacteristics]/parts[NONLOName]/parts[NONLOName] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:items[@node_id='at0024']/EN13606:parts/EN13606:parts/EN13606:parts[@node_id='at0128' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:ENTRY/EN13606:items[@node_id='at0024']/EN13606:parts/EN13606:parts/EN13606:parts[@node_id='at0128']/EN13606:value"> <!-- Rule for archetype path /items[NamedObject]/parts[NONLOCharacteristics]/parts[NONLOName]/parts[NONLOName]/value[NONLOName] -->
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="originalText='BedWaitingTime'"/>
		<assert test="EN13606:items[@node_id='at0024']/EN13606:parts/EN13606:parts/EN13606:parts[@node_id='at0128']/EN13606:value[@xsi:type='CODED_TEXT']"/>
	</rule>
	<rule context="EN13606:ENTRY/EN13606:items[@node_id='at0024']/EN13606:parts/EN13606:parts/EN13606:parts[@node_id='at0131']"> <!-- Rule for archetype path /items[NamedObject]/parts[NONLOCharacteristics]/parts[NONLOName]/parts[NONLONameType] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:items[@node_id='at0024']/EN13606:parts/EN13606:parts/EN13606:parts[@node_id='at0131' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:ENTRY/EN13606:items[@node_id='at0024']/EN13606:parts/EN13606:parts/EN13606:parts[@node_id='at0131']/EN13606:value"> <!-- Rule for archetype path /items[NamedObject]/parts[NONLOCharacteristics]/parts[NONLOName]/parts[NONLONameType]/value[NONLONameType] -->
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="originalText='AdministrativeData'"/>
		<assert test="EN13606:items[@node_id='at0024']/EN13606:parts/EN13606:parts/EN13606:parts[@node_id='at0131']/EN13606:value[@xsi:type='CODED_TEXT']"/>
	</rule>
	<rule context="EN13606:ENTRY/EN13606:items[@node_id='at0024']/EN13606:parts/EN13606:parts/EN13606:structure_type"> <!-- Rule for archetype path /items[NamedObject]/parts[NONLOCharacteristics]/parts[NONLOName]/structure_type[at0133] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="codeValue='STRC01'"/>
		<assert test="count(EN13606:codingSchemeName)=0 or count(EN13606:codingSchemeName)=1"/>
		<assert test="codingSchemeName='CEN/TC251/EN13606-3:STRUCTURE_TYPE'"/>
		<assert test="EN13606:items[@node_id='at0024']/EN13606:parts/EN13606:parts/EN13606:structure_type[@xsi:type='CS']"/>
	</rule>
	<rule context="EN13606:ENTRY/EN13606:items[@node_id='at0024']/EN13606:parts/EN13606:structure_type"> <!-- Rule for archetype path /items[NamedObject]/parts[NONLOCharacteristics]/structure_type[at0153] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="codeValue='STRC01'"/>
		<assert test="count(EN13606:codingSchemeName)=0 or count(EN13606:codingSchemeName)=1"/>
		<assert test="codingSchemeName='CEN/TC251/EN13606-3:STRUCTURE_TYPE'"/>
		<assert test="EN13606:items[@node_id='at0024']/EN13606:parts/EN13606:structure_type[@xsi:type='CS']"/>
	</rule>
	<rule context="EN13606:ENTRY/EN13606:items[@node_id='at0024']/EN13606:structure_type"> <!-- Rule for archetype path /items[NamedObject]/structure_type[at0307] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="codeValue='STRC01'"/>
		<assert test="count(EN13606:codingSchemeName)=0 or count(EN13606:codingSchemeName)=1"/>
		<assert test="codingSchemeName='CEN/TC251/EN13606-3:STRUCTURE_TYPE'"/>
		<assert test="EN13606:items[@node_id='at0024']/EN13606:structure_type[@xsi:type='CS']"/>
	</rule>
</pattern>
</schema>
