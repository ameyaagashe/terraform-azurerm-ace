output "container_app_environment_id" {
  description = "The ID of the Container App Environment"
  value       = azurerm_container_app_environment.container_app_enviroment.id
}

output "container_app_environment_name" {
  description = "The name of the Container App Environment"
  value       = azurerm_container_app_environment.container_app_enviroment.name
}

output "container_app_environment_location" {
  description = "The location of the Container App Environment"
  value       = azurerm_container_app_environment.container_app_enviroment.location
}

output "environment_storage_id" {
  description = "The ID of the Container App Environment Storage"
  value       = azurerm_container_app_environment_storage.environment_storage.id
}

output "environment_storage_name" {
  description = "The name of the Container App Environment Storage"
  value       = azurerm_container_app_environment_storage.environment_storage.name
}

output "environment_storage_access_mode" {
  description = "The access mode of the Container App Environment Storage"
  value       = azurerm_container_app_environment_storage.environment_storage.access_mode
}

output "environment_storage_account_name" {
  description = "The account name of the Container App Environment Storage"
  value       = azurerm_container_app_environment_storage.environment_storage.account_name
}

output "environment_storage_share_name" {
  description = "The share name of the Container App Environment Storage"
  value       = azurerm_container_app_environment_storage.environment_storage.share_name
}
