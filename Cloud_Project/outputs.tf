# outputs.tf
# Display resource details after deployment

output "resource_group_name" {
  description = "Name of the Resource Group created"
  value       = azurerm_resource_group.rg.name
}

output "vm_public_ip" {
  description = "Public IP address of the Virtual Machine"
  value       = azurerm_network_interface.nic.private_ip_address
}
