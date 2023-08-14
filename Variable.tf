variable "resource_group_name" {
    type = string
    description = "name of your resource group."
}
variable "resource_group_location" {
    type = string
    description = "location of your esource group."
}


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
variable "virtual_network_location" {
description = "location of your virtual network."
type = string
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


variable "storage_account_name" {
    description = "name of your storage account."
    type = string
}


variable "storage_account_tier" {
    description = "name of your storage account tier."
    type = string
}
variable "storage_account_replication_type" {
    description = "name of your storage account replication type."
    type = string 
}
variable "storage_account_location" {
    description = "name of your storage account location."
    type = string
}


variable "mssql_server_name" {
    description = "name of your sql server."
    type = string
}
variable "mssql_server_version" {
    description = "version of your sql server."
    type = string
}
variable "mssql_server_administrator_login" {
    description = "login credentials of your sql server."
    type = string
}
variable "mssql_server_administrator_login_password" {
    description = "password credentials of your sql server."
    type = string
}
variable "mssql_server_location" {
    description = "location of your sqlserver."
    type = string
}


variable "mssql_database_name" {
    description = "name of database name"
    type = string
}

variable"mssql_database_collation" {
    description = "collation of your mssql_database."
    type = string
}
variable "mssql_database_license_type" {
    description = "license type of your mssql database server"
    type = string
}
variable "mssql_database_max_size_gb" {
    description = "max size gb of your mssql server."
    type = number
}

variable "mssql_database_sku_name" {
    description = "sku name of your mssql "
    type = string
}
variable "mssql_database_zone_redundant" {
    description = "zone redundant."
    type = bool
}


variable "eventgrid_topic_name" {
    description = "name of your event grid"
    type = string
}
variable "eventgrid_location" {
    description = "location of your eventgrid"
    type = string
}


variable "servicebus_namespace_name" {
    description = "name of your servicebus namespace."
    type = string
}
variable "servicebus_namespace_sku" {
    description = "sku of your servicebus"
    type = string
}
variable "servicebus_queue_name" {
    description = "name of your servicebus queue"
    type = string
}
variable "servicebus_queue_enable_partitioning" {
    description = "partitioning"
    type = bool
}
variable "servicebus_namespace_location" {
    description = "location of your servicebus namespace"
    type = string
}

variable "logic_app_workflow_name" {
    description = "logic app workflow"
    type = string
}
variable "logic_app_workflow_location" {
    description = "location of logic app workflow"
    type = string
}


variable "public_ip_name" {
    description = "name of your public ip."
    type = string
}
variable "public_ip_allocation_method" {
    description = "allocation method of your public ip."
    type = string
}
variable "public_ip_sku" {
    description = "public_ip_sku"
    type = string
}
variable "firewall_name" {
    description = "name of your firewall"
    type = string
}
variable "firewall_sku_name" {
    description = "name of your firewall sku"
    type = string
}
variable "firewall_sku_tier" {
    description = "sku tier of firewall"
    type = string
}
variable "ip_configuration_name" {
    description = "name of your ip configuration"
    type = string
}
variable "public_ip_location" {
    description = "location of your public ip"
    type = string
}
variable "firewall_location" {
    description = "location of your firewall"
    type = string
}
variable "azurefirewallsubnet_name" {
    description = "name of your azure firewall subnet"
    type = string
}

variable "azurefirewallsubnet_address_prefixes" {
    description = "address prefixes of your azurefirewall subnet"
    type = list(string)
}



variable "firewall_policy_name" {
    description = "name of your firewall policy"
    type = string
}
variable "firewall_policy_rule_collection_group_name" {
    description = "name of your firewall policy rule collection group."
    type = string
}
variable "firewall_policy_rule_collection_group_priority" {
    description = "priority"
    type = string
}
variable "app_rule_collection_name" {
    description = "name of your app rule collection"
    type = string
}
variable "app_rule_collection_priority" {
    description = "priority"
    type = number
}
variable "app_rule_collection_action" {
    description = "action"
    type = string
}
variable "app_rule_collection_rule1" {
    description = "app  rule collection rule 1"
    type = string
}
variable "app_rule_collection_rule1_protocol1" {
    description="app_rule_collection_rule1_protocol1"
    type = string
}
variable "app_rule_collection_rule1_port1" {
    description = "app_rule_collection_rule1_port1"
    type = number
}
variable "app_rule_collection_rule1_protocol2" {
    description = "app_rule_collection_rule1_protocol2"
    type = string
}
variable "app_rule_collection_rule1_port2" {
    description = "app_rule_collection_rule1_port2" 
    type = number
}
variable "app_rule_collection_source_addresses" {
    description = "app_rule_collection_source_addresses"
    type = list(string)
}
variable "app_rule_collection_destination_fqdns" {
    description = "app_rule_collection_destination_fqdns"
    type = list(string)
}
variable "network_rule_collection_name" {
    description = "network_rule_collection_name"
    type = string
}
variable "network_rule_collection_priority" {
    description = "network_rule_collection_priority"
    type = number
}
variable "network_rule_collection_action" {
    description = "network_rule_collection_action"
    type = string
}
variable "network_rule_collection_rule1_name" {
description = "network_rule_collection_rule1.name"
type = string
}
variable "network_rule_collection_rule1_protocols" {
    description = "network_rule_collection_rule1.protocols"
    type = list(string)
}
variable "network_rule_collection_rule1_source_addresses" {
description = "network_rule_collection_rule1.source_addresses"
type = list(string)
}
variable "network_rule_collection_rule1_destination_addresses" {
    description = "network_rule_collection_rule1.destination_addresses"
    type = list(string)
}
variable "network_rule_collection_rule1_destination_ports" {
    description = "network_rule_collection_rule1.destination_ports"
    type = list(string)
}
variable "nat_rule_collection_rule_name" {
    description = "nat_rule_collection_rule1_name"
    type = string
}
variable "nat_rule_collection_rule_priority" {
    description = "nat_rule_collection_rule1_name"
    type = number
}
variable "nat_rule_collection_rule_action" {
    description = "nat_rule_collection_rule1_name"
    type = string
}
variable "nat_rule_collection_rule1_name" {
    description = "nat_rule_collection_rule1_name"
    type = string
}
variable "nat_rule_collection_rule1_protocols" {
    description = "nat_rule_collection_rule1_protocols"
    type = list(string)
}
variable "nat_rule_collection_rule1_source_addresses" {
    description = "nat_rule_collection_rule1_source_addresses"
    type = list(string)
}
variable "nat_rule_collection_rule1_destination_address" {
    description = "nat_rule_collection_rule1_destination_address"
    type = string
}
variable "nat_rule_collection_rule1_destination_ports" {
    description = "nat_rule_collection_rule1_destination_ports"
    type = list(string)
}
variable "nat_rule_collection_rule1_translated_address" {
    description = "nat_rule_collection_rule1_translated_address"
    type = string
}
variable "nat_rule_collection_rule1_translated_port" {
    description = "nat_rule_collection_rule1_translated_port"
    type = string
}
 



