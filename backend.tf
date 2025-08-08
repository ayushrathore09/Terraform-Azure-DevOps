terraform {
  backend "azurerm" {
    resource_group_name = "rg1"                 
    storage_account_name = "ayushbackendtfstate"                              
    container_name       = "tfstate"                               
    key                  = "prod.terraform.tfstate"          
  }
}
