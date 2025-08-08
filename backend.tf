terraform {
  backend "azurerm" {
    resource_group_name   = "iacter-rg"
    storage_account_name  = "iactertfstateaccount"
    container_name        = "tfstate"
    key                   = "terraform.tfstate"
  }
}
