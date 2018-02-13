# terraform-azurerm-resource-group
Very simple Terraform module to create an AzureRM resource group and tag it appropriately

## Expected use

This module is written to be part of a nested configuration, however can stand alone.

## Notes
This is based on the following module
https://github.com/sjones-sot/terraform-azurerm-virtual-network

## Usage

hcl-terraform
module "demo_resource_group" {
    source = "github.com/ifmorrison/terraform-azurerm-resource-group"
    tags     = "Development"
}

## Notes
This is based on the following module
https://github.com/sjones-sot/terraform-azurerm-virtual-network
