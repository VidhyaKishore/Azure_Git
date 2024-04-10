provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "sample" {
  name = "Prod1"
  location = "East US"
}