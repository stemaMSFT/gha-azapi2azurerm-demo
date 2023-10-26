# __generated__ by Terraform from "/subscriptions/6e4d4d41-20a6-4801-8eec-c769d870e333/resourceGroups/tfstate"
resource "azapi_resource" "example" {
  body                      = "{\"properties\":{}}"
  ignore_casing             = false
  ignore_missing_property   = true
  location                  = "eastus"
  locks                     = null
  name                      = "tfstate"
  parent_id                 = "/subscriptions/6e4d4d41-20a6-4801-8eec-c769d870e333"
  removing_special_chars    = false
  response_export_values    = null
  schema_validation_enabled = true
  tags                      = {}
  type                      = "Microsoft.Resources/resourceGroups@2022-09-01"
  timeouts {
    create = null
    delete = null
    read   = null
    update = null
  }
}
# # Provision a Lab Service Account and a Lab that are in public preview
# resource "azapi_resource" "qs101-account" {
#   type      = "Microsoft.LabServices/labaccounts@2018-10-15"
#   name      = "qs101LabAccount"
#   parent_id = azurerm_resource_group.qs101.id

#   body = jsonencode({
#     properties = {
#       enabledRegionSelection = false
#     }
#   })
# }

# resource "azapi_resource" "qs101-lab" {
#   type      = "Microsoft.LabServices/labaccounts/labs@2018-10-15"
#   name      = "qs101Lab"
#   parent_id = azapi_resource.qs101-account.id

#   body = jsonencode({
#     properties = {
#       maxUsersInLab  = 10
#       userAccessMode = "Restricted"
#     }
#   })
# }