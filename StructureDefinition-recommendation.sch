<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile CPGStrategyDefinition
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
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-partOf']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-partOf': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/ext-action-combination-method']) &lt;= 1">extension with URL = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/ext-action-combination-method': maximum cardinality of 'extension' is 1</sch:assert>
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
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:PlanDefinition/f:relatedArtifact</sch:title>
    <sch:rule context="f:PlanDefinition/f:relatedArtifact">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:type) &gt;= 1">type: minimum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:classifier) &gt;= 1">classifier: minimum cardinality of 'classifier' is 1</sch:assert>
      <sch:assert test="count(f:classifier) &lt;= 1">classifier: maximum cardinality of 'classifier' is 1</sch:assert>
      <sch:assert test="count(f:label) &lt;= 1">label: maximum cardinality of 'label' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
      <sch:assert test="count(f:citation) &lt;= 1">citation: maximum cardinality of 'citation' is 1</sch:assert>
      <sch:assert test="count(f:document) &lt;= 1">document: maximum cardinality of 'document' is 1</sch:assert>
      <sch:assert test="count(f:resource) &lt;= 1">resource: maximum cardinality of 'resource' is 1</sch:assert>
      <sch:assert test="count(f:resourceReference) &gt;= 1">resourceReference: minimum cardinality of 'resourceReference' is 1</sch:assert>
      <sch:assert test="count(f:resourceReference) &lt;= 1">resourceReference: maximum cardinality of 'resourceReference' is 1</sch:assert>
      <sch:assert test="count(f:publicationStatus) &lt;= 1">publicationStatus: maximum cardinality of 'publicationStatus' is 1</sch:assert>
      <sch:assert test="count(f:publicationDate) &lt;= 1">publicationDate: maximum cardinality of 'publicationDate' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:type) &gt;= 1">type: minimum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:classifier) &gt;= 1">classifier: minimum cardinality of 'classifier' is 1</sch:assert>
      <sch:assert test="count(f:classifier) &lt;= 1">classifier: maximum cardinality of 'classifier' is 1</sch:assert>
      <sch:assert test="count(f:label) &lt;= 1">label: maximum cardinality of 'label' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
      <sch:assert test="count(f:citation) &lt;= 1">citation: maximum cardinality of 'citation' is 1</sch:assert>
      <sch:assert test="count(f:document) &lt;= 1">document: maximum cardinality of 'document' is 1</sch:assert>
      <sch:assert test="count(f:resource) &lt;= 1">resource: maximum cardinality of 'resource' is 1</sch:assert>
      <sch:assert test="count(f:resourceReference) &gt;= 1">resourceReference: minimum cardinality of 'resourceReference' is 1</sch:assert>
      <sch:assert test="count(f:resourceReference) &lt;= 1">resourceReference: maximum cardinality of 'resourceReference' is 1</sch:assert>
      <sch:assert test="count(f:publicationStatus) &lt;= 1">publicationStatus: maximum cardinality of 'publicationStatus' is 1</sch:assert>
      <sch:assert test="count(f:publicationDate) &lt;= 1">publicationDate: maximum cardinality of 'publicationDate' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:type) &gt;= 1">type: minimum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:classifier) &gt;= 1">classifier: minimum cardinality of 'classifier' is 1</sch:assert>
      <sch:assert test="count(f:classifier) &lt;= 1">classifier: maximum cardinality of 'classifier' is 1</sch:assert>
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
    <sch:title>f:PlanDefinition/f:action</sch:title>
    <sch:rule context="f:PlanDefinition/f:action">
      <sch:assert test="count(f:extension[@url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-strengthOfRecommendation']) &lt;= 1">extension with URL = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-strengthOfRecommendation': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-directionOfRecommendation']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-directionOfRecommendation': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-qualityOfEvidence']) &lt;= 1">extension with URL = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/cqf-qualityOfEvidence': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:definition[x]) &gt;= 1">definition[x]: minimum cardinality of 'definition[x]' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
