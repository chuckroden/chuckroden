{
    "$schema": "http://schema.management.azure.com/schemas/2024-01-08/policyDefinition.json",
    "if": {
        "not": {
            "field": "location",
            "in" : ["eastus2" , "centralus"]
        }
    },
    "then": {
     "effect": "deny"   
    }
}