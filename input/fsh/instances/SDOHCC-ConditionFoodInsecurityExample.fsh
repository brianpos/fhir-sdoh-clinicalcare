Instance: SDOHCC-ConditionFoodInsecurityExample
InstanceOf: SDOHCCCondition
Title: "SDOHCC Condition Food Insecurity Example"
Description: "An example of a food insecurity Condition (a health concern) that references, as evidence, Observations derived from the LOINC Hunger Vital Sign [HVS] questionnaire (88121-9)."
Usage: #example
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