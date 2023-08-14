

resource "azurerm_virtual_network" "vnet" {
  name                = var.virtual_network_name
  location            = var.resource_group_location
  resource_group_name = var.resource_group_name
  address_space       = var.virtual_network_address_space
}
  resource "azurerm_subnet" "subnet" {
    name           = var.subnet_name
    virtual_network_name = var.virtual_network_name
    resource_group_name = var.resource_group_name
    address_prefixes = var.subnet_address_prefixes
    service_endpoints = var.service_endpoints
    
  }

resource "azurerm_network_security_group" "nsg" {
  name                = var.network_security_group_name
  location            = var.resource_group_location
  resource_group_name = var.resource_group_name
}

resource "azurerm_subnet_network_security_group_association" "nsgsubnet" {
  subnet_id                 = azurerm_subnet.subnet.id
  network_security_group_id = azurerm_network_security_group.nsg.id
}

  resource "azurerm_network_security_rule" "nsg_rule" {
  name                        = var.network_security_rule_name
  priority                    = var.network_security_rule_priority
  direction                   = var.network_security_rule_direction
  access                      = var.network_security_rule_access
  protocol                    = var.network_security_rule_protocol
  source_port_range           = var.network_security_rule_source_port_range
  destination_port_range      = var.network_security_rule_destination_port_range
  source_address_prefix       = var.network_security_rule_source_address_prefix
  destination_address_prefix  = var.network_security_rule_destination_address_prefix
  resource_group_name         = var.resource_group_name
  network_security_group_name = var.network_security_group_name
}


