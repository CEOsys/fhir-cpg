<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile ArtifactAssessment
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:ArtifactAssessment</sch:title>
    <sch:rule context="f:ArtifactAssessment">
      <sch:assert test="count(f:meta) &gt;= 1">meta: minimum cardinality of 'meta' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/ceosys-extension-artifact-assessment-version']) &gt;= 1">extension with URL = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/ceosys-extension-artifact-assessment-version': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/ceosys-extension-artifact-assessment-version']) &lt;= 1">extension with URL = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/ceosys-extension-artifact-assessment-version': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/ceosys-extension-artifact-assessment-publication-status']) &gt;= 1">extension with URL = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/ceosys-extension-artifact-assessment-publication-status': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/ceosys-extension-artifact-assessment-publication-status']) &lt;= 1">extension with URL = 'https://www.netzwerk-universitaetsmedizin.de/fhir/cpg-on-ebm-on-fhir/StructureDefinition/ceosys-extension-artifact-assessment-publication-status': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:date) &gt;= 1">date: minimum cardinality of 'date' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ArtifactAssessment/f:meta</sch:title>
    <sch:rule context="f:ArtifactAssessment/f:meta">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:versionId) &lt;= 1">versionId: maximum cardinality of 'versionId' is 1</sch:assert>
      <sch:assert test="count(f:lastUpdated) &lt;= 1">lastUpdated: maximum cardinality of 'lastUpdated' is 1</sch:assert>
      <sch:assert test="count(f:source) &lt;= 1">source: maximum cardinality of 'source' is 1</sch:assert>
      <sch:assert test="count(f:profile) &gt;= 1">profile: minimum cardinality of 'profile' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ArtifactAssessment/f:content</sch:title>
    <sch:rule context="f:ArtifactAssessment/f:content">
      <sch:assert test="count(f:informationType) &gt;= 1">informationType: minimum cardinality of 'informationType' is 1</sch:assert>
      <sch:assert test="count(f:type) &gt;= 1">type: minimum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:classifier) &gt;= 1">classifier: minimum cardinality of 'classifier' is 1</sch:assert>
      <sch:assert test="count(f:classifier) &lt;= 1">classifier: maximum cardinality of 'classifier' is 1</sch:assert>
      <sch:assert test="count(f:informationType) &gt;= 1">informationType: minimum cardinality of 'informationType' is 1</sch:assert>
      <sch:assert test="count(f:type) &gt;= 1">type: minimum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:classifier) &gt;= 1">classifier: minimum cardinality of 'classifier' is 1</sch:assert>
      <sch:assert test="count(f:classifier) &lt;= 1">classifier: maximum cardinality of 'classifier' is 1</sch:assert>
      <sch:assert test="count(f:informationType) &gt;= 1">informationType: minimum cardinality of 'informationType' is 1</sch:assert>
      <sch:assert test="count(f:type) &gt;= 1">type: minimum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:classifier) &gt;= 1">classifier: minimum cardinality of 'classifier' is 1</sch:assert>
      <sch:assert test="count(f:classifier) &lt;= 1">classifier: maximum cardinality of 'classifier' is 1</sch:assert>
      <sch:assert test="count(f:informationType) &gt;= 1">informationType: minimum cardinality of 'informationType' is 1</sch:assert>
      <sch:assert test="count(f:type) &gt;= 1">type: minimum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:classifier) &gt;= 1">classifier: minimum cardinality of 'classifier' is 1</sch:assert>
      <sch:assert test="count(f:classifier) &lt;= 1">classifier: maximum cardinality of 'classifier' is 1</sch:assert>
      <sch:assert test="count(f:informationType) &gt;= 1">informationType: minimum cardinality of 'informationType' is 1</sch:assert>
      <sch:assert test="count(f:type) &gt;= 1">type: minimum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:classifier) &gt;= 1">classifier: minimum cardinality of 'classifier' is 1</sch:assert>
      <sch:assert test="count(f:classifier) &lt;= 1">classifier: maximum cardinality of 'classifier' is 1</sch:assert>
      <sch:assert test="count(f:informationType) &gt;= 1">informationType: minimum cardinality of 'informationType' is 1</sch:assert>
      <sch:assert test="count(f:type) &gt;= 1">type: minimum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:classifier) &gt;= 1">classifier: minimum cardinality of 'classifier' is 1</sch:assert>
      <sch:assert test="count(f:classifier) &lt;= 1">classifier: maximum cardinality of 'classifier' is 1</sch:assert>
      <sch:assert test="count(f:informationType) &gt;= 1">informationType: minimum cardinality of 'informationType' is 1</sch:assert>
      <sch:assert test="count(f:type) &gt;= 1">type: minimum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:classifier) &gt;= 1">classifier: minimum cardinality of 'classifier' is 1</sch:assert>
      <sch:assert test="count(f:classifier) &lt;= 1">classifier: maximum cardinality of 'classifier' is 1</sch:assert>
      <sch:assert test="count(f:informationType) &gt;= 1">informationType: minimum cardinality of 'informationType' is 1</sch:assert>
      <sch:assert test="count(f:type) &gt;= 1">type: minimum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:classifier) &gt;= 1">classifier: minimum cardinality of 'classifier' is 1</sch:assert>
      <sch:assert test="count(f:classifier) &lt;= 1">classifier: maximum cardinality of 'classifier' is 1</sch:assert>
      <sch:assert test="count(f:informationType) &gt;= 1">informationType: minimum cardinality of 'informationType' is 1</sch:assert>
      <sch:assert test="count(f:type) &gt;= 1">type: minimum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:classifier) &gt;= 1">classifier: minimum cardinality of 'classifier' is 1</sch:assert>
      <sch:assert test="count(f:classifier) &lt;= 1">classifier: maximum cardinality of 'classifier' is 1</sch:assert>
      <sch:assert test="count(f:informationType) &gt;= 1">informationType: minimum cardinality of 'informationType' is 1</sch:assert>
      <sch:assert test="count(f:type) &gt;= 1">type: minimum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:classifier) &gt;= 1">classifier: minimum cardinality of 'classifier' is 1</sch:assert>
      <sch:assert test="count(f:classifier) &lt;= 1">classifier: maximum cardinality of 'classifier' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
