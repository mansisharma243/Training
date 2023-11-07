terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.67.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "2.43.0"
    }
  }

  required_version = ">= 1.2.5"

  backend "azurerm" {}
}

provider "azurerm" {
  features {}

  subscription_id = "af705a3b-d062-49d8-9fe1-d3d8a64624b0"
  tenant_id       = "031e4f4a-6a35-45e0-a98e-10790003"
}
