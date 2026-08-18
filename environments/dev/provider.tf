terraform {
  backend "azurerm" {
    resource_group_name  = "vinny-rg"
    storage_account_name = "strgacnt"
    container_name       = "vinnycontnr"
    key                  = "tfstate-file"
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.0"
    }
  }
}

provider "azurerm" {
  features {}
}
