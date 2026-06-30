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


resource "azurerm_resource_group" "RG1121" {
name = "kamalrg145423"
location = "eastus"

}
