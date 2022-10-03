# resource "azurerm_storage_account" "storacct1" {
#   name                                           = "mytfactionsstoracct${var.Environment}"
#   resource_group_name                            = resource.azurerm_resource_group.mytf_actions_rg.name
#   location                                       = resource.azurerm_resource_group.mytf_actions_rg.location
#   account_tier                                   = "Standard"
#   account_replication_type                       = "LRS"
# }
