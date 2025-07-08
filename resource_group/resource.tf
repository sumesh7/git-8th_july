#i m from jsr
resource "azurerm_resource_group" "rg1" {
  name     = "app-rg-1"
  location = "East US"
}


resource "azurerm_resource_group" "rg2" {
  name     = "app-rg-2"
  location = "West US"
}

resource "azurerm_resource_group" "rg3" {
  name     = "app-rg-3"
  location = "Central India"
}

resource "azurerm_resource_group" "rg4" {
  name     = "app-rg-4"
  location = "Central India"
}

resource "azurerm_resource_group" "rg-ram" {
  name     = "app-rg-ram"
  location = "Central India"
}

resource "azurerm_resource_group" "rg-syam" {
  name     = "app-rg-syam"
  location = "Central India"
}

