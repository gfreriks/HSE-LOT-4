<schema xmlns="http://purl.oclc.org/dsdl/schematron" queryBinding='xslt2'>
<ns prefix="EN13606" uri="urn:hl7-org:v3"/>
<title>NOLOCharacteristics</title>
<pattern id="CLUSTER">
	<rule context="EN13606:CLUSTER">
		<assert test="count(EN13606:structure_type)=1"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']"> <!-- Rule for archetype path /parts[NOLOName] -->
		<assert test="count(EN13606:parts)=0 or count(EN13606:parts)=1"/>
		<assert test="count(EN13606:structure_type)=1"/>
		<assert test="EN13606:parts[@node_id='at0003' and @xsi:type='CLUSTER']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameUseGroup] -->
		<assert test="count(EN13606:parts)=0 or count(EN13606:parts)=1"/>
		<assert test="count(EN13606:structure_type)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010' and @xsi:type='CLUSTER']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0038']"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameUseGroup]/parts[NOLONameUsage] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0038' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0038']/EN13606:value"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameUseGroup]/parts[NOLONameUsage]/value[NOLONameUsage] -->
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="matches(originalText, '.*')"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0038']/EN13606:value[@xsi:type='CODED_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0039']"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameUseGroup]/parts[NOLONameUsageID] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0039' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0039']/EN13606:value"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameUseGroup]/parts[NOLONameUsageID]/value[NOLONameUsageID] -->
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0039']/EN13606:value[@xsi:type='INT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameUseGroup]/parts[NOLONNameUsageValidity] -->
		<assert test="count(EN13606:parts)=0 or count(EN13606:parts)=1"/>
		<assert test="count(EN13606:structure_type)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040' and @xsi:type='CLUSTER']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameUseGroup]/parts[NOLONNameUsageValidity]/parts[LITAbsolute] -->
		<assert test="count(EN13606:parts)=0 or count(EN13606:parts)=1"/>
		<assert test="count(EN13606:structure_type)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts[@xsi:type='CLUSTER']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts/EN13606:parts[@node_id='at0093']"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameUseGroup]/parts[NOLONNameUsageValidity]/parts[LITAbsolute]/parts[LITAbsBegin] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts/EN13606:parts[@node_id='at0093' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts/EN13606:parts[@node_id='at0093']/EN13606:value"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameUseGroup]/parts[NOLONNameUsageValidity]/parts[LITAbsolute]/parts[LITAbsBegin]/value[DATE] -->
		<assert test="count(EN13606:date)=0 or count(EN13606:date)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts/EN13606:parts[@node_id='at0093']/EN13606:value[@xsi:type='DATE']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts/EN13606:parts[@node_id='at0094']"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameUseGroup]/parts[NOLONNameUsageValidity]/parts[LITAbsolute]/parts[LITAbsBeginAccuracy] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts/EN13606:parts[@node_id='at0094' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts/EN13606:parts[@node_id='at0094']/EN13606:value"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameUseGroup]/parts[NOLONNameUsageValidity]/parts[LITAbsolute]/parts[LITAbsBeginAccuracy]/value[ISO22220 Accuracy in tme] -->
		<assert test="count(EN13606:symbol)=1"/>
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts/EN13606:parts[@node_id='at0094']/EN13606:value[@xsi:type='ORD']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts/EN13606:parts[@node_id='at0094']/EN13606:value/EN13606:symbol"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameUseGroup]/parts[NOLONNameUsageValidity]/parts[LITAbsolute]/parts[LITAbsBeginAccuracy]/value[ISO22220 Accuracy in tme]/symbol[at0106] -->
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="originalText='EEE' or originalText='UUU' or originalText='EAA' or originalText='AAU' or originalText='EUU' or originalText='AUU' "/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts/EN13606:parts[@node_id='at0094']/EN13606:value/EN13606:symbol[@xsi:type='CODED_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts/EN13606:parts[@node_id='at0095']"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameUseGroup]/parts[NOLONNameUsageValidity]/parts[LITAbsolute]/parts[LITAbsEnd] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts/EN13606:parts[@node_id='at0095' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts/EN13606:parts[@node_id='at0095']/EN13606:value"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameUseGroup]/parts[NOLONNameUsageValidity]/parts[LITAbsolute]/parts[LITAbsEnd]/value[DATE] -->
		<assert test="count(EN13606:date)=0 or count(EN13606:date)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts/EN13606:parts[@node_id='at0095']/EN13606:value[@xsi:type='DATE']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts/EN13606:parts[@node_id='at0096']"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameUseGroup]/parts[NOLONNameUsageValidity]/parts[LITAbsolute]/parts[LITAbsEndAccuracy] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts/EN13606:parts[@node_id='at0096' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts/EN13606:parts[@node_id='at0096']/EN13606:value"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameUseGroup]/parts[NOLONNameUsageValidity]/parts[LITAbsolute]/parts[LITAbsEndAccuracy]/value[ISO22220 Accuracy in tme] -->
		<assert test="count(EN13606:symbol)=1"/>
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts/EN13606:parts[@node_id='at0096']/EN13606:value[@xsi:type='ORD']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts/EN13606:parts[@node_id='at0096']/EN13606:value/EN13606:symbol"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameUseGroup]/parts[NOLONNameUsageValidity]/parts[LITAbsolute]/parts[LITAbsEndAccuracy]/value[ISO22220 Accuracy in tme]/symbol[at0107] -->
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="originalText='AAA' or originalText='EEE' or originalText='UUU' or originalText='EAA' or originalText='AAU' or originalText='EUU' or originalText='AUU' "/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts/EN13606:parts[@node_id='at0096']/EN13606:value/EN13606:symbol[@xsi:type='CODED_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts/EN13606:parts[@node_id='at0097']"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameUseGroup]/parts[NOLONNameUsageValidity]/parts[LITAbsolute]/parts[LITAbsDurationTime] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts/EN13606:parts[@node_id='at0097' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts/EN13606:parts[@node_id='at0097']/EN13606:value"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameUseGroup]/parts[NOLONNameUsageValidity]/parts[LITAbsolute]/parts[LITAbsDurationTime]/value[DURATION] -->
		<assert test="count(EN13606:days)=0 or count(EN13606:days)=1"/>
		<assert test="days='0'"/>
		<assert test="count(EN13606:hours)=0 or count(EN13606:hours)=1"/>
		<assert test="hours='0'"/>
		<assert test="count(EN13606:minutes)=0 or count(EN13606:minutes)=1"/>
		<assert test="minutes='0'"/>
		<assert test="count(EN13606:seconds)=0 or count(EN13606:seconds)=1"/>
		<assert test="seconds='0'"/>
		<assert test="count(EN13606:sign)=0 or count(EN13606:sign)=1"/>
		<assert test="sign='0'"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts/EN13606:parts[@node_id='at0097']/EN13606:value[@xsi:type='DURATION']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts/EN13606:parts[@node_id='at0098']"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameUseGroup]/parts[NOLONNameUsageValidity]/parts[LITAbsolute]/parts[LITAbsDurationAccuracy] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts/EN13606:parts[@node_id='at0098' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts/EN13606:parts[@node_id='at0098']/EN13606:value"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameUseGroup]/parts[NOLONNameUsageValidity]/parts[LITAbsolute]/parts[LITAbsDurationAccuracy]/value[ISO22220 Accuracy duration] -->
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="originalText='A' or originalText='E' or originalText='U' "/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts/EN13606:parts[@node_id='at0098']/EN13606:value[@xsi:type='SIMPLE_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts/EN13606:structure_type"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameUseGroup]/parts[NOLONNameUsageValidity]/parts[LITAbsolute]/structure_type[at0363] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="codeValue='STRC01'"/>
		<assert test="count(EN13606:codingSchemeName)=0 or count(EN13606:codingSchemeName)=1"/>
		<assert test="codingSchemeName='CEN/TC251/EN13606-3:STRUCTURE_TYPE'"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:parts/EN13606:structure_type[@xsi:type='CS']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:structure_type"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameUseGroup]/parts[NOLONNameUsageValidity]/structure_type[at0362] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="codeValue='STRC01'"/>
		<assert test="count(EN13606:codingSchemeName)=0 or count(EN13606:codingSchemeName)=1"/>
		<assert test="codingSchemeName='CEN/TC251/EN13606-3:STRUCTURE_TYPE'"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:parts[@node_id='at0040']/EN13606:structure_type[@xsi:type='CS']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:structure_type"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameUseGroup]/structure_type[at0360] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="codeValue='STRC01'"/>
		<assert test="count(EN13606:codingSchemeName)=0 or count(EN13606:codingSchemeName)=1"/>
		<assert test="codingSchemeName='CEN/TC251/EN13606-3:STRUCTURE_TYPE'"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0010']/EN13606:structure_type[@xsi:type='CS']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0012']"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameFamilyGroup] -->
		<assert test="count(EN13606:parts)=0 or count(EN13606:parts)=1"/>
		<assert test="count(EN13606:structure_type)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0012' and @xsi:type='CLUSTER']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0012']/EN13606:parts[@node_id='at0042']"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameFamilyGroup]/parts[NOLONameFamilyName] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0012']/EN13606:parts[@node_id='at0042' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0012']/EN13606:parts[@node_id='at0042']/EN13606:value"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameFamilyGroup]/parts[NOLONameFamilyName]/value[NOLONameFamilyName] -->
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="matches(originalText, '.*')"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0012']/EN13606:parts[@node_id='at0042']/EN13606:value[@xsi:type='SIMPLE_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0012']/EN13606:parts[@node_id='at0043']"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameFamilyGroup]/parts[NOLONameFamilyNameSequenceNumber] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0012']/EN13606:parts[@node_id='at0043' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0012']/EN13606:parts[@node_id='at0043']/EN13606:value"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameFamilyGroup]/parts[NOLONameFamilyNameSequenceNumber]/value[NOLONameFamilyNameSequenceNumber] -->
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0012']/EN13606:parts[@node_id='at0043']/EN13606:value[@xsi:type='INT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0012']/EN13606:structure_type"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameFamilyGroup]/structure_type[at0243] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="codeValue='STRC01'"/>
		<assert test="count(EN13606:codingSchemeName)=0 or count(EN13606:codingSchemeName)=1"/>
		<assert test="codingSchemeName='CEN/TC251/EN13606-3:STRUCTURE_TYPE'"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0012']/EN13606:structure_type[@xsi:type='CS']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0014']"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameTitleGroup] -->
		<assert test="count(EN13606:parts)=0 or count(EN13606:parts)=1"/>
		<assert test="count(EN13606:structure_type)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0014' and @xsi:type='CLUSTER']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0014']/EN13606:parts[@node_id='at0045']"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameTitleGroup]/parts[NOLONameTitle] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0014']/EN13606:parts[@node_id='at0045' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0014']/EN13606:parts[@node_id='at0045']/EN13606:value"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameTitleGroup]/parts[NOLONameTitle]/value[NOLONameTitle] -->
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="matches(originalText, '.*')"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0014']/EN13606:parts[@node_id='at0045']/EN13606:value[@xsi:type='SIMPLE_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0014']/EN13606:parts[@node_id='at0046']"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameTitleGroup]/parts[NOLONameTitleSequenceNumber] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0014']/EN13606:parts[@node_id='at0046' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0014']/EN13606:parts[@node_id='at0046']/EN13606:value"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameTitleGroup]/parts[NOLONameTitleSequenceNumber]/value[NOLONameTitleSequenceNumber] -->
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0014']/EN13606:parts[@node_id='at0046']/EN13606:value[@xsi:type='INT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0014']/EN13606:structure_type"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameTitleGroup]/structure_type[at0315] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="codeValue='STRC01'"/>
		<assert test="count(EN13606:codingSchemeName)=0 or count(EN13606:codingSchemeName)=1"/>
		<assert test="codingSchemeName='CEN/TC251/EN13606-3:STRUCTURE_TYPE'"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0014']/EN13606:structure_type[@xsi:type='CS']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0015']"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONamePrefixGroup] -->
		<assert test="count(EN13606:parts)=0 or count(EN13606:parts)=1"/>
		<assert test="count(EN13606:structure_type)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0015' and @xsi:type='CLUSTER']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0015']/EN13606:parts[@node_id='at0048']"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONamePrefixGroup]/parts[NOLONamePrefix] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0015']/EN13606:parts[@node_id='at0048' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0015']/EN13606:parts[@node_id='at0048']/EN13606:value"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONamePrefixGroup]/parts[NOLONamePrefix]/value[NOLONamePrefix] -->
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="matches(originalText, '.*')"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0015']/EN13606:parts[@node_id='at0048']/EN13606:value[@xsi:type='SIMPLE_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0015']/EN13606:parts[@node_id='at0049']"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONamePrefixGroup]/parts[NOLONamePrefixSequenceNumber] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0015']/EN13606:parts[@node_id='at0049' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0015']/EN13606:parts[@node_id='at0049']/EN13606:value"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONamePrefixGroup]/parts[NOLONamePrefixSequenceNumber]/value[NOLONamePrefixSequenceNumber] -->
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0015']/EN13606:parts[@node_id='at0049']/EN13606:value[@xsi:type='INT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0015']/EN13606:structure_type"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONamePrefixGroup]/structure_type[at0268] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="codeValue='STRC01'"/>
		<assert test="count(EN13606:codingSchemeName)=0 or count(EN13606:codingSchemeName)=1"/>
		<assert test="codingSchemeName='CEN/TC251/EN13606-3:STRUCTURE_TYPE'"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0015']/EN13606:structure_type[@xsi:type='CS']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0017']"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameSuffixGroup] -->
		<assert test="count(EN13606:parts)=0 or count(EN13606:parts)=1"/>
		<assert test="count(EN13606:structure_type)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0017' and @xsi:type='CLUSTER']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0017']/EN13606:parts[@node_id='at0051']"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameSuffixGroup]/parts[NOLONameSuffix] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0017']/EN13606:parts[@node_id='at0051' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0017']/EN13606:parts[@node_id='at0051']/EN13606:value"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameSuffixGroup]/parts[NOLONameSuffix]/value[NOLONameSuffix] -->
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="matches(originalText, '.*')"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0017']/EN13606:parts[@node_id='at0051']/EN13606:value[@xsi:type='SIMPLE_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0017']/EN13606:parts[@node_id='at0052']"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameSuffixGroup]/parts[NOLONameSufffixSequenceNumber] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0017']/EN13606:parts[@node_id='at0052' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0017']/EN13606:parts[@node_id='at0052']/EN13606:value"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameSuffixGroup]/parts[NOLONameSufffixSequenceNumber]/value[NOLONameSufffixSequenceNumber] -->
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0017']/EN13606:parts[@node_id='at0052']/EN13606:value[@xsi:type='INT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0017']/EN13606:structure_type"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameSuffixGroup]/structure_type[at0312] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="codeValue='STRC01'"/>
		<assert test="count(EN13606:codingSchemeName)=0 or count(EN13606:codingSchemeName)=1"/>
		<assert test="codingSchemeName='CEN/TC251/EN13606-3:STRUCTURE_TYPE'"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0017']/EN13606:structure_type[@xsi:type='CS']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0018']"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameConditionalUse] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0018' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0018']/EN13606:value"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameConditionalUse]/value[NOLONameConditionalUse] -->
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="originalText='1' or originalText='2' or originalText='3' or originalText='4' or originalText='5' or originalText='6' or originalText='7' or originalText='8' or originalText='9' "/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0018']/EN13606:value[@xsi:type='CODED_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0020']"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONamePreferredFlag] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0020' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0020']/EN13606:value"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONamePreferredFlag]/value[NOLONamePreferredFlag] -->
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="originalText='Peferred' or originalText='NotPreferred' "/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0020']/EN13606:value[@xsi:type='CODED_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0022']"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameUnstructured] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0022' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0022']/EN13606:value"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameUnstructured]/value[NOLONameUnstructured] -->
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="matches(originalText, '.*')"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0022']/EN13606:value[@xsi:type='SIMPLE_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0023']"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameGivenGroup] -->
		<assert test="count(EN13606:parts)=1"/>
		<assert test="count(EN13606:structure_type)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0023' and @xsi:type='CLUSTER']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0023']/EN13606:parts[@node_id='at0057']"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameGivenGroup]/parts[NOLONameGivenName] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0023']/EN13606:parts[@node_id='at0057' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0023']/EN13606:parts[@node_id='at0057']/EN13606:value"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameGivenGroup]/parts[NOLONameGivenName]/value[NOLONameGivenName] -->
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="matches(originalText, '.*')"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0023']/EN13606:parts[@node_id='at0057']/EN13606:value[@xsi:type='SIMPLE_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0023']/EN13606:parts[@node_id='at0058']"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameGivenGroup]/parts[NOLONameGivenNameSequenceNumber] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0023']/EN13606:parts[@node_id='at0058' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0023']/EN13606:parts[@node_id='at0058']/EN13606:value"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameGivenGroup]/parts[NOLONameGivenNameSequenceNumber]/value[NOLONameGivenNameSequenceNumber] -->
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0023']/EN13606:parts[@node_id='at0058']/EN13606:value[@xsi:type='INT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0023']/EN13606:structure_type"> <!-- Rule for archetype path /parts[NOLOName]/parts[NOLONameGivenGroup]/structure_type[at0259] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="codeValue='STRC01'"/>
		<assert test="count(EN13606:codingSchemeName)=0 or count(EN13606:codingSchemeName)=1"/>
		<assert test="codingSchemeName='CEN/TC251/EN13606-3:STRUCTURE_TYPE'"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:parts[@node_id='at0023']/EN13606:structure_type[@xsi:type='CS']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0003']/EN13606:structure_type"> <!-- Rule for archetype path /parts[NOLOName]/structure_type[at0239] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="codeValue='STRC01'"/>
		<assert test="count(EN13606:codingSchemeName)=0 or count(EN13606:codingSchemeName)=1"/>
		<assert test="codingSchemeName='CEN/TC251/EN13606-3:STRUCTURE_TYPE'"/>
		<assert test="EN13606:parts[@node_id='at0003']/EN13606:structure_type[@xsi:type='CS']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0006']"> <!-- Rule for archetype path /parts[NOLOBiometricIdentifiers] -->
		<assert test="count(EN13606:structure_type)=1"/>
		<assert test="EN13606:parts[@node_id='at0006' and @xsi:type='CLUSTER']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0006']/EN13606:structure_type"> <!-- Rule for archetype path /parts[NOLOBiometricIdentifiers]/structure_type[at0219] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="codeValue='STRC01'"/>
		<assert test="count(EN13606:codingSchemeName)=0 or count(EN13606:codingSchemeName)=1"/>
		<assert test="codingSchemeName='CEN/TC251/EN13606-3:STRUCTURE_TYPE'"/>
		<assert test="EN13606:parts[@node_id='at0006']/EN13606:structure_type[@xsi:type='CS']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']"> <!-- Rule for archetype path /parts[NOLODemographics] -->
		<assert test="count(EN13606:parts)=0 or count(EN13606:parts)=1"/>
		<assert test="count(EN13606:structure_type)=1"/>
		<assert test="EN13606:parts[@node_id='at0007' and @xsi:type='CLUSTER']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0026']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODBiologicalSex] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0026' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0026']/EN13606:value"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODBiologicalSex]/value[NOLODBiologicalSex] -->
		<assert test="count(EN13606:codedValue)=0 or count(EN13606:codedValue)=1"/>
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="originalText='Male' or originalText='Female' or originalText='Intersex' or originalText='Not stated/inadequateky described' "/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0026']/EN13606:value[@xsi:type='CODED_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0026']/EN13606:value/EN13606:codedValue[@node_id='at0323']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODBiologicalSex]/value[NOLODBiologicalSex]/codedValue[Male] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0026']/EN13606:value/EN13606:codedValue[@node_id='at0323' and @xsi:type='CD']"/>
		<!-- Check that every other alternative does not exist -->
		<assert test="count(parent::codedValue[@node_id='at0324'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0325'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0326'])=0"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0026']/EN13606:value/EN13606:codedValue[@node_id='at0324']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODBiologicalSex]/value[NOLODBiologicalSex]/codedValue[Female] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0026']/EN13606:value/EN13606:codedValue[@node_id='at0324' and @xsi:type='CD']"/>
		<!-- Check that every other alternative does not exist -->
		<assert test="count(parent::codedValue[@node_id='at0323'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0325'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0326'])=0"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0026']/EN13606:value/EN13606:codedValue[@node_id='at0325']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODBiologicalSex]/value[NOLODBiologicalSex]/codedValue[Intersex] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0026']/EN13606:value/EN13606:codedValue[@node_id='at0325' and @xsi:type='CD']"/>
		<!-- Check that every other alternative does not exist -->
		<assert test="count(parent::codedValue[@node_id='at0323'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0324'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0326'])=0"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0026']/EN13606:value/EN13606:codedValue[@node_id='at0326']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODBiologicalSex]/value[NOLODBiologicalSex]/codedValue[NotStatedUndetermined] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0026']/EN13606:value/EN13606:codedValue[@node_id='at0326' and @xsi:type='CD']"/>
		<!-- Check that every other alternative does not exist -->
		<assert test="count(parent::codedValue[@node_id='at0323'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0324'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0325'])=0"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0027']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODMotherFamilyName] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0027' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0027']/EN13606:value"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODMotherFamilyName]/value[NOLODMotherFamilyName] -->
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="matches(originalText, '.*')"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0027']/EN13606:value[@xsi:type='SIMPLE_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0028']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODCountryPlaceOfOrigin] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0028' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0028']/EN13606:value"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODCountryPlaceOfOrigin]/value[NOLODCountryPlaceOfOrigin] -->
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="matches(originalText, '.*')"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0028']/EN13606:value[@xsi:type='CODED_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0029']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODBirthPlurality] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0029' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0029']/EN13606:value"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODBirthPlurality]/value[NOLODBirthPlurality] -->
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="originalText='1' or originalText='2' or originalText='3' or originalText='4' or originalText='5' or originalText='6' or originalText='7' or originalText='8' or originalText='9' "/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0029']/EN13606:value[@xsi:type='CODED_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0030']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODBirthOrder] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0030' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0030']/EN13606:value"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODBirthOrder]/value[NOLODBirthOrder] -->
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0030']/EN13606:value[@xsi:type='INT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0031']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODIdentificationComment] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0031' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0031']/EN13606:value"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODIdentificationComment]/value[NOLODIdentificationComment] -->
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="matches(originalText, '.*')"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0031']/EN13606:value[@xsi:type='SIMPLE_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0032']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODAdministrativeGender] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0032' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0032']/EN13606:value"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODAdministrativeGender]/value[NOLODAdministrativeGender] -->
		<assert test="count(EN13606:codedValue)=0 or count(EN13606:codedValue)=1"/>
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0032']/EN13606:value[@xsi:type='CODED_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0032']/EN13606:value/EN13606:codedValue[@node_id='at0318']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODAdministrativeGender]/value[NOLODAdministrativeGender]/codedValue[Male] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0032']/EN13606:value/EN13606:codedValue[@node_id='at0318' and @xsi:type='CD']"/>
		<!-- Check that every other alternative does not exist -->
		<assert test="count(parent::codedValue[@node_id='at0319'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0320'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0321'])=0"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0032']/EN13606:value/EN13606:codedValue[@node_id='at0319']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODAdministrativeGender]/value[NOLODAdministrativeGender]/codedValue[Female] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0032']/EN13606:value/EN13606:codedValue[@node_id='at0319' and @xsi:type='CD']"/>
		<!-- Check that every other alternative does not exist -->
		<assert test="count(parent::codedValue[@node_id='at0318'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0320'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0321'])=0"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0032']/EN13606:value/EN13606:codedValue[@node_id='at0320']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODAdministrativeGender]/value[NOLODAdministrativeGender]/codedValue[Intersex] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0032']/EN13606:value/EN13606:codedValue[@node_id='at0320' and @xsi:type='CD']"/>
		<!-- Check that every other alternative does not exist -->
		<assert test="count(parent::codedValue[@node_id='at0318'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0319'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0321'])=0"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0032']/EN13606:value/EN13606:codedValue[@node_id='at0321']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODAdministrativeGender]/value[NOLODAdministrativeGender]/codedValue[NotStated] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0032']/EN13606:value/EN13606:codedValue[@node_id='at0321' and @xsi:type='CD']"/>
		<!-- Check that every other alternative does not exist -->
		<assert test="count(parent::codedValue[@node_id='at0318'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0319'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0320'])=0"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0033']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODEtnicity] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0033' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0033']/EN13606:value"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODEtnicity]/value[NOLODEtnicity] -->
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="matches(originalText, '.*')"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0033']/EN13606:value[@xsi:type='CODED_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0034']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODRace] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0034' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0034']/EN13606:value"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODRace]/value[NOLODRace] -->
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="matches(originalText, '.*')"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0034']/EN13606:value[@xsi:type='CODED_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0035']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODBirthDetails] -->
		<assert test="count(EN13606:parts)=0 or count(EN13606:parts)=1"/>
		<assert test="count(EN13606:structure_type)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0035' and @xsi:type='CLUSTER']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0035']/EN13606:parts[@node_id='at0069']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODBirthDetails]/parts[NOLODBirthDate] -->
		<assert test="count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0035']/EN13606:parts[@node_id='at0069' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0035']/EN13606:parts[@node_id='at0069']/EN13606:value"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODBirthDetails]/parts[NOLODBirthDate]/value[NOLODBirthDate] -->
		<assert test="count(EN13606:date)=0 or count(EN13606:date)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0035']/EN13606:parts[@node_id='at0069']/EN13606:value[@xsi:type='DATE']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0035']/EN13606:parts[@node_id='at0070']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODBirthDetails]/parts[NOLODBirthFollowUpIndicator] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0035']/EN13606:parts[@node_id='at0070' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0035']/EN13606:parts[@node_id='at0070']/EN13606:value"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODBirthDetails]/parts[NOLODBirthFollowUpIndicator]/value[NOLODDeathFollowUpIndicator] -->
		<assert test="count(EN13606:codedValue)=0 or count(EN13606:codedValue)=1"/>
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="matches(originalText, '.*')"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0035']/EN13606:parts[@node_id='at0070']/EN13606:value[@xsi:type='CODED_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0035']/EN13606:parts[@node_id='at0070']/EN13606:value/EN13606:codedValue[@node_id='at0333']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODBirthDetails]/parts[NOLODBirthFollowUpIndicator]/value[NOLODDeathFollowUpIndicator]/codedValue[Present] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0035']/EN13606:parts[@node_id='at0070']/EN13606:value/EN13606:codedValue[@node_id='at0333' and @xsi:type='CD']"/>
		<!-- Check that every other alternative does not exist -->
		<assert test="count(parent::codedValue[@node_id='at0334'])=0"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0035']/EN13606:parts[@node_id='at0070']/EN13606:value/EN13606:codedValue[@node_id='at0334']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODBirthDetails]/parts[NOLODBirthFollowUpIndicator]/value[NOLODDeathFollowUpIndicator]/codedValue[NotPresent] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0035']/EN13606:parts[@node_id='at0070']/EN13606:value/EN13606:codedValue[@node_id='at0334' and @xsi:type='CD']"/>
		<!-- Check that every other alternative does not exist -->
		<assert test="count(parent::codedValue[@node_id='at0333'])=0"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0035']/EN13606:structure_type"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODBirthDetails]/structure_type[at0233] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="codeValue='STRC01'"/>
		<assert test="count(EN13606:codingSchemeName)=0 or count(EN13606:codingSchemeName)=1"/>
		<assert test="codingSchemeName='CEN/TC251/EN13606-3:STRUCTURE_TYPE'"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0035']/EN13606:structure_type[@xsi:type='CS']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0036']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODDeath] -->
		<assert test="count(EN13606:parts)=0 or count(EN13606:parts)=1"/>
		<assert test="count(EN13606:structure_type)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0036' and @xsi:type='CLUSTER']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0036']/EN13606:parts[@node_id='at0072']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODDeath]/parts[NOLODDeathDate] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0036']/EN13606:parts[@node_id='at0072' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0036']/EN13606:parts[@node_id='at0072']/EN13606:value"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODDeath]/parts[NOLODDeathDate]/value[NOLODDeathDate] -->
		<assert test="count(EN13606:date)=0 or count(EN13606:date)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0036']/EN13606:parts[@node_id='at0072']/EN13606:value[@xsi:type='DATE']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0036']/EN13606:parts[@node_id='at0073']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODDeath]/parts[NOLODDeathSourceNotification] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0036']/EN13606:parts[@node_id='at0073' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0036']/EN13606:parts[@node_id='at0073']/EN13606:value"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODDeath]/parts[NOLODDeathSourceNotification]/value[NOLODDeathSourceNotification] -->
		<assert test="count(EN13606:codedValue)=0 or count(EN13606:codedValue)=1"/>
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="matches(originalText, '.*')"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0036']/EN13606:parts[@node_id='at0073']/EN13606:value[@xsi:type='CODED_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0036']/EN13606:parts[@node_id='at0073']/EN13606:value/EN13606:codedValue[@node_id='at0339']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODDeath]/parts[NOLODDeathSourceNotification]/value[NOLODDeathSourceNotification]/codedValue[Registry] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0036']/EN13606:parts[@node_id='at0073']/EN13606:value/EN13606:codedValue[@node_id='at0339' and @xsi:type='CD']"/>
		<!-- Check that every other alternative does not exist -->
		<assert test="count(parent::codedValue[@node_id='at0340'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0341'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0342'])=0"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0036']/EN13606:parts[@node_id='at0073']/EN13606:value/EN13606:codedValue[@node_id='at0340']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODDeath]/parts[NOLODDeathSourceNotification]/value[NOLODDeathSourceNotification]/codedValue[HealthcareProvider] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0036']/EN13606:parts[@node_id='at0073']/EN13606:value/EN13606:codedValue[@node_id='at0340' and @xsi:type='CD']"/>
		<!-- Check that every other alternative does not exist -->
		<assert test="count(parent::codedValue[@node_id='at0339'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0341'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0342'])=0"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0036']/EN13606:parts[@node_id='at0073']/EN13606:value/EN13606:codedValue[@node_id='at0341']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODDeath]/parts[NOLODDeathSourceNotification]/value[NOLODDeathSourceNotification]/codedValue[Relative] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0036']/EN13606:parts[@node_id='at0073']/EN13606:value/EN13606:codedValue[@node_id='at0341' and @xsi:type='CD']"/>
		<!-- Check that every other alternative does not exist -->
		<assert test="count(parent::codedValue[@node_id='at0339'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0340'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0342'])=0"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0036']/EN13606:parts[@node_id='at0073']/EN13606:value/EN13606:codedValue[@node_id='at0342']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODDeath]/parts[NOLODDeathSourceNotification]/value[NOLODDeathSourceNotification]/codedValue[Other] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0036']/EN13606:parts[@node_id='at0073']/EN13606:value/EN13606:codedValue[@node_id='at0342' and @xsi:type='CD']"/>
		<!-- Check that every other alternative does not exist -->
		<assert test="count(parent::codedValue[@node_id='at0339'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0340'])=0"/>
		<assert test="count(parent::codedValue[@node_id='at0341'])=0"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0036']/EN13606:parts[@node_id='at0329']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODDeath]/parts[NOLODDeathFollowUpIndicator] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0036']/EN13606:parts[@node_id='at0329' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0036']/EN13606:parts[@node_id='at0329']/EN13606:value"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODDeath]/parts[NOLODDeathFollowUpIndicator]/value[NOLODDeathFollowUpIndicator] -->
		<assert test="count(EN13606:codedValue)=0 or count(EN13606:codedValue)=1"/>
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="matches(originalText, '.*')"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0036']/EN13606:parts[@node_id='at0329']/EN13606:value[@xsi:type='CODED_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0036']/EN13606:parts[@node_id='at0329']/EN13606:value/EN13606:codedValue[@node_id='at0135']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODDeath]/parts[NOLODDeathFollowUpIndicator]/value[NOLODDeathFollowUpIndicator]/codedValue[Present] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0036']/EN13606:parts[@node_id='at0329']/EN13606:value/EN13606:codedValue[@node_id='at0135' and @xsi:type='CD']"/>
		<!-- Check that every other alternative does not exist -->
		<assert test="count(parent::codedValue[@node_id='at0136'])=0"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0036']/EN13606:parts[@node_id='at0329']/EN13606:value/EN13606:codedValue[@node_id='at0136']"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODDeath]/parts[NOLODDeathFollowUpIndicator]/value[NOLODDeathFollowUpIndicator]/codedValue[NotPresent] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0036']/EN13606:parts[@node_id='at0329']/EN13606:value/EN13606:codedValue[@node_id='at0136' and @xsi:type='CD']"/>
		<!-- Check that every other alternative does not exist -->
		<assert test="count(parent::codedValue[@node_id='at0135'])=0"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0036']/EN13606:structure_type"> <!-- Rule for archetype path /parts[NOLODemographics]/parts[NOLODDeath]/structure_type[at0156] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="codeValue='STRC01'"/>
		<assert test="count(EN13606:codingSchemeName)=0 or count(EN13606:codingSchemeName)=1"/>
		<assert test="codingSchemeName='CEN/TC251/EN13606-3:STRUCTURE_TYPE'"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:parts[@node_id='at0036']/EN13606:structure_type[@xsi:type='CS']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0007']/EN13606:structure_type"> <!-- Rule for archetype path /parts[NOLODemographics]/structure_type[at0154] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="codeValue='STRC01'"/>
		<assert test="count(EN13606:codingSchemeName)=0 or count(EN13606:codingSchemeName)=1"/>
		<assert test="codingSchemeName='CEN/TC251/EN13606-3:STRUCTURE_TYPE'"/>
		<assert test="EN13606:parts[@node_id='at0007']/EN13606:structure_type[@xsi:type='CS']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0138']"> <!-- Rule for archetype path /parts[NOLOLanguageAbilityGroup] -->
		<assert test="count(EN13606:parts)=0 or count(EN13606:parts)=1"/>
		<assert test="count(EN13606:structure_type)=1"/>
		<assert test="EN13606:parts[@node_id='at0138' and @xsi:type='CLUSTER']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0138']/EN13606:parts[@node_id='at0238']"> <!-- Rule for archetype path /parts[NOLOLanguageAbilityGroup]/parts[NOLOLanguagePreference] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0138']/EN13606:parts[@node_id='at0238' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0138']/EN13606:parts[@node_id='at0238']/EN13606:value"> <!-- Rule for archetype path /parts[NOLOLanguageAbilityGroup]/parts[NOLOLanguagePreference]/value[NOLOLanguagePreference] -->
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="matches(originalText, '.*')"/>
		<assert test="EN13606:parts[@node_id='at0138']/EN13606:parts[@node_id='at0238']/EN13606:value[@xsi:type='SIMPLE_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0138']/EN13606:parts[@node_id='at0252']"> <!-- Rule for archetype path /parts[NOLOLanguageAbilityGroup]/parts[NOLOLanguage] -->
		<assert test="count(EN13606:value)=0 or count(EN13606:value)=1"/>
		<assert test="EN13606:parts[@node_id='at0138']/EN13606:parts[@node_id='at0252' and @xsi:type='ELEMENT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0138']/EN13606:parts[@node_id='at0252']/EN13606:value"> <!-- Rule for archetype path /parts[NOLOLanguageAbilityGroup]/parts[NOLOLanguage]/value[NOLOLanguage] -->
		<assert test="count(EN13606:originalText)=0 or count(EN13606:originalText)=1"/>
		<assert test="matches(originalText, '.*')"/>
		<assert test="EN13606:parts[@node_id='at0138']/EN13606:parts[@node_id='at0252']/EN13606:value[@xsi:type='SIMPLE_TEXT']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:parts[@node_id='at0138']/EN13606:structure_type"> <!-- Rule for archetype path /parts[NOLOLanguageAbilityGroup]/structure_type[NOLOCharacteristics] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="codeValue='STRC01'"/>
		<assert test="count(EN13606:codingSchemeName)=0 or count(EN13606:codingSchemeName)=1"/>
		<assert test="codingSchemeName='CEN/TC251/EN13606-3:STRUCTURE_TYPE'"/>
		<assert test="EN13606:parts[@node_id='at0138']/EN13606:structure_type[@xsi:type='CS']"/>
	</rule>
	<rule context="EN13606:CLUSTER/EN13606:structure_type"> <!-- Rule for archetype path /structure_type[at0317] -->
		<assert test="count(EN13606:codeValue)=0 or count(EN13606:codeValue)=1"/>
		<assert test="codeValue='STRC01'"/>
		<assert test="count(EN13606:codingSchemeName)=0 or count(EN13606:codingSchemeName)=1"/>
		<assert test="codingSchemeName='CEN/TC251/EN13606-3:STRUCTURE_TYPE'"/>
		<assert test="EN13606:structure_type[@xsi:type='CS']"/>
	</rule>
</pattern>
</schema>
