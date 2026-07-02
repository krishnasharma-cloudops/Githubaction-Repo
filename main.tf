terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
    }
  }
}

provider "azurerm" {
    features {}
  
}




resource "azurerm_resource_group" "gitrgs" {
    name = "githubtest"
    location = "centralindia"
  
}
