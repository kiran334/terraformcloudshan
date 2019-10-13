

provider "azurerm" {
  # Whilst version is optional, we /strongly recommend/ using it to pin the version of the Provider being used
  version = "=1.34.0"

  subscription_id = "17d6cd02-08ca-45df-986f-d1925845962f"
  client_id       = "22026969-8f12-4da3-ad4d-5ec8fd9d3393"
  client_secret   = "OJdZehgWfp_dK3xjdyP3o5Vk?@Hq9yH["
  tenant_id       = "e379ae80-8960-4d12-a7ac-228c4044b133"
}
