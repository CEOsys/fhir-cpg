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
    <sch:title>f:EvidenceVariable</sch:title>
    <sch:rule context="f:EvidenceVariable">
      <sch:assert test="count(f:meta) &gt;= 1">meta: minimum cardinality of 'meta' is 1</sch:assert>
      <sch:assert test="count(f:handling) &gt;= 1">handling: minimum cardinality of 'handling' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:EvidenceVariable/f:meta</sch:title>
    <sch:rule context="f:EvidenceVariable/f:meta">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:versionId) &lt;= 1">versionId: maximum cardinality of 'versionId' is 1</sch:assert>
      <sch:assert test="count(f:lastUpdated) &lt;= 1">lastUpdated: maximum cardinality of 'lastUpdated' is 1</sch:assert>
      <sch:assert test="count(f:source) &lt;= 1">source: maximum cardinality of 'source' is 1</sch:assert>
      <sch:assert test="count(f:profile) &gt;= 1">profile: minimum cardinality of 'profile' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:EvidenceVariable/f:characteristic</sch:title>
    <sch:rule context="f:EvidenceVariable/f:characteristic">
      <sch:assert test="count(f:exclude) &gt;= 1">exclude: minimum cardinality of 'exclude' is 1</sch:assert>
      <sch:assert test="count(f:definitionReference) &lt;= 0">definitionReference: maximum cardinality of 'definitionReference' is 0</sch:assert>
      <sch:assert test="count(f:definitionCanonical) &lt;= 0">definitionCanonical: maximum cardinality of 'definitionCanonical' is 0</sch:assert>
      <sch:assert test="count(f:definitionExpression) &lt;= 0">definitionExpression: maximum cardinality of 'definitionExpression' is 0</sch:assert>
      <sch:assert test="count(f:definitionId) &lt;= 0">definitionId: maximum cardinality of 'definitionId' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
