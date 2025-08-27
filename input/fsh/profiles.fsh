Profile: BasicPatientProfile
Parent: Patient
Id: basic-patient-profile
Title: "Basic Patient Profile"
Description: "A basic Patient profile capturing identifiers, demographics, telecom, address, and managing organization."

* identifier 1..* MS
* identifier.system 1..1 MS
* identifier.value 1..1 MS

* name 1..* MS
* name.family 1..1 MS
* name.given 1..* MS

* telecom 0..* MS
* telecom.system 1..1
* telecom.value 1..1

* gender 1..1 MS
* gender from http://hl7.org/fhir/ValueSet/administrative-gender (required)

* birthDate 1..1 MS

* address 0..* MS
* address.line 0..*
* address.city 0..1
* address.state 0..1
* address.country 0..1

* managingOrganization 0..1 MS
