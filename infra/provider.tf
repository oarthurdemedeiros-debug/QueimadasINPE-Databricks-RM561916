   terraform {
     required_version = ">= 1.6.0"

     required_providers {
       azurerm = {
         source  = "hashicorp/azurerm"
         version = "~> 4.0"
       }
       random = {
         source = "hashicorp/random"
       }
     }

     backend "azurerm" {
       resource_group_name  = "rg-tfstate-561916"
       storage_account_name = "sttfstate561916"
       container_name       = "tfstate"
       key                  = "monitor-queimadas.tfstate"
     }
   }

   provider "azurerm" {
     features {}
   }
