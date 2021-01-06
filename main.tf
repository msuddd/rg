variable "rgname" {
  type = string
}

provider "azurerm" {
  features {}
}

provider "azuread" {
}

resource "azurerm_resource_group" "rgname" {
  name     = var.rgname
  location = "UK South"
}


