Profile: KenyaTrainingPatient
Parent: PatientUvIps
Id: kenya-training-patient
Title: "Kenya Patient"
Description: "A resource representing a patient in Kenya."
* maritalStatus 1..1
* gender 1..1
* gender ^short = "look I'm a custom description"
* telecom 0..* MS
* telecom ^definition = "Patient telecom must be supported because of..."
* birthDate 1..1
* name 1..*
* name.family 1..1
* name.given 1..* 
* address 0..* MS
* address ^definition = "Patient address must be supported because of..."
* address.city 1..1
* address.line 1..1
* address.district 1..1
* address.state 1..1
* address.country 1..1
* identifier 1..*
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.ordered = false
* identifier ^slicing.description = "Slice based on the type of identifier."
* identifier contains
  MRN 1..1 and
  NID 0..1 MS

* identifier[NID].value 1..1
* identifier[NID].system = "http://jembi.org/fhir/kenya-training-bk/identifier/nid"
* identifier[MRN].value 1..1
* identifier[MRN].system = "http://jembi.org/fhir/kenya-training-bk/identifier/mrn"
