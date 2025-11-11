terraform {
  backend "azurerm" {
    resource_group_name = "rg1"                 
    storage_account_name = "remotestatefile001"                              
    container_name       = "tfstate"                               
    key                  = "dev.terraform.tfstate"          
  }
}
