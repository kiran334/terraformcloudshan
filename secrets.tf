variable "subscription_id" {
  default = ""
}
variable "client_id" {
  default = ""
}


provider "azurerm" {
  # Whilst version is optional, we /strongly recommend/ using it to pin the version of the Provider being used
  version = "=1.34.0"

  subscription_id = "${var.subscription_id}"
  client_id       = "${var.client_id}"
  client_secret   = "OJdZehgWfp_dK3xjdyP3o5Vk?@Hq9yH["
  tenant_id       = "e379ae80-8960-4d12-a7ac-228c4044b133"
}
