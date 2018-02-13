resource "azurerm_resource_group" "resource_group" {

    location                  = "${var.location}"
    resource_group_name       = "${var.resource_group_name}"   
    tags                      = "${var.tags}"
}