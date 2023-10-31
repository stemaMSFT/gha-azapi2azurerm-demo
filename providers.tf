terraform {
  required_providers {
    azapi = {
      source  = "azure/azapi"
    }

    azurerm = {
      source = "hashicorp/azurerm"
    }

    random = {
      source = "hashicorp/random"
    }
  }
  # backend "azurerm" {
  #   resource_group_name = "tfstate"
  #   storage_account_name = "tfstate8q1ou"
  #   container_name = "tfstate"
  #   key = "terraform.tfstate"
  # }
}

provider "azapi" {
}

provider "azurerm" {
  features {}
}

