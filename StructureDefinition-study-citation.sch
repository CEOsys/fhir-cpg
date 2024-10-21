<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile Citation
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Citation</sch:title>
    <sch:rule context="f:Citation">
      <sch:assert test="count(f:name) &gt;= 1">name: minimum cardinality of 'name' is 1</sch:assert>
      <sch:assert test="count(f:citedArtifact) &gt;= 1">citedArtifact: minimum cardinality of 'citedArtifact' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Citation/f:citedArtifact</sch:title>
    <sch:rule context="f:Citation/f:citedArtifact">
      <sch:assert test="count(f:identifier) &gt;= 1">identifier: minimum cardinality of 'identifier' is 1</sch:assert>
      <sch:assert test="count(f:title) &gt;= 1">title: minimum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:title) &lt;= 1">title: maximum cardinality of 'title' is 1</sch:assert>
      <sch:assert test="count(f:classification) &gt;= 1">classification: minimum cardinality of 'classification' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Citation/f:citedArtifact/f:classification</sch:title>
    <sch:rule context="f:Citation/f:citedArtifact/f:classification">
      <sch:assert test="count(f:type) &gt;= 1">type: minimum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:classifier) &gt;= 1">classifier: minimum cardinality of 'classifier' is 1</sch:assert>
      <sch:assert test="count(f:classifier) &lt;= 1">classifier: maximum cardinality of 'classifier' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
