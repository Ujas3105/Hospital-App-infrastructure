terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.11.0"
    }
  }
}

provider "azurerm" {
  features {}

  client_id       = var.client_id   
  client_secret   = var.client_secret  
  tenant_id       = var.tenant_id      
  subscription_id = var.subscription_id  
}

variable "client_id" {}  #7fb8c580-799d-496d-9d53-72a81451cb30
variable "client_secret" {} #0304b316-167c-4389-94d6-cdf28407d1a4
variable "tenant_id" {} #89756a7e-858c-4132-85e8-16cbddc4eb55
variable "subscription_id" {} #b817b533-8f44-41cd-bf4e-1ea318323387

# terraform-azure-pipeline  is the name of the ( App Registration )
# permission for the App Registration 
# Owner under the subscription
# User access 