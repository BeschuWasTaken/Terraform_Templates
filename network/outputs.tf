output "public_ip_address" {
  value = azurerm_public_ip.public_ip.ip_address
  description = "The public IP address"
}

output "network_interface_id" {
  value = azurerm_network_interface.nic.id
  description = "The ID of the network interface"
}