<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile CPGRecommendationDefinition
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:PlanDefinition</sch:title>
    <sch:rule context="f:PlanDefinition">
      <sch:assert test="count(f:meta) &gt;= 1">meta: minimum cardinality of 'meta' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability']) &gt;= 1">extension with URL = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeRepresentationLevel']) &gt;= 1">extension with URL = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeRepresentationLevel': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeRepresentationLevel']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeRepresentationLevel': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-enabled']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-enabled': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-partOf']) &gt;= 1">extension with URL = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-partOf': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-partOf']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-partOf': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/ext-action-combination-method']) &lt;= 1">extension with URL = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/ext-action-combination-method': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:name) &gt;= 1">name: minimum cardinality of 'name' is 1</sch:assert>
      <sch:assert test="count(f:subject[x]) &gt;= 1">subject[x]: minimum cardinality of 'subject[x]' is 1</sch:assert>
      <sch:assert test="count(f:date) &gt;= 1">date: minimum cardinality of 'date' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:meta</sch:title>
    <sch:rule context="f:PlanDefinition/f:meta">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:versionId) &lt;= 1">versionId: maximum cardinality of 'versionId' is 1</sch:assert>
      <sch:assert test="count(f:lastUpdated) &lt;= 1">lastUpdated: maximum cardinality of 'lastUpdated' is 1</sch:assert>
      <sch:assert test="count(f:source) &lt;= 1">source: maximum cardinality of 'source' is 1</sch:assert>
      <sch:assert test="count(f:profile) &gt;= 1">profile: minimum cardinality of 'profile' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:extension</sch:title>
    <sch:rule context="f:PlanDefinition/f:extension">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:value[x]) &gt;= 1">value[x]: minimum cardinality of 'value[x]' is 1</sch:assert>
      <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality of 'value[x]' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:value[x]) &gt;= 1">value[x]: minimum cardinality of 'value[x]' is 1</sch:assert>
      <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality of 'value[x]' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality of 'url' is 1</sch:assert>
      <sch:assert test="count(f:value[x]) &gt;= 1">value[x]: minimum cardinality of 'value[x]' is 1</sch:assert>
      <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality of 'value[x]' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:goal</sch:title>
    <sch:rule context="f:PlanDefinition/f:goal">
      <sch:assert test="count(f:id) &gt;= 1">id: minimum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:category) &gt;= 1">category: minimum cardinality of 'category' is 1</sch:assert>
      <sch:assert test="count(f:target) &gt;= 1">target: minimum cardinality of 'target' is 1</sch:assert>
      <sch:assert test="count(f:target) &gt;= 1">target: minimum cardinality of 'target' is 1</sch:assert>
      <sch:assert test="count(f:target) &gt;= 1">target: minimum cardinality of 'target' is 1</sch:assert>
      <sch:assert test="count(f:target) &gt;= 1">target: minimum cardinality of 'target' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:goal/f:category</sch:title>
    <sch:rule context="f:PlanDefinition/f:goal/f:category">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:coding) &gt;= 1">coding: minimum cardinality of 'coding' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:goal/f:category/f:coding</sch:title>
    <sch:rule context="f:PlanDefinition/f:goal/f:category/f:coding">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:version) &lt;= 1">version: maximum cardinality of 'version' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
      <sch:assert test="count(f:userSelected) &lt;= 1">userSelected: maximum cardinality of 'userSelected' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:goal/f:target</sch:title>
    <sch:rule context="f:PlanDefinition/f:goal/f:target">
      <sch:assert test="count(f:measure) &gt;= 1">measure: minimum cardinality of 'measure' is 1</sch:assert>
      <sch:assert test="count(f:detail[x]) &gt;= 1">detail[x]: minimum cardinality of 'detail[x]' is 1</sch:assert>
      <sch:assert test="count(f:measure) &gt;= 1">measure: minimum cardinality of 'measure' is 1</sch:assert>
      <sch:assert test="count(f:detail[x]) &gt;= 1">detail[x]: minimum cardinality of 'detail[x]' is 1</sch:assert>
      <sch:assert test="count(f:measure) &gt;= 1">measure: minimum cardinality of 'measure' is 1</sch:assert>
      <sch:assert test="count(f:detail[x]) &gt;= 1">detail[x]: minimum cardinality of 'detail[x]' is 1</sch:assert>
      <sch:assert test="count(f:measure) &gt;= 1">measure: minimum cardinality of 'measure' is 1</sch:assert>
      <sch:assert test="count(f:detail[x]) &gt;= 1">detail[x]: minimum cardinality of 'detail[x]' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:goal/f:target/f:measure</sch:title>
    <sch:rule context="f:PlanDefinition/f:goal/f:target/f:measure">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:goal/f:target/f:measure/f:coding</sch:title>
    <sch:rule context="f:PlanDefinition/f:goal/f:target/f:measure/f:coding">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:version) &lt;= 1">version: maximum cardinality of 'version' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
      <sch:assert test="count(f:userSelected) &lt;= 1">userSelected: maximum cardinality of 'userSelected' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action</sch:title>
    <sch:rule context="f:PlanDefinition/f:action">
      <sch:assert test="count(f:extension[@url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-strengthOfRecommendation']) &lt;= 1">extension with URL = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-strengthOfRecommendation': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-directionOfRecommendation']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-directionOfRecommendation': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-qualityOfEvidence']) &lt;= 1">extension with URL = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-qualityOfEvidence': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-strengthOfRecommendation']) &lt;= 1">extension with URL = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-strengthOfRecommendation': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-directionOfRecommendation']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-directionOfRecommendation': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-qualityOfEvidence']) &lt;= 1">extension with URL = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-qualityOfEvidence': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/ext-action-combination-method']) &lt;= 1">extension with URL = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/ext-action-combination-method': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:goalId) &lt;= 0">goalId: maximum cardinality of 'goalId' is 0</sch:assert>
      <sch:assert test="count(f:definition[x]) &lt;= 0">definition[x]: maximum cardinality of 'definition[x]' is 0</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-strengthOfRecommendation']) &lt;= 1">extension with URL = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-strengthOfRecommendation': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-directionOfRecommendation']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-directionOfRecommendation': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-qualityOfEvidence']) &lt;= 1">extension with URL = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-qualityOfEvidence': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-strengthOfRecommendation']) &lt;= 1">extension with URL = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-strengthOfRecommendation': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-directionOfRecommendation']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-directionOfRecommendation': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-qualityOfEvidence']) &lt;= 1">extension with URL = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-qualityOfEvidence': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:goalId) &gt;= 1">goalId: minimum cardinality of 'goalId' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-strengthOfRecommendation']) &lt;= 1">extension with URL = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-strengthOfRecommendation': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-directionOfRecommendation']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-directionOfRecommendation': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-qualityOfEvidence']) &lt;= 1">extension with URL = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-qualityOfEvidence': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-strengthOfRecommendation']) &lt;= 1">extension with URL = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-strengthOfRecommendation': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-directionOfRecommendation']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-directionOfRecommendation': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-qualityOfEvidence']) &lt;= 1">extension with URL = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-qualityOfEvidence': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:goalId) &gt;= 1">goalId: minimum cardinality of 'goalId' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-strengthOfRecommendation']) &lt;= 1">extension with URL = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-strengthOfRecommendation': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-directionOfRecommendation']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-directionOfRecommendation': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-qualityOfEvidence']) &lt;= 1">extension with URL = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-qualityOfEvidence': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:goalId) &gt;= 1">goalId: minimum cardinality of 'goalId' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-strengthOfRecommendation']) &lt;= 1">extension with URL = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-strengthOfRecommendation': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-directionOfRecommendation']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-directionOfRecommendation': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-qualityOfEvidence']) &lt;= 1">extension with URL = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-qualityOfEvidence': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-strengthOfRecommendation']) &lt;= 1">extension with URL = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-strengthOfRecommendation': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-directionOfRecommendation']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-directionOfRecommendation': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-qualityOfEvidence']) &lt;= 1">extension with URL = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-qualityOfEvidence': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-strengthOfRecommendation']) &lt;= 1">extension with URL = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-strengthOfRecommendation': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-directionOfRecommendation']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-directionOfRecommendation': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-qualityOfEvidence']) &lt;= 1">extension with URL = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-qualityOfEvidence': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action/f:code</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:code">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:coding) &gt;= 1">coding: minimum cardinality of 'coding' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action/f:code/f:coding</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:code/f:coding">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:version) &lt;= 1">version: maximum cardinality of 'version' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
      <sch:assert test="count(f:userSelected) &lt;= 1">userSelected: maximum cardinality of 'userSelected' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action/f:action</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:linkId) &lt;= 1">linkId: maximum cardinality of 'linkId' is 1</sch:assert>
      <sch:assert test="count(f:prefix) &lt;= 1">prefix: maximum cardinality of 'prefix' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:description) &lt;= 1">description: maximum cardinality of 'description' is 1</sch:assert>
      <sch:assert test="count(f:textEquivalent) &lt;= 1">textEquivalent: maximum cardinality of 'textEquivalent' is 1</sch:assert>
      <sch:assert test="count(f:priority) &lt;= 1">priority: maximum cardinality of 'priority' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:subject[x]) &lt;= 1">subject[x]: maximum cardinality of 'subject[x]' is 1</sch:assert>
      <sch:assert test="count(f:timing[x]) &lt;= 1">timing[x]: maximum cardinality of 'timing[x]' is 1</sch:assert>
      <sch:assert test="count(f:location) &lt;= 1">location: maximum cardinality of 'location' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:groupingBehavior) &lt;= 1">groupingBehavior: maximum cardinality of 'groupingBehavior' is 1</sch:assert>
      <sch:assert test="count(f:selectionBehavior) &lt;= 1">selectionBehavior: maximum cardinality of 'selectionBehavior' is 1</sch:assert>
      <sch:assert test="count(f:requiredBehavior) &lt;= 1">requiredBehavior: maximum cardinality of 'requiredBehavior' is 1</sch:assert>
      <sch:assert test="count(f:precheckBehavior) &lt;= 1">precheckBehavior: maximum cardinality of 'precheckBehavior' is 1</sch:assert>
      <sch:assert test="count(f:cardinalityBehavior) &lt;= 1">cardinalityBehavior: maximum cardinality of 'cardinalityBehavior' is 1</sch:assert>
      <sch:assert test="count(f:definition[x]) &lt;= 1">definition[x]: maximum cardinality of 'definition[x]' is 1</sch:assert>
      <sch:assert test="count(f:transform) &lt;= 1">transform: maximum cardinality of 'transform' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:linkId) &lt;= 1">linkId: maximum cardinality of 'linkId' is 1</sch:assert>
      <sch:assert test="count(f:prefix) &lt;= 1">prefix: maximum cardinality of 'prefix' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:description) &lt;= 1">description: maximum cardinality of 'description' is 1</sch:assert>
      <sch:assert test="count(f:textEquivalent) &lt;= 1">textEquivalent: maximum cardinality of 'textEquivalent' is 1</sch:assert>
      <sch:assert test="count(f:priority) &lt;= 1">priority: maximum cardinality of 'priority' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:goalId) &lt;= 0">goalId: maximum cardinality of 'goalId' is 0</sch:assert>
      <sch:assert test="count(f:subject[x]) &lt;= 1">subject[x]: maximum cardinality of 'subject[x]' is 1</sch:assert>
      <sch:assert test="count(f:timing[x]) &lt;= 1">timing[x]: maximum cardinality of 'timing[x]' is 1</sch:assert>
      <sch:assert test="count(f:location) &lt;= 1">location: maximum cardinality of 'location' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:groupingBehavior) &lt;= 1">groupingBehavior: maximum cardinality of 'groupingBehavior' is 1</sch:assert>
      <sch:assert test="count(f:selectionBehavior) &lt;= 1">selectionBehavior: maximum cardinality of 'selectionBehavior' is 1</sch:assert>
      <sch:assert test="count(f:requiredBehavior) &lt;= 1">requiredBehavior: maximum cardinality of 'requiredBehavior' is 1</sch:assert>
      <sch:assert test="count(f:precheckBehavior) &lt;= 1">precheckBehavior: maximum cardinality of 'precheckBehavior' is 1</sch:assert>
      <sch:assert test="count(f:cardinalityBehavior) &lt;= 1">cardinalityBehavior: maximum cardinality of 'cardinalityBehavior' is 1</sch:assert>
      <sch:assert test="count(f:definition[x]) &lt;= 0">definition[x]: maximum cardinality of 'definition[x]' is 0</sch:assert>
      <sch:assert test="count(f:transform) &lt;= 1">transform: maximum cardinality of 'transform' is 1</sch:assert>
      <sch:assert test="count(f:action) &gt;= 1">action: minimum cardinality of 'action' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:linkId) &lt;= 1">linkId: maximum cardinality of 'linkId' is 1</sch:assert>
      <sch:assert test="count(f:prefix) &lt;= 1">prefix: maximum cardinality of 'prefix' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:description) &lt;= 1">description: maximum cardinality of 'description' is 1</sch:assert>
      <sch:assert test="count(f:textEquivalent) &lt;= 1">textEquivalent: maximum cardinality of 'textEquivalent' is 1</sch:assert>
      <sch:assert test="count(f:priority) &lt;= 1">priority: maximum cardinality of 'priority' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:subject[x]) &lt;= 1">subject[x]: maximum cardinality of 'subject[x]' is 1</sch:assert>
      <sch:assert test="count(f:timing[x]) &lt;= 1">timing[x]: maximum cardinality of 'timing[x]' is 1</sch:assert>
      <sch:assert test="count(f:location) &lt;= 1">location: maximum cardinality of 'location' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:groupingBehavior) &lt;= 1">groupingBehavior: maximum cardinality of 'groupingBehavior' is 1</sch:assert>
      <sch:assert test="count(f:selectionBehavior) &lt;= 1">selectionBehavior: maximum cardinality of 'selectionBehavior' is 1</sch:assert>
      <sch:assert test="count(f:requiredBehavior) &lt;= 1">requiredBehavior: maximum cardinality of 'requiredBehavior' is 1</sch:assert>
      <sch:assert test="count(f:precheckBehavior) &lt;= 1">precheckBehavior: maximum cardinality of 'precheckBehavior' is 1</sch:assert>
      <sch:assert test="count(f:cardinalityBehavior) &lt;= 1">cardinalityBehavior: maximum cardinality of 'cardinalityBehavior' is 1</sch:assert>
      <sch:assert test="count(f:definition[x]) &lt;= 1">definition[x]: maximum cardinality of 'definition[x]' is 1</sch:assert>
      <sch:assert test="count(f:transform) &lt;= 1">transform: maximum cardinality of 'transform' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:linkId) &lt;= 1">linkId: maximum cardinality of 'linkId' is 1</sch:assert>
      <sch:assert test="count(f:prefix) &lt;= 1">prefix: maximum cardinality of 'prefix' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:description) &lt;= 1">description: maximum cardinality of 'description' is 1</sch:assert>
      <sch:assert test="count(f:textEquivalent) &lt;= 1">textEquivalent: maximum cardinality of 'textEquivalent' is 1</sch:assert>
      <sch:assert test="count(f:priority) &lt;= 1">priority: maximum cardinality of 'priority' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:goalId) &gt;= 1">goalId: minimum cardinality of 'goalId' is 1</sch:assert>
      <sch:assert test="count(f:subject[x]) &lt;= 1">subject[x]: maximum cardinality of 'subject[x]' is 1</sch:assert>
      <sch:assert test="count(f:timing[x]) &lt;= 1">timing[x]: maximum cardinality of 'timing[x]' is 1</sch:assert>
      <sch:assert test="count(f:location) &lt;= 1">location: maximum cardinality of 'location' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:groupingBehavior) &lt;= 1">groupingBehavior: maximum cardinality of 'groupingBehavior' is 1</sch:assert>
      <sch:assert test="count(f:selectionBehavior) &lt;= 1">selectionBehavior: maximum cardinality of 'selectionBehavior' is 1</sch:assert>
      <sch:assert test="count(f:requiredBehavior) &lt;= 1">requiredBehavior: maximum cardinality of 'requiredBehavior' is 1</sch:assert>
      <sch:assert test="count(f:precheckBehavior) &lt;= 1">precheckBehavior: maximum cardinality of 'precheckBehavior' is 1</sch:assert>
      <sch:assert test="count(f:cardinalityBehavior) &lt;= 1">cardinalityBehavior: maximum cardinality of 'cardinalityBehavior' is 1</sch:assert>
      <sch:assert test="count(f:definition[x]) &lt;= 1">definition[x]: maximum cardinality of 'definition[x]' is 1</sch:assert>
      <sch:assert test="count(f:transform) &lt;= 1">transform: maximum cardinality of 'transform' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:linkId) &lt;= 1">linkId: maximum cardinality of 'linkId' is 1</sch:assert>
      <sch:assert test="count(f:prefix) &lt;= 1">prefix: maximum cardinality of 'prefix' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:description) &lt;= 1">description: maximum cardinality of 'description' is 1</sch:assert>
      <sch:assert test="count(f:textEquivalent) &lt;= 1">textEquivalent: maximum cardinality of 'textEquivalent' is 1</sch:assert>
      <sch:assert test="count(f:priority) &lt;= 1">priority: maximum cardinality of 'priority' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:subject[x]) &lt;= 1">subject[x]: maximum cardinality of 'subject[x]' is 1</sch:assert>
      <sch:assert test="count(f:timing[x]) &lt;= 1">timing[x]: maximum cardinality of 'timing[x]' is 1</sch:assert>
      <sch:assert test="count(f:location) &lt;= 1">location: maximum cardinality of 'location' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:groupingBehavior) &lt;= 1">groupingBehavior: maximum cardinality of 'groupingBehavior' is 1</sch:assert>
      <sch:assert test="count(f:selectionBehavior) &lt;= 1">selectionBehavior: maximum cardinality of 'selectionBehavior' is 1</sch:assert>
      <sch:assert test="count(f:requiredBehavior) &lt;= 1">requiredBehavior: maximum cardinality of 'requiredBehavior' is 1</sch:assert>
      <sch:assert test="count(f:precheckBehavior) &lt;= 1">precheckBehavior: maximum cardinality of 'precheckBehavior' is 1</sch:assert>
      <sch:assert test="count(f:cardinalityBehavior) &lt;= 1">cardinalityBehavior: maximum cardinality of 'cardinalityBehavior' is 1</sch:assert>
      <sch:assert test="count(f:definition[x]) &lt;= 1">definition[x]: maximum cardinality of 'definition[x]' is 1</sch:assert>
      <sch:assert test="count(f:transform) &lt;= 1">transform: maximum cardinality of 'transform' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:linkId) &lt;= 1">linkId: maximum cardinality of 'linkId' is 1</sch:assert>
      <sch:assert test="count(f:prefix) &lt;= 1">prefix: maximum cardinality of 'prefix' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:description) &lt;= 1">description: maximum cardinality of 'description' is 1</sch:assert>
      <sch:assert test="count(f:textEquivalent) &lt;= 1">textEquivalent: maximum cardinality of 'textEquivalent' is 1</sch:assert>
      <sch:assert test="count(f:priority) &lt;= 1">priority: maximum cardinality of 'priority' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:goalId) &gt;= 1">goalId: minimum cardinality of 'goalId' is 1</sch:assert>
      <sch:assert test="count(f:subject[x]) &lt;= 1">subject[x]: maximum cardinality of 'subject[x]' is 1</sch:assert>
      <sch:assert test="count(f:timing[x]) &lt;= 1">timing[x]: maximum cardinality of 'timing[x]' is 1</sch:assert>
      <sch:assert test="count(f:location) &lt;= 1">location: maximum cardinality of 'location' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:groupingBehavior) &lt;= 1">groupingBehavior: maximum cardinality of 'groupingBehavior' is 1</sch:assert>
      <sch:assert test="count(f:selectionBehavior) &lt;= 1">selectionBehavior: maximum cardinality of 'selectionBehavior' is 1</sch:assert>
      <sch:assert test="count(f:requiredBehavior) &lt;= 1">requiredBehavior: maximum cardinality of 'requiredBehavior' is 1</sch:assert>
      <sch:assert test="count(f:precheckBehavior) &lt;= 1">precheckBehavior: maximum cardinality of 'precheckBehavior' is 1</sch:assert>
      <sch:assert test="count(f:cardinalityBehavior) &lt;= 1">cardinalityBehavior: maximum cardinality of 'cardinalityBehavior' is 1</sch:assert>
      <sch:assert test="count(f:definition[x]) &lt;= 1">definition[x]: maximum cardinality of 'definition[x]' is 1</sch:assert>
      <sch:assert test="count(f:transform) &lt;= 1">transform: maximum cardinality of 'transform' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:linkId) &lt;= 1">linkId: maximum cardinality of 'linkId' is 1</sch:assert>
      <sch:assert test="count(f:prefix) &lt;= 1">prefix: maximum cardinality of 'prefix' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:description) &lt;= 1">description: maximum cardinality of 'description' is 1</sch:assert>
      <sch:assert test="count(f:textEquivalent) &lt;= 1">textEquivalent: maximum cardinality of 'textEquivalent' is 1</sch:assert>
      <sch:assert test="count(f:priority) &lt;= 1">priority: maximum cardinality of 'priority' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:goalId) &gt;= 1">goalId: minimum cardinality of 'goalId' is 1</sch:assert>
      <sch:assert test="count(f:subject[x]) &lt;= 1">subject[x]: maximum cardinality of 'subject[x]' is 1</sch:assert>
      <sch:assert test="count(f:timing[x]) &lt;= 1">timing[x]: maximum cardinality of 'timing[x]' is 1</sch:assert>
      <sch:assert test="count(f:location) &lt;= 1">location: maximum cardinality of 'location' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:groupingBehavior) &lt;= 1">groupingBehavior: maximum cardinality of 'groupingBehavior' is 1</sch:assert>
      <sch:assert test="count(f:selectionBehavior) &lt;= 1">selectionBehavior: maximum cardinality of 'selectionBehavior' is 1</sch:assert>
      <sch:assert test="count(f:requiredBehavior) &lt;= 1">requiredBehavior: maximum cardinality of 'requiredBehavior' is 1</sch:assert>
      <sch:assert test="count(f:precheckBehavior) &lt;= 1">precheckBehavior: maximum cardinality of 'precheckBehavior' is 1</sch:assert>
      <sch:assert test="count(f:cardinalityBehavior) &lt;= 1">cardinalityBehavior: maximum cardinality of 'cardinalityBehavior' is 1</sch:assert>
      <sch:assert test="count(f:definition[x]) &lt;= 1">definition[x]: maximum cardinality of 'definition[x]' is 1</sch:assert>
      <sch:assert test="count(f:transform) &lt;= 1">transform: maximum cardinality of 'transform' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:linkId) &lt;= 1">linkId: maximum cardinality of 'linkId' is 1</sch:assert>
      <sch:assert test="count(f:prefix) &lt;= 1">prefix: maximum cardinality of 'prefix' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:description) &lt;= 1">description: maximum cardinality of 'description' is 1</sch:assert>
      <sch:assert test="count(f:textEquivalent) &lt;= 1">textEquivalent: maximum cardinality of 'textEquivalent' is 1</sch:assert>
      <sch:assert test="count(f:priority) &lt;= 1">priority: maximum cardinality of 'priority' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:subject[x]) &lt;= 1">subject[x]: maximum cardinality of 'subject[x]' is 1</sch:assert>
      <sch:assert test="count(f:timing[x]) &lt;= 1">timing[x]: maximum cardinality of 'timing[x]' is 1</sch:assert>
      <sch:assert test="count(f:location) &lt;= 1">location: maximum cardinality of 'location' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:groupingBehavior) &lt;= 1">groupingBehavior: maximum cardinality of 'groupingBehavior' is 1</sch:assert>
      <sch:assert test="count(f:selectionBehavior) &lt;= 1">selectionBehavior: maximum cardinality of 'selectionBehavior' is 1</sch:assert>
      <sch:assert test="count(f:requiredBehavior) &lt;= 1">requiredBehavior: maximum cardinality of 'requiredBehavior' is 1</sch:assert>
      <sch:assert test="count(f:precheckBehavior) &lt;= 1">precheckBehavior: maximum cardinality of 'precheckBehavior' is 1</sch:assert>
      <sch:assert test="count(f:cardinalityBehavior) &lt;= 1">cardinalityBehavior: maximum cardinality of 'cardinalityBehavior' is 1</sch:assert>
      <sch:assert test="count(f:definition[x]) &lt;= 1">definition[x]: maximum cardinality of 'definition[x]' is 1</sch:assert>
      <sch:assert test="count(f:transform) &lt;= 1">transform: maximum cardinality of 'transform' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:linkId) &lt;= 1">linkId: maximum cardinality of 'linkId' is 1</sch:assert>
      <sch:assert test="count(f:prefix) &lt;= 1">prefix: maximum cardinality of 'prefix' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:description) &lt;= 1">description: maximum cardinality of 'description' is 1</sch:assert>
      <sch:assert test="count(f:textEquivalent) &lt;= 1">textEquivalent: maximum cardinality of 'textEquivalent' is 1</sch:assert>
      <sch:assert test="count(f:priority) &lt;= 1">priority: maximum cardinality of 'priority' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:subject[x]) &lt;= 1">subject[x]: maximum cardinality of 'subject[x]' is 1</sch:assert>
      <sch:assert test="count(f:timing[x]) &lt;= 1">timing[x]: maximum cardinality of 'timing[x]' is 1</sch:assert>
      <sch:assert test="count(f:location) &lt;= 1">location: maximum cardinality of 'location' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:groupingBehavior) &lt;= 1">groupingBehavior: maximum cardinality of 'groupingBehavior' is 1</sch:assert>
      <sch:assert test="count(f:selectionBehavior) &lt;= 1">selectionBehavior: maximum cardinality of 'selectionBehavior' is 1</sch:assert>
      <sch:assert test="count(f:requiredBehavior) &lt;= 1">requiredBehavior: maximum cardinality of 'requiredBehavior' is 1</sch:assert>
      <sch:assert test="count(f:precheckBehavior) &lt;= 1">precheckBehavior: maximum cardinality of 'precheckBehavior' is 1</sch:assert>
      <sch:assert test="count(f:cardinalityBehavior) &lt;= 1">cardinalityBehavior: maximum cardinality of 'cardinalityBehavior' is 1</sch:assert>
      <sch:assert test="count(f:transform) &lt;= 1">transform: maximum cardinality of 'transform' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:linkId) &lt;= 1">linkId: maximum cardinality of 'linkId' is 1</sch:assert>
      <sch:assert test="count(f:prefix) &lt;= 1">prefix: maximum cardinality of 'prefix' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:description) &lt;= 1">description: maximum cardinality of 'description' is 1</sch:assert>
      <sch:assert test="count(f:textEquivalent) &lt;= 1">textEquivalent: maximum cardinality of 'textEquivalent' is 1</sch:assert>
      <sch:assert test="count(f:priority) &lt;= 1">priority: maximum cardinality of 'priority' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:subject[x]) &lt;= 1">subject[x]: maximum cardinality of 'subject[x]' is 1</sch:assert>
      <sch:assert test="count(f:timing[x]) &lt;= 1">timing[x]: maximum cardinality of 'timing[x]' is 1</sch:assert>
      <sch:assert test="count(f:location) &lt;= 1">location: maximum cardinality of 'location' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:groupingBehavior) &lt;= 1">groupingBehavior: maximum cardinality of 'groupingBehavior' is 1</sch:assert>
      <sch:assert test="count(f:selectionBehavior) &lt;= 1">selectionBehavior: maximum cardinality of 'selectionBehavior' is 1</sch:assert>
      <sch:assert test="count(f:requiredBehavior) &lt;= 1">requiredBehavior: maximum cardinality of 'requiredBehavior' is 1</sch:assert>
      <sch:assert test="count(f:precheckBehavior) &lt;= 1">precheckBehavior: maximum cardinality of 'precheckBehavior' is 1</sch:assert>
      <sch:assert test="count(f:cardinalityBehavior) &lt;= 1">cardinalityBehavior: maximum cardinality of 'cardinalityBehavior' is 1</sch:assert>
      <sch:assert test="count(f:definition[x]) &lt;= 1">definition[x]: maximum cardinality of 'definition[x]' is 1</sch:assert>
      <sch:assert test="count(f:transform) &lt;= 1">transform: maximum cardinality of 'transform' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action/f:action/f:code</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:code">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:coding) &gt;= 1">coding: minimum cardinality of 'coding' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action/f:action/f:code/f:coding</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:code/f:coding">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:version) &lt;= 1">version: maximum cardinality of 'version' is 1</sch:assert>
      <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
      <sch:assert test="count(f:userSelected) &lt;= 1">userSelected: maximum cardinality of 'userSelected' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action/f:action/f:condition</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:condition">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:kind) &gt;= 1">kind: minimum cardinality of 'kind' is 1</sch:assert>
      <sch:assert test="count(f:kind) &lt;= 1">kind: maximum cardinality of 'kind' is 1</sch:assert>
      <sch:assert test="count(f:expression) &lt;= 1">expression: maximum cardinality of 'expression' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:kind) &gt;= 1">kind: minimum cardinality of 'kind' is 1</sch:assert>
      <sch:assert test="count(f:kind) &lt;= 1">kind: maximum cardinality of 'kind' is 1</sch:assert>
      <sch:assert test="count(f:expression) &lt;= 1">expression: maximum cardinality of 'expression' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:kind) &gt;= 1">kind: minimum cardinality of 'kind' is 1</sch:assert>
      <sch:assert test="count(f:kind) &lt;= 1">kind: maximum cardinality of 'kind' is 1</sch:assert>
      <sch:assert test="count(f:expression) &lt;= 1">expression: maximum cardinality of 'expression' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:kind) &gt;= 1">kind: minimum cardinality of 'kind' is 1</sch:assert>
      <sch:assert test="count(f:kind) &lt;= 1">kind: maximum cardinality of 'kind' is 1</sch:assert>
      <sch:assert test="count(f:expression) &lt;= 1">expression: maximum cardinality of 'expression' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:kind) &gt;= 1">kind: minimum cardinality of 'kind' is 1</sch:assert>
      <sch:assert test="count(f:kind) &lt;= 1">kind: maximum cardinality of 'kind' is 1</sch:assert>
      <sch:assert test="count(f:expression) &lt;= 1">expression: maximum cardinality of 'expression' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:kind) &gt;= 1">kind: minimum cardinality of 'kind' is 1</sch:assert>
      <sch:assert test="count(f:kind) &lt;= 1">kind: maximum cardinality of 'kind' is 1</sch:assert>
      <sch:assert test="count(f:expression) &lt;= 1">expression: maximum cardinality of 'expression' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:kind) &gt;= 1">kind: minimum cardinality of 'kind' is 1</sch:assert>
      <sch:assert test="count(f:kind) &lt;= 1">kind: maximum cardinality of 'kind' is 1</sch:assert>
      <sch:assert test="count(f:expression) &lt;= 1">expression: maximum cardinality of 'expression' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:kind) &gt;= 1">kind: minimum cardinality of 'kind' is 1</sch:assert>
      <sch:assert test="count(f:kind) &lt;= 1">kind: maximum cardinality of 'kind' is 1</sch:assert>
      <sch:assert test="count(f:expression) &lt;= 1">expression: maximum cardinality of 'expression' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:kind) &gt;= 1">kind: minimum cardinality of 'kind' is 1</sch:assert>
      <sch:assert test="count(f:kind) &lt;= 1">kind: maximum cardinality of 'kind' is 1</sch:assert>
      <sch:assert test="count(f:expression) &lt;= 1">expression: maximum cardinality of 'expression' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:kind) &gt;= 1">kind: minimum cardinality of 'kind' is 1</sch:assert>
      <sch:assert test="count(f:kind) &lt;= 1">kind: maximum cardinality of 'kind' is 1</sch:assert>
      <sch:assert test="count(f:expression) &lt;= 1">expression: maximum cardinality of 'expression' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action/f:action/f:input</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:input">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:requirement) &lt;= 1">requirement: maximum cardinality of 'requirement' is 1</sch:assert>
      <sch:assert test="count(f:relatedData) &lt;= 1">relatedData: maximum cardinality of 'relatedData' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:requirement) &lt;= 1">requirement: maximum cardinality of 'requirement' is 1</sch:assert>
      <sch:assert test="count(f:relatedData) &lt;= 1">relatedData: maximum cardinality of 'relatedData' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:requirement) &lt;= 1">requirement: maximum cardinality of 'requirement' is 1</sch:assert>
      <sch:assert test="count(f:relatedData) &lt;= 1">relatedData: maximum cardinality of 'relatedData' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:requirement) &lt;= 1">requirement: maximum cardinality of 'requirement' is 1</sch:assert>
      <sch:assert test="count(f:relatedData) &lt;= 1">relatedData: maximum cardinality of 'relatedData' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:requirement) &lt;= 1">requirement: maximum cardinality of 'requirement' is 1</sch:assert>
      <sch:assert test="count(f:relatedData) &lt;= 1">relatedData: maximum cardinality of 'relatedData' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:requirement) &lt;= 1">requirement: maximum cardinality of 'requirement' is 1</sch:assert>
      <sch:assert test="count(f:relatedData) &lt;= 1">relatedData: maximum cardinality of 'relatedData' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:requirement) &lt;= 1">requirement: maximum cardinality of 'requirement' is 1</sch:assert>
      <sch:assert test="count(f:relatedData) &lt;= 1">relatedData: maximum cardinality of 'relatedData' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:requirement) &lt;= 1">requirement: maximum cardinality of 'requirement' is 1</sch:assert>
      <sch:assert test="count(f:relatedData) &lt;= 1">relatedData: maximum cardinality of 'relatedData' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:requirement) &lt;= 1">requirement: maximum cardinality of 'requirement' is 1</sch:assert>
      <sch:assert test="count(f:relatedData) &lt;= 1">relatedData: maximum cardinality of 'relatedData' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:requirement) &lt;= 1">requirement: maximum cardinality of 'requirement' is 1</sch:assert>
      <sch:assert test="count(f:relatedData) &lt;= 1">relatedData: maximum cardinality of 'relatedData' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action/f:action/f:output</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:output">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:requirement) &lt;= 1">requirement: maximum cardinality of 'requirement' is 1</sch:assert>
      <sch:assert test="count(f:relatedData) &lt;= 1">relatedData: maximum cardinality of 'relatedData' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:requirement) &lt;= 1">requirement: maximum cardinality of 'requirement' is 1</sch:assert>
      <sch:assert test="count(f:relatedData) &lt;= 1">relatedData: maximum cardinality of 'relatedData' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:requirement) &lt;= 1">requirement: maximum cardinality of 'requirement' is 1</sch:assert>
      <sch:assert test="count(f:relatedData) &lt;= 1">relatedData: maximum cardinality of 'relatedData' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:requirement) &lt;= 1">requirement: maximum cardinality of 'requirement' is 1</sch:assert>
      <sch:assert test="count(f:relatedData) &lt;= 1">relatedData: maximum cardinality of 'relatedData' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:requirement) &lt;= 1">requirement: maximum cardinality of 'requirement' is 1</sch:assert>
      <sch:assert test="count(f:relatedData) &lt;= 1">relatedData: maximum cardinality of 'relatedData' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:requirement) &lt;= 1">requirement: maximum cardinality of 'requirement' is 1</sch:assert>
      <sch:assert test="count(f:relatedData) &lt;= 1">relatedData: maximum cardinality of 'relatedData' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:requirement) &lt;= 1">requirement: maximum cardinality of 'requirement' is 1</sch:assert>
      <sch:assert test="count(f:relatedData) &lt;= 1">relatedData: maximum cardinality of 'relatedData' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:requirement) &lt;= 1">requirement: maximum cardinality of 'requirement' is 1</sch:assert>
      <sch:assert test="count(f:relatedData) &lt;= 1">relatedData: maximum cardinality of 'relatedData' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:requirement) &lt;= 1">requirement: maximum cardinality of 'requirement' is 1</sch:assert>
      <sch:assert test="count(f:relatedData) &lt;= 1">relatedData: maximum cardinality of 'relatedData' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:requirement) &lt;= 1">requirement: maximum cardinality of 'requirement' is 1</sch:assert>
      <sch:assert test="count(f:relatedData) &lt;= 1">relatedData: maximum cardinality of 'relatedData' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action/f:action/f:relatedAction</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:relatedAction">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:targetId) &gt;= 1">targetId: minimum cardinality of 'targetId' is 1</sch:assert>
      <sch:assert test="count(f:targetId) &lt;= 1">targetId: maximum cardinality of 'targetId' is 1</sch:assert>
      <sch:assert test="count(f:relationship) &gt;= 1">relationship: minimum cardinality of 'relationship' is 1</sch:assert>
      <sch:assert test="count(f:relationship) &lt;= 1">relationship: maximum cardinality of 'relationship' is 1</sch:assert>
      <sch:assert test="count(f:endRelationship) &lt;= 1">endRelationship: maximum cardinality of 'endRelationship' is 1</sch:assert>
      <sch:assert test="count(f:offset[x]) &lt;= 1">offset[x]: maximum cardinality of 'offset[x]' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:targetId) &gt;= 1">targetId: minimum cardinality of 'targetId' is 1</sch:assert>
      <sch:assert test="count(f:targetId) &lt;= 1">targetId: maximum cardinality of 'targetId' is 1</sch:assert>
      <sch:assert test="count(f:relationship) &gt;= 1">relationship: minimum cardinality of 'relationship' is 1</sch:assert>
      <sch:assert test="count(f:relationship) &lt;= 1">relationship: maximum cardinality of 'relationship' is 1</sch:assert>
      <sch:assert test="count(f:endRelationship) &lt;= 1">endRelationship: maximum cardinality of 'endRelationship' is 1</sch:assert>
      <sch:assert test="count(f:offset[x]) &lt;= 1">offset[x]: maximum cardinality of 'offset[x]' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:targetId) &gt;= 1">targetId: minimum cardinality of 'targetId' is 1</sch:assert>
      <sch:assert test="count(f:targetId) &lt;= 1">targetId: maximum cardinality of 'targetId' is 1</sch:assert>
      <sch:assert test="count(f:relationship) &gt;= 1">relationship: minimum cardinality of 'relationship' is 1</sch:assert>
      <sch:assert test="count(f:relationship) &lt;= 1">relationship: maximum cardinality of 'relationship' is 1</sch:assert>
      <sch:assert test="count(f:endRelationship) &lt;= 1">endRelationship: maximum cardinality of 'endRelationship' is 1</sch:assert>
      <sch:assert test="count(f:offset[x]) &lt;= 1">offset[x]: maximum cardinality of 'offset[x]' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:targetId) &gt;= 1">targetId: minimum cardinality of 'targetId' is 1</sch:assert>
      <sch:assert test="count(f:targetId) &lt;= 1">targetId: maximum cardinality of 'targetId' is 1</sch:assert>
      <sch:assert test="count(f:relationship) &gt;= 1">relationship: minimum cardinality of 'relationship' is 1</sch:assert>
      <sch:assert test="count(f:relationship) &lt;= 1">relationship: maximum cardinality of 'relationship' is 1</sch:assert>
      <sch:assert test="count(f:endRelationship) &lt;= 1">endRelationship: maximum cardinality of 'endRelationship' is 1</sch:assert>
      <sch:assert test="count(f:offset[x]) &lt;= 1">offset[x]: maximum cardinality of 'offset[x]' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:targetId) &gt;= 1">targetId: minimum cardinality of 'targetId' is 1</sch:assert>
      <sch:assert test="count(f:targetId) &lt;= 1">targetId: maximum cardinality of 'targetId' is 1</sch:assert>
      <sch:assert test="count(f:relationship) &gt;= 1">relationship: minimum cardinality of 'relationship' is 1</sch:assert>
      <sch:assert test="count(f:relationship) &lt;= 1">relationship: maximum cardinality of 'relationship' is 1</sch:assert>
      <sch:assert test="count(f:endRelationship) &lt;= 1">endRelationship: maximum cardinality of 'endRelationship' is 1</sch:assert>
      <sch:assert test="count(f:offset[x]) &lt;= 1">offset[x]: maximum cardinality of 'offset[x]' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:targetId) &gt;= 1">targetId: minimum cardinality of 'targetId' is 1</sch:assert>
      <sch:assert test="count(f:targetId) &lt;= 1">targetId: maximum cardinality of 'targetId' is 1</sch:assert>
      <sch:assert test="count(f:relationship) &gt;= 1">relationship: minimum cardinality of 'relationship' is 1</sch:assert>
      <sch:assert test="count(f:relationship) &lt;= 1">relationship: maximum cardinality of 'relationship' is 1</sch:assert>
      <sch:assert test="count(f:endRelationship) &lt;= 1">endRelationship: maximum cardinality of 'endRelationship' is 1</sch:assert>
      <sch:assert test="count(f:offset[x]) &lt;= 1">offset[x]: maximum cardinality of 'offset[x]' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:targetId) &gt;= 1">targetId: minimum cardinality of 'targetId' is 1</sch:assert>
      <sch:assert test="count(f:targetId) &lt;= 1">targetId: maximum cardinality of 'targetId' is 1</sch:assert>
      <sch:assert test="count(f:relationship) &gt;= 1">relationship: minimum cardinality of 'relationship' is 1</sch:assert>
      <sch:assert test="count(f:relationship) &lt;= 1">relationship: maximum cardinality of 'relationship' is 1</sch:assert>
      <sch:assert test="count(f:endRelationship) &lt;= 1">endRelationship: maximum cardinality of 'endRelationship' is 1</sch:assert>
      <sch:assert test="count(f:offset[x]) &lt;= 1">offset[x]: maximum cardinality of 'offset[x]' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:targetId) &gt;= 1">targetId: minimum cardinality of 'targetId' is 1</sch:assert>
      <sch:assert test="count(f:targetId) &lt;= 1">targetId: maximum cardinality of 'targetId' is 1</sch:assert>
      <sch:assert test="count(f:relationship) &gt;= 1">relationship: minimum cardinality of 'relationship' is 1</sch:assert>
      <sch:assert test="count(f:relationship) &lt;= 1">relationship: maximum cardinality of 'relationship' is 1</sch:assert>
      <sch:assert test="count(f:endRelationship) &lt;= 1">endRelationship: maximum cardinality of 'endRelationship' is 1</sch:assert>
      <sch:assert test="count(f:offset[x]) &lt;= 1">offset[x]: maximum cardinality of 'offset[x]' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:targetId) &gt;= 1">targetId: minimum cardinality of 'targetId' is 1</sch:assert>
      <sch:assert test="count(f:targetId) &lt;= 1">targetId: maximum cardinality of 'targetId' is 1</sch:assert>
      <sch:assert test="count(f:relationship) &gt;= 1">relationship: minimum cardinality of 'relationship' is 1</sch:assert>
      <sch:assert test="count(f:relationship) &lt;= 1">relationship: maximum cardinality of 'relationship' is 1</sch:assert>
      <sch:assert test="count(f:endRelationship) &lt;= 1">endRelationship: maximum cardinality of 'endRelationship' is 1</sch:assert>
      <sch:assert test="count(f:offset[x]) &lt;= 1">offset[x]: maximum cardinality of 'offset[x]' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:targetId) &gt;= 1">targetId: minimum cardinality of 'targetId' is 1</sch:assert>
      <sch:assert test="count(f:targetId) &lt;= 1">targetId: maximum cardinality of 'targetId' is 1</sch:assert>
      <sch:assert test="count(f:relationship) &gt;= 1">relationship: minimum cardinality of 'relationship' is 1</sch:assert>
      <sch:assert test="count(f:relationship) &lt;= 1">relationship: maximum cardinality of 'relationship' is 1</sch:assert>
      <sch:assert test="count(f:endRelationship) &lt;= 1">endRelationship: maximum cardinality of 'endRelationship' is 1</sch:assert>
      <sch:assert test="count(f:offset[x]) &lt;= 1">offset[x]: maximum cardinality of 'offset[x]' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action/f:action/f:timing[x] 1</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:timing[x]">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:repeat) &lt;= 1">repeat: maximum cardinality of 'repeat' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action/f:action/f:timing[x]/f:repeat 1</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:timing[x]/f:repeat">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:bounds[x]) &lt;= 1">bounds[x]: maximum cardinality of 'bounds[x]' is 1</sch:assert>
      <sch:assert test="count(f:count) &lt;= 1">count: maximum cardinality of 'count' is 1</sch:assert>
      <sch:assert test="count(f:countMax) &lt;= 1">countMax: maximum cardinality of 'countMax' is 1</sch:assert>
      <sch:assert test="count(f:duration) &lt;= 1">duration: maximum cardinality of 'duration' is 1</sch:assert>
      <sch:assert test="count(f:durationMax) &lt;= 1">durationMax: maximum cardinality of 'durationMax' is 1</sch:assert>
      <sch:assert test="count(f:durationUnit) &lt;= 1">durationUnit: maximum cardinality of 'durationUnit' is 1</sch:assert>
      <sch:assert test="count(f:frequency) &lt;= 1">frequency: maximum cardinality of 'frequency' is 1</sch:assert>
      <sch:assert test="count(f:frequencyMax) &lt;= 1">frequencyMax: maximum cardinality of 'frequencyMax' is 1</sch:assert>
      <sch:assert test="count(f:period) &lt;= 1">period: maximum cardinality of 'period' is 1</sch:assert>
      <sch:assert test="count(f:periodMax) &lt;= 1">periodMax: maximum cardinality of 'periodMax' is 1</sch:assert>
      <sch:assert test="count(f:periodUnit) &lt;= 1">periodUnit: maximum cardinality of 'periodUnit' is 1</sch:assert>
      <sch:assert test="count(f:offset) &lt;= 1">offset: maximum cardinality of 'offset' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action/f:action/f:participant</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:participant">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:actorId) &lt;= 1">actorId: maximum cardinality of 'actorId' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:typeCanonical) &lt;= 1">typeCanonical: maximum cardinality of 'typeCanonical' is 1</sch:assert>
      <sch:assert test="count(f:typeReference) &lt;= 1">typeReference: maximum cardinality of 'typeReference' is 1</sch:assert>
      <sch:assert test="count(f:role) &lt;= 1">role: maximum cardinality of 'role' is 1</sch:assert>
      <sch:assert test="count(f:function) &lt;= 1">function: maximum cardinality of 'function' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:actorId) &lt;= 1">actorId: maximum cardinality of 'actorId' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:typeCanonical) &lt;= 1">typeCanonical: maximum cardinality of 'typeCanonical' is 1</sch:assert>
      <sch:assert test="count(f:typeReference) &lt;= 1">typeReference: maximum cardinality of 'typeReference' is 1</sch:assert>
      <sch:assert test="count(f:role) &lt;= 1">role: maximum cardinality of 'role' is 1</sch:assert>
      <sch:assert test="count(f:function) &lt;= 1">function: maximum cardinality of 'function' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:actorId) &lt;= 1">actorId: maximum cardinality of 'actorId' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:typeCanonical) &lt;= 1">typeCanonical: maximum cardinality of 'typeCanonical' is 1</sch:assert>
      <sch:assert test="count(f:typeReference) &lt;= 1">typeReference: maximum cardinality of 'typeReference' is 1</sch:assert>
      <sch:assert test="count(f:role) &lt;= 1">role: maximum cardinality of 'role' is 1</sch:assert>
      <sch:assert test="count(f:function) &lt;= 1">function: maximum cardinality of 'function' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:actorId) &lt;= 1">actorId: maximum cardinality of 'actorId' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:typeCanonical) &lt;= 1">typeCanonical: maximum cardinality of 'typeCanonical' is 1</sch:assert>
      <sch:assert test="count(f:typeReference) &lt;= 1">typeReference: maximum cardinality of 'typeReference' is 1</sch:assert>
      <sch:assert test="count(f:role) &lt;= 1">role: maximum cardinality of 'role' is 1</sch:assert>
      <sch:assert test="count(f:function) &lt;= 1">function: maximum cardinality of 'function' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:actorId) &lt;= 1">actorId: maximum cardinality of 'actorId' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:typeCanonical) &lt;= 1">typeCanonical: maximum cardinality of 'typeCanonical' is 1</sch:assert>
      <sch:assert test="count(f:typeReference) &lt;= 1">typeReference: maximum cardinality of 'typeReference' is 1</sch:assert>
      <sch:assert test="count(f:role) &lt;= 1">role: maximum cardinality of 'role' is 1</sch:assert>
      <sch:assert test="count(f:function) &lt;= 1">function: maximum cardinality of 'function' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:actorId) &lt;= 1">actorId: maximum cardinality of 'actorId' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:typeCanonical) &lt;= 1">typeCanonical: maximum cardinality of 'typeCanonical' is 1</sch:assert>
      <sch:assert test="count(f:typeReference) &lt;= 1">typeReference: maximum cardinality of 'typeReference' is 1</sch:assert>
      <sch:assert test="count(f:role) &lt;= 1">role: maximum cardinality of 'role' is 1</sch:assert>
      <sch:assert test="count(f:function) &lt;= 1">function: maximum cardinality of 'function' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:actorId) &lt;= 1">actorId: maximum cardinality of 'actorId' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:typeCanonical) &lt;= 1">typeCanonical: maximum cardinality of 'typeCanonical' is 1</sch:assert>
      <sch:assert test="count(f:typeReference) &lt;= 1">typeReference: maximum cardinality of 'typeReference' is 1</sch:assert>
      <sch:assert test="count(f:role) &lt;= 1">role: maximum cardinality of 'role' is 1</sch:assert>
      <sch:assert test="count(f:function) &lt;= 1">function: maximum cardinality of 'function' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:actorId) &lt;= 1">actorId: maximum cardinality of 'actorId' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:typeCanonical) &lt;= 1">typeCanonical: maximum cardinality of 'typeCanonical' is 1</sch:assert>
      <sch:assert test="count(f:typeReference) &lt;= 1">typeReference: maximum cardinality of 'typeReference' is 1</sch:assert>
      <sch:assert test="count(f:role) &lt;= 1">role: maximum cardinality of 'role' is 1</sch:assert>
      <sch:assert test="count(f:function) &lt;= 1">function: maximum cardinality of 'function' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:actorId) &lt;= 1">actorId: maximum cardinality of 'actorId' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:typeCanonical) &lt;= 1">typeCanonical: maximum cardinality of 'typeCanonical' is 1</sch:assert>
      <sch:assert test="count(f:typeReference) &lt;= 1">typeReference: maximum cardinality of 'typeReference' is 1</sch:assert>
      <sch:assert test="count(f:role) &lt;= 1">role: maximum cardinality of 'role' is 1</sch:assert>
      <sch:assert test="count(f:function) &lt;= 1">function: maximum cardinality of 'function' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:actorId) &lt;= 1">actorId: maximum cardinality of 'actorId' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:typeCanonical) &lt;= 1">typeCanonical: maximum cardinality of 'typeCanonical' is 1</sch:assert>
      <sch:assert test="count(f:typeReference) &lt;= 1">typeReference: maximum cardinality of 'typeReference' is 1</sch:assert>
      <sch:assert test="count(f:role) &lt;= 1">role: maximum cardinality of 'role' is 1</sch:assert>
      <sch:assert test="count(f:function) &lt;= 1">function: maximum cardinality of 'function' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:action/f:action/f:dynamicValue</sch:title>
    <sch:rule context="f:PlanDefinition/f:action/f:action/f:dynamicValue">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:path) &lt;= 1">path: maximum cardinality of 'path' is 1</sch:assert>
      <sch:assert test="count(f:expression) &lt;= 1">expression: maximum cardinality of 'expression' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:path) &lt;= 1">path: maximum cardinality of 'path' is 1</sch:assert>
      <sch:assert test="count(f:expression) &lt;= 1">expression: maximum cardinality of 'expression' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:path) &lt;= 1">path: maximum cardinality of 'path' is 1</sch:assert>
      <sch:assert test="count(f:expression) &lt;= 1">expression: maximum cardinality of 'expression' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:path) &lt;= 1">path: maximum cardinality of 'path' is 1</sch:assert>
      <sch:assert test="count(f:expression) &lt;= 1">expression: maximum cardinality of 'expression' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:path) &lt;= 1">path: maximum cardinality of 'path' is 1</sch:assert>
      <sch:assert test="count(f:expression) &lt;= 1">expression: maximum cardinality of 'expression' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:path) &lt;= 1">path: maximum cardinality of 'path' is 1</sch:assert>
      <sch:assert test="count(f:expression) &lt;= 1">expression: maximum cardinality of 'expression' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:path) &lt;= 1">path: maximum cardinality of 'path' is 1</sch:assert>
      <sch:assert test="count(f:expression) &lt;= 1">expression: maximum cardinality of 'expression' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:path) &lt;= 1">path: maximum cardinality of 'path' is 1</sch:assert>
      <sch:assert test="count(f:expression) &lt;= 1">expression: maximum cardinality of 'expression' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:path) &lt;= 1">path: maximum cardinality of 'path' is 1</sch:assert>
      <sch:assert test="count(f:expression) &lt;= 1">expression: maximum cardinality of 'expression' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:path) &lt;= 1">path: maximum cardinality of 'path' is 1</sch:assert>
      <sch:assert test="count(f:expression) &lt;= 1">expression: maximum cardinality of 'expression' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
