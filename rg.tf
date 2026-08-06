terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "ram-rg"
  location = "Central India"

  
  }
resource "azurerm_resource_group" "rg1" {
  name     = "ram-rg-1"
  location = "Central India"

  
  }

  resource "azurerm_resource_group" "rg3" {
  name     = "ram-rg-3"
  location = "Central India"

  
  }
  resource "azurerm_resource_group" "rg4" {
  name     = "ram-rg-4"
  location = "Central India"

  
  }

