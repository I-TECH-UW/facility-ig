Instance: example-lab-location
InstanceOf: Location
Usage: #example
Description: "Example Laboratory Location"
Title: "Example Lab Location"
* name = "Community Health Laboratory"
* status = #active
* type.text = "Laboratory"

Instance: example-fr-search-bundle
InstanceOf: Bundle 
Usage: #example 
Description: "Example Facility Registry Search Bundle"
Title:   "FR Search Bundle"
* type = #searchset
* entry[+].seach.mode = #match
* entry[+].resource = example-location
