Instance: SDOHCC-ConditionAsserterDeviceExample
InstanceOf: SDOHCCCondition
Title: "SDOHCC Condition Asserter Device Example"
Description: "An example of a food insecurity Condition that references, as evidence, Observations derived from the LOINC Hunger Vital Sign [HVS] questionnaire (88121-9) and uses an extension on Condition.asserter to reference the software device that uses the answers to HVS questions 1 and 2 to derive the answer to HVS question 3 (at risk for food insecurity)."
Usage: #example
* extension.url = "http://hl7.org/fhir/us/sdoh-clinicalcare/StructureDefinition/SDOHCC-ExtensionConditionAsserter"
* extension.valueReference.reference = "Device/SDOHCC-DeviceSoftwareExample"
* extension.valueReference.display = "Application program software"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#unconfirmed "Unconfirmed"
* category[0] = $condition-category#health-concern "Health Concern"
* category[+] = $SDOHCC-CodeSystemTemporaryCodes#food-insecurity "Food Insecurity"
* code.coding[0] = $sct#733423003 "Food insecurity"
* code.coding[+] = $icd-10-cm#Z59.4 "Lack of adequate food and safe drinking water"
* subject.reference = "Patient/pat-53234"
* subject.display = "COLIN ABBAS"
* onsetPeriod.start = "2019-08-18T12:31:35.123Z"
* evidence.detail.reference = "Observation/SDOHCC-ObservationResponseHungerVitalSignQuestion3Example"