variable "name"{
  default = ""
  }
resource "azurerm_resource_group" "saikiran-dev-rg" {
  name     = "${var.name}"
  location = "East US2"

  tags = {
    environment = "Developmt"
  }
}
resource "azurerm_storage_account" "saikiran-dev-stacct" {
  name                     = "demoforusers"
  resource_group_name      = azurerm_resource_group.saikiran-dev-rg.name
  location                 = azurerm_resource_group.saikiran-dev-rg.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
    KEY = "VALUE"
  }
}

