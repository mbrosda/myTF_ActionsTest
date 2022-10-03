# Create a resource group
resource "azurerm_resource_group" "mytf_actions_rg" {
  name                = "mytf_actions_rg_${var.Environment}"
  location            = "westeurope"
}
