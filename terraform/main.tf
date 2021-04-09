# Configure the Azure provider
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">= 2.26"
    }
  }
}

provider "azurerm" {
  features {}
}

# Resource group creation
resource "azurerm_resource_group" "rg" {
  name     = "AccentResourceGroup"
  location = "West Europe"
}

