resource "azurerm_container_app_environment" "container_app_enviroment" {
  name                           = "khq-${var.env}-env"
  location                       = var.location
  resource_group_name            = var.resource_group_name
  infrastructure_subnet_id       = var.infrastructure_subnet_id
  internal_load_balancer_enabled = var.internal_load_balancer_enabled
  zone_redundancy_enabled        = var.zone_redundancy_enabled
  log_analytics_workspace_id     = var.log_analytics_workspace_id
  mutual_tls_enabled             = var.mutual_tls_enabled
}
resource "azurerm_container_app_environment_storage" "environment_storage" {
  name                         = "khq-${var.env}-env-storage-mount"
  access_mode                  = var.access_mode
  account_name                 = var.storage_account_name
  share_name                   = var.storage_share_name
  access_key                   = var.storage_account_access_key
  container_app_environment_id = azurerm_container_app_environment.container_app_enviroment.id
}
