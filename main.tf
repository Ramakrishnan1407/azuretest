provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "default" {
  name     = "container-registry-rg"
  location = "westeurope"

  tags = {
    environment = "Test"
  }
}