terraform {
required_providers {
azurerm = {
  source = "hashicorp/azurerm"
  version = "4.79.0"
}
}
}

provider "azurerm"{
features {}
}


resource "azurerm_resource_group" "RGgithubsession" {
name = "kamalrggithub"
location = "eastus"

}
