Instance: SDOHCC-ObservationResponsePRAPAREClothingNeedExample
InstanceOf: SDOHCCObservationScreeningResponse
Title: "SDOHCC Observation Response PRAPARE Clothing Need Example"
Description: "An example of a screening response Observation that represents a question and answer related to unmet clothing needs from the PRAPARE questionnaire represented in LOINC."
Usage: #example
* category[Survey] = $observation-category#survey "Survey"
* category[SDOH] = $SDOHCC-CodeSystemTemporaryCodes#material-hardship "Material Hardship"
* status = #final
* code = $loinc#93031-3 "Have you or any family members you live with been unable to get any of the following when it was really needed in past 1 year [PRAPARE]"
* subject.reference = "Patient/pat-53234"
* subject.display = "COLIN ABBAS"
* effectiveDateTime = "2021-04-26T13:56:33.747Z"
* issued = "2021-04-26T13:56:33.747Z"
* performer.reference = "Patient/pat-53234"
* performer.display = "COLIN ABBAS"
* valueCodeableConcept = $loinc#LA30126-9 "Clothing"
* derivedFrom.reference = "QuestionnaireResponse/SDOHCC-QuestionnaireResponsePRAPAREExample"