terraform {
  backend "azurerm" {
    #resource_group_name  = "arm-tfstate"
    storage_account_name = "tfsmbrdev"
    container_name       = "mytfactionstest"
    key                  = "terraform.tfstate"
    use_azuread_auth     = true

    #access_key = "A59DONvK1h/3cj5PQLCckDcrwZkfi3yZ7wwoNe5SivliqcsDmA1InmVqlf4AUbo8tsqb2Y+81q8x3ktAJg4U9Q=="
  }
}
