provider "azurerm" {
}

terraform{
    backend "azurerm"{}
}

resource "azurerm_resource_group" "sample1" {
        name = "az-sample1"
        location = "japan east"
}
