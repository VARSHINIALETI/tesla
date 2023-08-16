resource_group_name = "mothi-rg1"
resource_group_location = "west Central US"

virtual_network_location = "west Central US"
virtual_network_name="mothi-vnet1"
virtual_network_address_space=["10.0.0.0/16"]
subnet_name = "my-subnet"
subnet_address_prefixes=["10.0.1.0/24"]
service_endpoints = [ "Microsoft.sql" ]

network_security_group_name = "my-nsg"
network_security_rule_name = "test123"
network_security_rule_priority = 100
network_security_rule_direction = "Inbound"
network_security_rule_access = "Allow"
network_security_rule_protocol = "Tcp"
network_security_rule_source_address_prefix = "*"
network_security_rule_destination_address_prefix = "*"
network_security_rule_source_port_range = "*"
network_security_rule_destination_port_range = "*"

storage_account_name = "mothistorageaccount2000"
storage_account_location = "West Central US"
storage_account_tier = "Standard"
storage_account_replication_type = "GRS"

mssql_server_name = "mothi123-mssql-server"
mssql_server_version = "12.0"
mssql_server_administrator_login = "username"
mssql_server_administrator_login_password = "Moukthika@123"
mssql_server_location = "Central India"

mssql_database_name           = "mothi-mssqldatabase"
mssql_database_collation      = "SQL_Latin1_General_CP1_CI_AS"
mssql_database_license_type   = "LicenseIncluded"
mssql_database_max_size_gb    = 250
mssql_database_sku_name       = "S0"
mssql_database_zone_redundant = false

eventgrid_topic_name    = "mothi-eventgrid-topic"
eventgrid_location      = "West Central US"

servicebus_namespace_name                 = "mothi-servicebus-namespace"
servicebus_namespace_location             =  "West-Central-US"
servicebus_namespace_sku                  = "Standard"
 
servicebus_queue_name                     = "mothi-servicebus_queue"
servicebus_queue_enable_partitioning      = true

logic_app_workflow_name                   = "mothi-logicapp-workflow"
logic_app_workflow_location               = "West Central US"

public_ip_name                            = "mothi-pub-ip"
public_ip_location                        = "West Central US"
public_ip_allocation_method               = "Static"
public_ip_sku                             = "Standard"
firewall_name                             = "mothi-firewall"
firewall_location                         = "West Central US"
firewall_sku_name                         =  "AZFW_VNet"
firewall_sku_tier                         = "Standard"
ip_configuration_name                     = "configuration"
azurefirewallsubnet_name                 = "AzureFirewallSubnet"
azurefirewallsubnet_address_prefixes     = ["10.0.2.0/24"]

firewall_policy_name                =   "firewallpolicy"
firewall_policy_rule_collection_group_name     = "firewallpolicyrulecollectiongroup"
firewall_policy_rule_collection_group_priority    =500

app_rule_collection_name     =   "apprulecollection1"
app_rule_collection_priority = 500
app_rule_collection_action = "Deny"
app_rule_collection_rule1="apprulecollectionrule1"
app_rule_collection_rule1_protocol1 = "Http"
app_rule_collection_rule1_port1 = 80
app_rule_collection_rule1_protocol2="Https"
app_rule_collection_rule1_port2=443
app_rule_collection_source_addresses=["10.0.0.1"]
app_rule_collection_destination_fqdns=["*.microsoft.com"]




network_rule_collection_name         = "networkrulecollection1"
network_rule_collection_priority = 400
network_rule_collection_action   = "Deny"
    
network_rule_collection_rule1_name= "networkrulecollectionrule1"
network_rule_collection_rule1_protocols             = ["TCP", "UDP"]
network_rule_collection_rule1_source_addresses      = ["10.0.0.1"]

network_rule_collection_rule1_destination_addresses = ["192.168.1.1", "192.168.1.2"]
network_rule_collection_rule1_destination_ports     = ["80", "1000-2000"]


nat_rule_collection_rule_name = "nat_rule_collection_rule1"
nat_rule_collection_rule_priority = 300
nat_rule_collection_rule_action   = "Dnat"

nat_rule_collection_rule1_name                = "nat_rule_collection_rule1"
nat_rule_collection_rule1_protocols           =  ["TCP",  "UDP"]
nat_rule_collection_rule1_source_addresses    = ["10.0.0.1", "10.0.0.2"]
nat_rule_collection_rule1_destination_address = "192.168.1.1"
nat_rule_collection_rule1_destination_ports   = ["80"]
nat_rule_collection_rule1_translated_address  ="192.168.0.1"
nat_rule_collection_rule1_translated_port     = "8080"
   
  



  
