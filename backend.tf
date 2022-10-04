terraform {
  backend "azurerm" {
    storage_account_name = "tfsmbrdev"
    container_name       = "mytfactionstest"
    key                  = "terraform.tfstate"
    use_azuread_auth     = true
  }
}
