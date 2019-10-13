terraform {
  backend "azurerm" {
    resource_group_name  = "testResourceGroup1"
    storage_account_name = "storageaccountnamedemo12"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
  }
}

