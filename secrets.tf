variable "subscription_id" {
  default = ""
}
variable "client_id" {
  default = ""
}

variable "client_secret" {
  default = ""
}
variable "tenant_id " {
  default = ""
}

provider "azurerm" {
  # Whilst version is optional, we /strongly recommend/ using it to pin the version of the Provider being used
  version = "=1.34.0"

  subscription_id = "${var.subscription_id}"
  client_id       = "${var.client_id}"
  client_secret   = "${var.client_secret}"
  tenant_id       = "${var.tenant_id}"
}
