resource "azurerm_public_ip" "public_ip" {
  name                = var.azurerm_public_ip_name
  resource_group_name = var.resource_group_name
  location            = var.location
  allocation_method   = var.allocation_method
}