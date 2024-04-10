resource "azurerm_resource_group" "example" {
  name     = "tf-rg1"
  location = "East US"
}
provider "azurerm" {
  features {}

  client_id       = "5d416d4d-4566-42db-8242-a13af5cac397"
  client_secret   = "XSf8Q~loCYAxk93r3UXsGttpphMnFThV2wKizaWR"
  tenant_id       = "efb36581-2dde-4255-a7e2-4c87b6da5853"
  subscription_id = "76d5ec32-cb1b-475d-b431-cf4549af8a78"
  version = ">=3.0.0"
}