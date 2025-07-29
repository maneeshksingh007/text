terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.37.0"
    }
  }
}

provider "azurerm" {
    features {}
 subscription_id = "23c0e86f-685e-49e7-957d-37e6b7710a17"
}

---------------

resource "azurerm_resource_group" "pari" {
  name     = "alok"
  location = "West Europe"
}
