variable "rgname" {
  type = string
}

variable "client_id" {
  type = string
}

variable "tenant_id" {
  type = string
}

variable "client_secret" {
  type = string
}

variable "subscription_id" {
  type = string
}

provider "azurerm" {
  features {}
  client_id = var.client_id
  tenant_id = var.tenant_id
  client_secret = var.client_secret
  subscription_id = var.subscription_id
}


resource "azurerm_resource_group" "rgname" {
  name     = var.rgname
  location = "UK South"
}


