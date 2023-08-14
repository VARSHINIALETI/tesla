variable "virtual_network_name" {
description = "Name of your azure virtual network."
type = string
}
variable "virtual_network_address_space" {
description = "The address space to be used for the azure virtual network."
type = list(string)
}
variable "subnet_name" {
description = "subnet name of your virtual network."
type = string
}
variable "subnet_address_prefixes" {
description = "address prefixes of your subnet."
type = list(string)
}
variable "service_endpoints" {
    description = "service endpoints"
    type = list(string)
}
variable "resource_group_name" {
    description = "name of your resource group"
    type = string
}
variable "resource_group_location" {
    description = "location of your resource group"
    type =string
}
variable "network_security_group_name" {
    description = "Name of your network security group."
    type = string
}



variable "network_security_rule_name" {
    description = "name of your network security rule."
    type = string
}
variable "network_security_rule_priority" {
    description = "priority of your network security rule."
    type = number
}
variable "network_security_rule_direction" {
    description = "direction of your network security rule."
    type = string
}
variable "network_security_rule_access" {
    description = "access of your network security rule."
    type = string
}
variable "network_security_rule_protocol" {
    description = "protocol of your network security rule."
    type = string
}
variable "network_security_rule_source_port_range" {
    description = "source port range of your network security rule."
    type = string
}
variable "network_security_rule_destination_port_range" {
    description = "destination port range of your network security rule."
    type = string
}
variable "network_security_rule_source_address_prefix" {
    description = "sourceaddressprefix of your network security rule."
    type = string
}
variable "network_security_rule_destination_address_prefix" {
    description = "destinationaddressprefix of your network security rule."
    type = string
}


