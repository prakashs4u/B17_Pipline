terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.22.0"
    }
  }

  # Uncomment and configure backend after resource creation
  #   backend "azurerm" {
  #     resource_group_name  = "pk-rg"
  #     storage_account_name = "stgrpkstorage1"
  #     container_name       = "pk-container"
  #     key                  = "pk-container.tfstate"
  #   }
}

provider "azurerm" {
  features {}
  subscription_id = "a249569e-1b10-4606-ad72-895b15a0f240"
}