provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "default" {
  name     = "container-registry"
  location = "westeurope"

  tags = {
    environment = "Test"
  }
}