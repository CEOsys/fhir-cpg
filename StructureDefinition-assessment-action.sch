<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile RecommendationAction
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:ActivityDefinition</sch:title>
    <sch:rule context="f:ActivityDefinition">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability']) &gt;= 1">extension with URL = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeRepresentationLevel']) &gt;= 1">extension with URL = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeRepresentationLevel': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeRepresentationLevel']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeRepresentationLevel': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:timing[x]) &gt;= 1">timing[x]: minimum cardinality of 'timing[x]' is 1</sch:assert>
      <sch:assert test="count(f:product[x]) &lt;= 0">product[x]: maximum cardinality of 'product[x]' is 0</sch:assert>
      <sch:assert test="count(f:quantity) &lt;= 0">quantity: maximum cardinality of 'quantity' is 0</sch:assert>
      <sch:assert test="count(f:dosage) &lt;= 0">dosage: maximum cardinality of 'dosage' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ActivityDefinition/f:timing[x] 1</sch:title>
    <sch:rule context="f:ActivityDefinition/f:timing[x]">
      <sch:assert test="count(f:repeat) &gt;= 1">repeat: minimum cardinality of 'repeat' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ActivityDefinition/f:timing[x]/f:repeat 1</sch:title>
    <sch:rule context="f:ActivityDefinition/f:timing[x]/f:repeat">
      <sch:assert test="count(f:bounds[x]) &lt;= 0">bounds[x]: maximum cardinality of 'bounds[x]' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
