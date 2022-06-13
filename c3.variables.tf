variable "resource_group_prefix" {
  default     = "mytestrg"
  description = "Creating resource group with specified name"
}

variable "resource_group_location" {
  description = "Default Location Selection"
  default     = "eastus"
}

variable "azurerm_virtual_network_prefix" {
  default     = "mytestvnet"
  description = "Creating Name for Virtual network"
}

variable "azurerm_subnet_prefix" {
  default     = "mytestsubnet"
  description = "Creating Name for Subnet"
}