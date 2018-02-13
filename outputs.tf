output "location" {
  value = "${azurerm_virtual_network.virtual_network.location}"
}

output "resource_group_name" {
  value = "${azurerm_resource_group.resource_group.name}"
}