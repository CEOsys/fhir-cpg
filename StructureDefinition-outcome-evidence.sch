<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile Evidence
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Evidence</sch:title>
    <sch:rule context="f:Evidence">
      <sch:assert test="count(f:name) &gt;= 1">name: minimum cardinality of 'name' is 1</sch:assert>
      <sch:assert test="count(f:synthesisType) &gt;= 1">synthesisType: minimum cardinality of 'synthesisType' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Evidence/f:relatedArtifact</sch:title>
    <sch:rule context="f:Evidence/f:relatedArtifact">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:type) &gt;= 1">type: minimum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:label) &lt;= 1">label: maximum cardinality of 'label' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
      <sch:assert test="count(f:citation) &lt;= 1">citation: maximum cardinality of 'citation' is 1</sch:assert>
      <sch:assert test="count(f:document) &lt;= 1">document: maximum cardinality of 'document' is 1</sch:assert>
      <sch:assert test="count(f:resource) &lt;= 1">resource: maximum cardinality of 'resource' is 1</sch:assert>
      <sch:assert test="count(f:resourceReference) &gt;= 1">resourceReference: minimum cardinality of 'resourceReference' is 1</sch:assert>
      <sch:assert test="count(f:resourceReference) &lt;= 1">resourceReference: maximum cardinality of 'resourceReference' is 1</sch:assert>
      <sch:assert test="count(f:publicationStatus) &lt;= 1">publicationStatus: maximum cardinality of 'publicationStatus' is 1</sch:assert>
      <sch:assert test="count(f:publicationDate) &lt;= 1">publicationDate: maximum cardinality of 'publicationDate' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Evidence/f:variableDefinition</sch:title>
    <sch:rule context="f:Evidence/f:variableDefinition">
      <sch:assert test="count(f:observed) &gt;= 1">observed: minimum cardinality of 'observed' is 1</sch:assert>
      <sch:assert test="count(f:observed) &gt;= 1">observed: minimum cardinality of 'observed' is 1</sch:assert>
      <sch:assert test="count(f:intended) &lt;= 0">intended: maximum cardinality of 'intended' is 0</sch:assert>
      <sch:assert test="count(f:observed) &gt;= 1">observed: minimum cardinality of 'observed' is 1</sch:assert>
      <sch:assert test="count(f:intended) &lt;= 0">intended: maximum cardinality of 'intended' is 0</sch:assert>
      <sch:assert test="count(f:observed) &gt;= 1">observed: minimum cardinality of 'observed' is 1</sch:assert>
      <sch:assert test="count(f:intended) &lt;= 0">intended: maximum cardinality of 'intended' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Evidence/f:statistic</sch:title>
    <sch:rule context="f:Evidence/f:statistic">
      <sch:assert test="count(f:description) &gt;= 1">description: minimum cardinality of 'description' is 1</sch:assert>
      <sch:assert test="count(f:statisticType) &gt;= 1">statisticType: minimum cardinality of 'statisticType' is 1</sch:assert>
      <sch:assert test="count(f:quantity) &gt;= 1">quantity: minimum cardinality of 'quantity' is 1</sch:assert>
      <sch:assert test="count(f:sampleSize) &gt;= 1">sampleSize: minimum cardinality of 'sampleSize' is 1</sch:assert>
      <sch:assert test="count(f:description) &gt;= 1">description: minimum cardinality of 'description' is 1</sch:assert>
      <sch:assert test="count(f:statisticType) &gt;= 1">statisticType: minimum cardinality of 'statisticType' is 1</sch:assert>
      <sch:assert test="count(f:quantity) &gt;= 1">quantity: minimum cardinality of 'quantity' is 1</sch:assert>
      <sch:assert test="count(f:description) &gt;= 1">description: minimum cardinality of 'description' is 1</sch:assert>
      <sch:assert test="count(f:statisticType) &gt;= 1">statisticType: minimum cardinality of 'statisticType' is 1</sch:assert>
      <sch:assert test="count(f:quantity) &gt;= 1">quantity: minimum cardinality of 'quantity' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Evidence/f:statistic/f:sampleSize</sch:title>
    <sch:rule context="f:Evidence/f:statistic/f:sampleSize">
      <sch:assert test="count(f:numberOfStudies) &gt;= 1">numberOfStudies: minimum cardinality of 'numberOfStudies' is 1</sch:assert>
      <sch:assert test="count(f:numberOfParticipants) &gt;= 1">numberOfParticipants: minimum cardinality of 'numberOfParticipants' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Evidence/f:statistic/f:attributeEstimate</sch:title>
    <sch:rule context="f:Evidence/f:statistic/f:attributeEstimate">
      <sch:assert test="count(f:type) &gt;= 1">type: minimum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:level) &gt;= 1">level: minimum cardinality of 'level' is 1</sch:assert>
      <sch:assert test="count(f:range) &gt;= 1">range: minimum cardinality of 'range' is 1</sch:assert>
      <sch:assert test="count(f:type) &gt;= 1">type: minimum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:level) &gt;= 1">level: minimum cardinality of 'level' is 1</sch:assert>
      <sch:assert test="count(f:range) &gt;= 1">range: minimum cardinality of 'range' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Evidence/f:statistic/f:attributeEstimate/f:type</sch:title>
    <sch:rule context="f:Evidence/f:statistic/f:attributeEstimate/f:type">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Evidence/f:statistic/f:attributeEstimate/f:type/f:coding</sch:title>
    <sch:rule context="f:Evidence/f:statistic/f:attributeEstimate/f:type/f:coding">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:version) &lt;= 1">version: maximum cardinality of 'version' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:display) &gt;= 1">display: minimum cardinality of 'display' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
      <sch:assert test="count(f:userSelected) &lt;= 1">userSelected: maximum cardinality of 'userSelected' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:version) &lt;= 1">version: maximum cardinality of 'version' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:display) &gt;= 1">display: minimum cardinality of 'display' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
      <sch:assert test="count(f:userSelected) &lt;= 1">userSelected: maximum cardinality of 'userSelected' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Evidence/f:statistic/f:quantity</sch:title>
    <sch:rule context="f:Evidence/f:statistic/f:quantity">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:comparator) &lt;= 1">comparator: maximum cardinality of 'comparator' is 1</sch:assert>
      <sch:assert test="count(f:unit) &lt;= 1">unit: maximum cardinality of 'unit' is 1</sch:assert>
      <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
