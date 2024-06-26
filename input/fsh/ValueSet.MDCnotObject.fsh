ValueSet: MDCnotObject
Id: MDCnotObject
Title: "11073 MDC Non-Object codes"
Description: "ValueSet for the ISO/IEEE 11073-10101 Nomenclature excluding Object partition."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^url = "http://hl7.org/fhir/uv/phd/ValueSet/MDCnotObject"
* ^version = "0.3.0"
* ^status = #draft
* ^experimental = false
* ^date = "2018-09-17"
* ^publisher = "Health Level Seven International (Health Care Devices Work Group)"
* include codes from system Mdc where partition = "2,3,4,5,7,8,127,128,258"
