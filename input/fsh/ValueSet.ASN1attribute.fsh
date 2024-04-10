ValueSet: ASN1attribute
Id: ASN1attribute
Title: "ANS1ToHL7 codes defined for non-measurement attributes"
Description: "ValueSet for the ANS1ToHL7 codes that are not derived from enumeration measurements."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^url = "http://hl7.org/fhir/uv/phd/ValueSet/ASN1attribute"
* ^version = "0.3.0"
* ^status = #draft
* ^experimental = false
* ^date = "2018-09-17"
* ^publisher = "Health Level Seven International (Health Care Devices Work Group)"
* include codes from system ASN1ToHL7 where source = "attribute"