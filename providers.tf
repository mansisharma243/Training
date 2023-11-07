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
}
