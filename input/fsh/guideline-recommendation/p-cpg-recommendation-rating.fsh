// Author: Gregor Lichtner @glichtner
Profile: CPGRecommendationRating
Parent: ArtifactAssessment
Id: cpg-recommendation-rating
Title: "CPG Recommendation Rating"
Description: "Rating of the evidence underlying a clinical practice guideline recommendation"
* insert metadata(2022-03-04, #draft, 0.1.0)
* insert profile("This profile is used to define the CPG recommendation rating")
* artifact[x] only Reference
* artifactReference only Reference(InterventionPlan)
//* version 1..1 MS // TODO: uncomment if version is available
* extension contains
  ArtifactAssessmentVersion named version 1..1 MS and // TODO: replace by actual version field if added
  ArtifactAssessmentPublicationStatus named status 1..1 MS
* date 1..1
* content 2..* MS
* content ^slicing.discriminator.type = #value
* content ^slicing.discriminator.path = "type"
* content ^slicing.rules = #closed
* content contains
  strength 1..1 MS
  and consensus 0..1 MS
  and benefitAndHarms 0..1 MS
  and certaintyOfEvidence 1..1 MS
  and preferenceAndValues 0..1 MS
  and resources 0..1 MS
  and equity 0..1 MS
  and acceptability 0..1 MS
  and feasibility 0..1 MS

* content[strength]
  * informationType 1..1
  * informationType = #rating
  * type 1..
  * type = $cs-ceosys#strength "Strength of recommendation"
  * classifier 1..1
  * classifier from ceosys-vs-recommendation-strength (required)

* content[consensus]
  * informationType 1..1
  * informationType = #rating
  * type 1..
  * type = $cs-ceosys#consensus "Consensus"
  * classifier 1..1
  * classifier from vs-rating-consensus (required)

* content[certaintyOfEvidence]
  * informationType 1..1
  * informationType = #rating
  * type 1..
  * type = $cs-certainty-type#Overall "Overall certainty"
  * classifier 1..1
  * classifier from vs-rating-certainty-of-evidence (required)

* content[benefitAndHarms]
  * informationType 1..1
  * informationType = #rating
  * type 1..
  * type = $cs-etd-certainty-type#benefit-and-harms "Benefit and harms"
  * classifier 1..1
  * classifier from vs-rating-benefit-and-harms (required)

* content[preferenceAndValues]
  * informationType 1..1
  * informationType = #rating
  * type 1..
  * type = $cs-etd-certainty-type#preference-and-values "Preference and values"
  * classifier 1..1
  * classifier from vs-rating-preference-and-values (required)

* content[resources]
  * informationType 1..1
  * informationType = #rating
  * type 1..
  * type = $cs-etd-certainty-type#resources "Resources"
  * classifier 1..1
  * classifier from vs-rating-resources (required)

* content[equity]
  * informationType 1..1
  * informationType = #rating
  * type 1..
  * type = $cs-etd-certainty-type#equity "Equity"
  * classifier 1..1
  * classifier from vs-rating-equity (required)

* content[acceptability]
  * informationType 1..1
  * informationType = #rating
  * type 1..
  * type = $cs-etd-certainty-type#acceptability "Acceptability"
  * classifier 1..1
  * classifier from vs-rating-acceptability (required)

* content[feasibility]
  * informationType 1..1
  * informationType = #rating
  * type 1..
  * type = $cs-etd-certainty-type#feasibility "Feasibility"
  * classifier 1..1
  * classifier from vs-rating-feasibility (required)

Instance: ExampleRecommendationRating
InstanceOf: cpg-recommendation-rating
Usage: #example
Title: "Example Recommendation Rating"
Description: "Example of a CPG recommendation rating"
* artifactReference = Reference(ExampleInterventionPlan)
* date = "2020-01-03"
* extension[status].valueCode = #active
* extension[version].valueString = "0.1.0"
* content[strength]
  * type = $cs-ceosys#strength "Strength of recommendation"
  * classifier = ceosys-cs-recommendation-strength#strong-for
* content[certaintyOfEvidence]
  * type = $cs-certainty-type#Overall "Overall certainty"
  * classifier = $cs-certainty-rating#very-low "Very low quality"
* content[consensus]
  * type = CEOsysCodeSystem#consensus "Consensus"
  * classifier = $cs-recommendation-strength#strong "Strong"