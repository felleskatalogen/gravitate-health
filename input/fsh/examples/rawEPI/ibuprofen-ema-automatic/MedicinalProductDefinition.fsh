
Instance: mp01eaaf0a81574efda98a52449788e7a2
InstanceOf: MedicinalProductDefinitionUvEpi
Title: "Medicinal Product Nurofen 100 mg Chewable Capsules"
Description: "Nurofen 100 mg Chewable Capsules"
Usage: #example

 
* identifier[+].system = "http://fakesys.com/ids"
* identifier[=].value = "xx"
* type = http://hl7.org/fhir/medicinal-product-type#MedicinalProduct "Medicinal Product"

* domain = http://hl7.org/fhir/medicinal-product-domain#Human "Human use"

* status = http://hl7.org/fhir/publication-status#active "active"





* legalStatusOfSupply = $spor-rms#100000072084 "Medicinal product subject to medical prescription"


* name
  * productName = "Nurofen 100 mg Chewable Capsules"
  * type = $spor-productNamePartType-cs#220000000001
    * text = "Full name"
  
  * part[0]
    * part = "Nurofen"
    * type = $spor-productNamePartType-cs#220000000002
    * type.text = "Invented name part"
  
  * part[+]
    * part = "Ibruprofen"
    * type = $spor-productNamePartType-cs#220000000003
    * type.text = "Scientific name part"
  
  * part[+]
    * part = "100 mg"
    * type = $spor-productNamePartType-cs#220000000004
    * type.text = "Strength part"
  
  * part[+]
    * part = "chewable capsule"
    * type = $spor-productNamePartType-cs#220000000005
    * type.text = "Pharmaceutical dose form part"
  
  * usage
    * country = urn:iso:std:iso:3166#PT "Portugal"
    * jurisdiction = urn:iso:std:iso:3166#PT "Portugal"
    * language = urn:ietf:bcp:47#en  "English"

