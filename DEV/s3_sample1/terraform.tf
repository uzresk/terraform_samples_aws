terraform {
  required_version = "1.7.4"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.44.0"
    }
  }
  # backend "azurerm" {
  #   resource_group_name  = "rg-tisitools"
  #   storage_account_name = "tfstatemq8re"
  #   container_name       = "tfstate"
  #   key                  = "terraform.tfstate"
  # }
}

provider "aws" {
  region = "ap-northeast-1"
}
