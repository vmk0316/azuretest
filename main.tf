terraform {
  required_version = ">=0.12"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}
subscription_id ="277e7d4a-a5db-4400-a048-dd676727f1e0"
client_id       = "62b184eb-be26-4ca8-b7cb-1dfff77802ab"
client_secret   = "_Pp8Q~Aez4uck_GdFfDriNw80_j5rrapKbLZYbmd"
tenant_id       = "6dc82359-2687-4af5-a320-bb547ec40204"
}
resource "azurerm_resource_group" "rg" {
  location = "West US"
  name     = "random_pet"
}
