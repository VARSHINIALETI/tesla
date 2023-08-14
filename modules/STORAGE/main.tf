resource "azurerm_storage_account" "storageaccount" {
  name                     = var.storage_account_name
  resource_group_name      = var.resource_group_name
  location                 = var.resource_group_location
  account_tier             = var.storage_account_tier
  account_replication_type = var.storage_account_replication_type
}

resource "azurerm_mssql_server" "mssqlserver" {
  name                         = var.mssql_server_name
  resource_group_name          = var.resource_group_name
  location                     = var.mssql_server_location
  version                      = var.mssql_server_version
  administrator_login          = var.mssql_server_administrator_login
  administrator_login_password = var.mssql_server_administrator_login_password
}

resource "azurerm_mssql_database" "mssql_database" {
  name           = var.mssql_database_name
  server_id      = azurerm_mssql_server.mssqlserver.id
  collation      = var.mssql_database_collation
  license_type   = var.mssql_database_license_type
  max_size_gb    = var.mssql_database_max_size_gb
  sku_name       = var.mssql_database_sku_name
  zone_redundant = var.mssql_database_zone_redundant
}



















