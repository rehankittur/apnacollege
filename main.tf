provider "azurerm" {
    features {
          }
}

resource "azurerm_resource_group" "rg" {
    name     = "apnacollege-rg"
    location = "East US"
}