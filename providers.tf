terraform {
  required_version = ">=0.12"

  required_providers {
    azapi = {
      source  = "azure/azapi"
      version = "~>1.5"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {

  features {

  }

  subscription_id = "2ac1e8"
  tenant_id       = "11"
  client_id       = "2f1"
  client_secret   = "Hz1"
}

#terraform {
#  backend "local" {
#    path = "/iac/aula06final/iacterransible/providers.terraform.tfstate"
#  }
#}
