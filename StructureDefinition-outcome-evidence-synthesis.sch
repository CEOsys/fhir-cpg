<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile OutcomeEvidence
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
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
</sch:schema>
