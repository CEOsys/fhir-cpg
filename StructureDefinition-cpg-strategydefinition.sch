<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile CPGComputablePlanDefinition
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:PlanDefinition</sch:title>
    <sch:rule context="f:PlanDefinition">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-enabled']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-enabled': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-partOf']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-partOf': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action</sch:title>
    <sch:rule context="f:PlanDefinition/f:action">
      <sch:assert test="count(f:extension[@url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-strengthOfRecommendation']) &lt;= 1">extension with URL = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-strengthOfRecommendation': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-directionOfRecommendation']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-directionOfRecommendation': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-qualityOfEvidence']) &lt;= 1">extension with URL = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-qualityOfEvidence': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:title) &gt;= 1">title: minimum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:description) &gt;= 1">description: minimum cardinality of 'description' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 0">type: maximum cardinality of 'type' is 0</sch:assert>
      <sch:assert test="count(f:groupingBehavior) &lt;= 0">groupingBehavior: maximum cardinality of 'groupingBehavior' is 0</sch:assert>
      <sch:assert test="count(f:requiredBehavior) &lt;= 0">requiredBehavior: maximum cardinality of 'requiredBehavior' is 0</sch:assert>
      <sch:assert test="count(f:precheckBehavior) &lt;= 0">precheckBehavior: maximum cardinality of 'precheckBehavior' is 0</sch:assert>
      <sch:assert test="count(f:cardinalityBehavior) &lt;= 0">cardinalityBehavior: maximum cardinality of 'cardinalityBehavior' is 0</sch:assert>
      <sch:assert test="count(f:transform) &lt;= 0">transform: maximum cardinality of 'transform' is 0</sch:assert>
      <sch:assert test="count(f:dynamicValue) &lt;= 0">dynamicValue: maximum cardinality of 'dynamicValue' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
