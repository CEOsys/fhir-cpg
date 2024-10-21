<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile PICOEvidenceVariable
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:EvidenceVariable/f:characteristic</sch:title>
    <sch:rule context="f:EvidenceVariable/f:characteristic">
      <sch:assert test="count(f:definitionReference) &lt;= 0">definitionReference: maximum cardinality of 'definitionReference' is 0</sch:assert>
      <sch:assert test="count(f:definitionCanonical) &lt;= 0">definitionCanonical: maximum cardinality of 'definitionCanonical' is 0</sch:assert>
      <sch:assert test="count(f:definitionCodeableConcept) &lt;= 0">definitionCodeableConcept: maximum cardinality of 'definitionCodeableConcept' is 0</sch:assert>
      <sch:assert test="count(f:definitionExpression) &lt;= 0">definitionExpression: maximum cardinality of 'definitionExpression' is 0</sch:assert>
      <sch:assert test="count(f:definitionId) &lt;= 0">definitionId: maximum cardinality of 'definitionId' is 0</sch:assert>
      <sch:assert test="count(f:definitionByTypeAndValue) &lt;= 0">definitionByTypeAndValue: maximum cardinality of 'definitionByTypeAndValue' is 0</sch:assert>
      <sch:assert test="count(f:definitionByCombination) &gt;= 1">definitionByCombination: minimum cardinality of 'definitionByCombination' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:EvidenceVariable/f:characteristic/f:definitionByCombination/f:characteristic</sch:title>
    <sch:rule context="f:EvidenceVariable/f:characteristic/f:definitionByCombination/f:characteristic">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:linkId) &lt;= 1">linkId: maximum cardinality of 'linkId' is 1</sch:assert>
      <sch:assert test="count(f:description) &lt;= 1">description: maximum cardinality of 'description' is 1</sch:assert>
      <sch:assert test="count(f:exclude) &lt;= 1">exclude: maximum cardinality of 'exclude' is 1</sch:assert>
      <sch:assert test="count(f:definitionReference) &gt;= 1">definitionReference: minimum cardinality of 'definitionReference' is 1</sch:assert>
      <sch:assert test="count(f:definitionReference) &lt;= 1">definitionReference: maximum cardinality of 'definitionReference' is 1</sch:assert>
      <sch:assert test="count(f:definitionCanonical) &lt;= 0">definitionCanonical: maximum cardinality of 'definitionCanonical' is 0</sch:assert>
      <sch:assert test="count(f:definitionCodeableConcept) &lt;= 0">definitionCodeableConcept: maximum cardinality of 'definitionCodeableConcept' is 0</sch:assert>
      <sch:assert test="count(f:definitionExpression) &lt;= 0">definitionExpression: maximum cardinality of 'definitionExpression' is 0</sch:assert>
      <sch:assert test="count(f:definitionId) &lt;= 0">definitionId: maximum cardinality of 'definitionId' is 0</sch:assert>
      <sch:assert test="count(f:definitionByTypeAndValue) &lt;= 0">definitionByTypeAndValue: maximum cardinality of 'definitionByTypeAndValue' is 0</sch:assert>
      <sch:assert test="count(f:definitionByCombination) &lt;= 0">definitionByCombination: maximum cardinality of 'definitionByCombination' is 0</sch:assert>
      <sch:assert test="count(f:instances[x]) &lt;= 1">instances[x]: maximum cardinality of 'instances[x]' is 1</sch:assert>
      <sch:assert test="count(f:duration[x]) &lt;= 1">duration[x]: maximum cardinality of 'duration[x]' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:EvidenceVariable/f:characteristic/f:definitionByCombination/f:characteristic/f:definitionByTypeAndValue</sch:title>
    <sch:rule context="f:EvidenceVariable/f:characteristic/f:definitionByCombination/f:characteristic/f:definitionByTypeAndValue">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:type) &gt;= 1">type: minimum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:device) &lt;= 1">device: maximum cardinality of 'device' is 1</sch:assert>
      <sch:assert test="count(f:value[x]) &gt;= 1">value[x]: minimum cardinality of 'value[x]' is 1</sch:assert>
      <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality of 'value[x]' is 1</sch:assert>
      <sch:assert test="count(f:offset) &lt;= 1">offset: maximum cardinality of 'offset' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:EvidenceVariable/f:characteristic/f:definitionByCombination/f:characteristic/f:definitionByCombination</sch:title>
    <sch:rule context="f:EvidenceVariable/f:characteristic/f:definitionByCombination/f:characteristic/f:definitionByCombination">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:threshold) &lt;= 1">threshold: maximum cardinality of 'threshold' is 1</sch:assert>
      <sch:assert test="count(f:characteristic) &gt;= 1">characteristic: minimum cardinality of 'characteristic' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:EvidenceVariable/f:characteristic/f:definitionByCombination/f:characteristic/f:timeFromEvent</sch:title>
    <sch:rule context="f:EvidenceVariable/f:characteristic/f:definitionByCombination/f:characteristic/f:timeFromEvent">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:description) &lt;= 1">description: maximum cardinality of 'description' is 1</sch:assert>
      <sch:assert test="count(f:event[x]) &lt;= 1">event[x]: maximum cardinality of 'event[x]' is 1</sch:assert>
      <sch:assert test="count(f:quantity) &lt;= 1">quantity: maximum cardinality of 'quantity' is 1</sch:assert>
      <sch:assert test="count(f:range) &lt;= 1">range: maximum cardinality of 'range' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
