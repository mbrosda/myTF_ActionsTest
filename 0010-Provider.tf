terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.25.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {
    key_vault {
      purge_soft_delete_on_destroy     = false # does not purge key vault or key vault content on destroy
      recover_soft_deleted_key_vaults  = true  # recovers soft-deleted key vault / prevents errors when applying after destroy
    }
  }
}
