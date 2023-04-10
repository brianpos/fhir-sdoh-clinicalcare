ValueSet: SDOHCCValueSetTaskStatus
Id: SDOHCC-ValueSetTaskStatus
Title: "SDOHCC ValueSet Task Status"
Description: "Codes for the status of a task for a patient."
* ^status = #draft
* ^experimental = false
* TaskStatus#ready "Ready"
* TaskStatus#in-progress "In Progress"
* TaskStatus#completed "Completed"
* TaskStatus#cancelled "Cancelled"
* TaskStatus#on-hold "On Hold"