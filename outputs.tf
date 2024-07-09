output "virtual_network_name" {
  value = azurerm_virtual_network.student-vnet.name
}

output "subnet_name" {
  value = azurerm_subnet.student-subnet.name
}

output "ip_publico" {
  value = azurerm_public_ip.student-pip.ip_address
}

output "nome_da_VM" {
  value = azurerm_linux_virtual_machine.student-vm.name
}
