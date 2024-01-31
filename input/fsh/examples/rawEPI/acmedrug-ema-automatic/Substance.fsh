
Instance: substance-acmesub
InstanceOf: SubstanceDefinitionUvEpi
Description: "acmesub"
Usage: #inline

* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta/"
* identifier.value = "J0E2756Z7N"
* identifier.use = #official


* version = "1"

* status = http://hl7.org/fhir/publication-status#active

* description = "White to off-white, biconvex, and oval-shaped with a heart debossed on one side and the number 2771 engraved on the other side."

 // Reference to Organization: MAH
 
* manufacturer = Reference(mah-2aff7154a8d952c895e8a03849a25108)

 

* molecularWeight[+].type.text = "exact"
* molecularWeight[=].amount.value = 428.53
* structure.molecularFormula = "C25H28N6O"

* name.name = "(+)-6-methyleneandrosta-1,4-diene-3,17-dione"

* name.type = https://gsrs.ncats.nih.gov/ginas/app/beta/#x "Chemical Name"