resource "azurerm_subnet" "mytestsubnet" {
  name = var.azurerm_subnet_prefix
  virtual_network_name = azurerm_virtual_network.mytestvnet.name
  address_prefixes = [ "10.0.2.0/24" ]
  resource_group_name = azurerm_resource_group.mytestrg.name
}