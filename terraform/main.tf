terraform {
  required_version = ">= 1.3.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_subscription" "new" {
  billing_scope_id        = var.billing_scope_id
  subscription_name       = var.subscription_display_name
  workload                = "Production"
  alias                   = "cr-sub-terraform"
  display_name            = var.subscription_display_name
}

