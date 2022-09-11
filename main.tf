variable "name"{
  default = ""
  }
resource "azurerm_resource_group" "saikirandevrg" {
  name     = "${var.name}"
  location = "East US2"

  tags = {
    environment = "Developmt"
  }
}
resource "azurerm_storage_account" "saikirandevstacct" {
  name                     = "demoforusers"
  resource_group_name      = azurerm_resource_group.saikirandevrg.name
  location                 = azurerm_resource_group.saikirandevrg.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
    KEY = "VALUE"
  }
}

