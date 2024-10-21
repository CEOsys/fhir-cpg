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
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Evidence/f:variableDefinition</sch:title>
    <sch:rule context="f:Evidence/f:variableDefinition">
      <sch:assert test="count(f:intended) &gt;= 1">intended: minimum cardinality of 'intended' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Evidence/f:statistic</sch:title>
    <sch:rule context="f:Evidence/f:statistic">
      <sch:assert test="count(f:description) &gt;= 1">description: minimum cardinality of 'description' is 1</sch:assert>
      <sch:assert test="count(f:statisticType) &gt;= 1">statisticType: minimum cardinality of 'statisticType' is 1</sch:assert>
      <sch:assert test="count(f:quantity) &gt;= 1">quantity: minimum cardinality of 'quantity' is 1</sch:assert>
      <sch:assert test="count(f:modelCharacteristic) &gt;= 1">modelCharacteristic: minimum cardinality of 'modelCharacteristic' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Evidence/f:statistic/f:attributeEstimate</sch:title>
    <sch:rule context="f:Evidence/f:statistic/f:attributeEstimate">
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
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Evidence/f:statistic/f:modelCharacteristic</sch:title>
    <sch:rule context="f:Evidence/f:statistic/f:modelCharacteristic">
      <sch:assert test="count(f:value) &gt;= 1">value: minimum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:variable) &gt;= 1">variable: minimum cardinality of 'variable' is 1</sch:assert>
      <sch:assert test="count(f:variable) &lt;= 1">variable: maximum cardinality of 'variable' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
