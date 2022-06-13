resource "azurerm_virtual_network" "mytestvnet" {
  name                = var.azurerm_virtual_network_prefix
  resource_group_name = azurerm_resource_group.mytestrg.name
  location            = azurerm_resource_group.mytestrg.location
  address_space       = ["10.0.0.0/16"]
}