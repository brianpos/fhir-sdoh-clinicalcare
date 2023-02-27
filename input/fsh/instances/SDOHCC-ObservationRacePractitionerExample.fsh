Instance: SDOHCC-ObservationRacePractitionerExample
InstanceOf: SDOHCCObservationRaceOMB
Title: "SDOHCC-ObservationRacePractitionerExample"
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2021-11-23T15:10:15.665+00:00"
* meta.source = "#JXTCkFUxYN94GcfS"
* category = $SDOHCC-CodeSystemTemporaryCodes#personal-characteristic
* code = $loinc#72826-1 "Race OMB.1997"
* status = #final
* subject.reference = "Patient/pat-53234"
* subject.display = "COLIN ABBAS"
* effectiveDateTime = "2021-10-25T23:56:54.671Z"
* performer.reference = "Patient/pat-53234"
* performer.display = "COLIN ABBAS"
* method = $SDOHCC-CodeSystemTemporaryCodes#self-reported "Self Reported"
* component[0].code = $loinc#72826-1 "Race OMB.1997"
* component[=].valueCodeableConcept = urn:oid:2.16.840.1.113883.6.238#1002-5 "American Indian or Alaska Native"
* component[+].code = $loinc#72826-1 "Race OMB.1997"
* component[=].valueCodeableConcept = urn:oid:2.16.840.1.113883.6.238#2106-3 "White"
* component[+].code = $loinc#72826-1 "Race OMB.1997"
* component[=].valueCodeableConcept = urn:oid:2.16.840.1.113883.6.238#1102-3 "Cheyenne"
* component[+].code = $loinc#72826-1 "Race OMB.1997"
* component[=].valueCodeableConcept = urn:oid:2.16.840.1.113883.6.238#1088-4 "Cherokee"
* component[+].code = $loinc#72826-1 "Race OMB.1997"
* component[=].valueString = "White on my dad's side, Cherokee and Cheyenne on my mom's side"