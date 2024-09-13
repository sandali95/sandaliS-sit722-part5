# Initialises Terraform providers and sets their version numbers.

# terraform {
#   required_providers {
#     azurerm = {
#       source  = "hashicorp/azurerm"
#       version = "~> 3.71.0"
#     }
#   }

#   required_version = ">= 1.5.6"
# }

# provider "azurerm" {
#   features {}
# }

# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.x"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}
