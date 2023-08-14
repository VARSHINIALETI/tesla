variable "storage_account_name" {
    description = "name of your storage account."
    type = string
}
variable "resource_group_name" {
    description = "name of your resource group."
    type = string
}
variable "resource_group_location" {
    description = "name of your resource group location."
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
    description = "name of your mssql server."
    type = string
}
variable "mssql_server_version" {
    description = "version of your mssql server."
    type = string
}
variable "mssql_server_administrator_login" {
    description = "login credentials of your mssql server."
    type = string
}
variable "mssql_server_administrator_login_password" {
    description = "password credentials of your mssql server."
    type = string
}
variable "mssql_server_location" {
    description = "location of your mssqlserver."
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
