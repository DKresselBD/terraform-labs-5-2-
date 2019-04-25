variable "client_secret" {}

provider "azurerm" {
  subscription_id = "f0396a82-d0c7-4180-a3fd-65ff46574644"
  client_id       = "c7168dbf-430a-4c2a-b9ad-f8a6e63e2c43"
  client_secret   = "${var.client_secret}"
  tenant_id       = "bff67694-cbe8-43ac-a9c3-b85cdc8d116f"
}