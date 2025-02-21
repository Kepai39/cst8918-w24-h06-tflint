# Define output values for later reference
output "resource_group_name" {
  value = azurerm_resource_group.rg.name
  description = "The name of the resource group"
}

output "vm_name" {
  value = azurerm_linux_virtual_machine.webserver.name
  description = "The name of the VM"

}

output "nic_name" {
  value = azurerm_network_interface.webserver.name
  description = "The name of the NIC"
}

output "public_ip" {
  value = azurerm_linux_virtual_machine.webserver.public_ip_address
  description = "The name of the public IP address"
}
