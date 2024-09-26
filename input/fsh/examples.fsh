Instance: KenyaTrainingPatientExample1
InstanceOf: KenyaTrainingPatient
Usage: #example
Title: "Kenya Training Patient Example"
Description: "An example of a patient in Kenya."
* identifier[NID].value = "12345678"
* identifier[NID].system = "http://jembi.org/fhir/kenya-training-bk/identifier/nid"

* identifier[MRN].value = "MRN00022345"
* identifier[MRN].system = "http://jembi.org/fhir/kenya-training-bk/identifier/mrn"

* telecom[+].system = #phone
* telecom[=].value = "+254723123456"

* telecom[+].system = #email
* telecom[=].value = "juma.mosi@example.com"

* name[+].use = #official
* name[=].family = "Mosi"
* name[=].given[+] = "Juma"
* name[=].given[+] = "Tano"

* gender = #male

* maritalStatus.coding.code = #T
* maritalStatus.coding.display = "Domestic partner"
* maritalStatus.coding.system = "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus"
* maritalStatus.text = "Has a domestic partner"

* birthDate = "1905-08-23"

* address[+].use = #home
* address[=].city = "Kibiko"
* address[=].line = "Ngong town"
* address[=].district = "Kajiado North"
* address[=].state = "Kajiado"
* address[=].country = "KEN"



// * telecom[0].system = #phone
// * telecom[0].value = "+254723123456"
// * telecom[1].system = #email
// * telecom[1].value = "juma.mosi@example.com"

// * address[0].use = #home
// * address[0].city = "Kibiko"
// * address[0].line = "Ngong town"
// * address[0].district = "Kajiado North"
// * address[0].state = "Kajiado"
// * address[0].country = "Kenya"

