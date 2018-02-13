# terraform-azurerm-resource-group
Very simple Terraform module to create an AzureRM resource group and tag it appropriately

## Expected use

This module is written to be part of a nested configuration, however can stand alone.

## Usage

```hcl-terraform
module "demo_resource_group" {
    source = "ifmorrison/resource-group/azurerm"
    tags   = { "Environment" = "Development" }
}

```