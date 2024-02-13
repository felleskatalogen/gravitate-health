Instance: mock-lib
InstanceOf: Lens
Usage: #example

* extension.url =  "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/lee-version"
* extension.valueString = "0.1"
* identifier.system = "http://example.com"
* identifier.value = "mock-lens"
* status = #draft
* experimental = true
* content.data = "Y29kZSBkdW1teQ==" // base64 encoded content - code of the lens
* content.contentType = #application/javascript
* name = "mock-lens"
* title =  "This is a mock Lens to show how to apply them to epi"
* usage = "this is the explanation of the lens"
* copyright = "copyright label"
* version = "0.1"
* description = "if a person is female and between 18 and 70 years, information about pregnancy is going to be highlighted. if a person is a man, the information is collapsed"
* purpose = "purpose of the lens"
* jurisdiction =  urn:iso:std:iso:3166#AD
* parameter.documentation = "parameter documentation"
* parameter.use = #in
* parameter.type = #CodeableConcept
