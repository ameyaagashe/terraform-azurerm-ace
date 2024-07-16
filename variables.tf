variable "location" {
  description = "The location of the container app environment"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "log_analytics_workspace_id" {
  description = "The ID of the Log Analytics workspace"
  type        = string
}
variable "env" {
  description = "Environment name"
  type        = string
}

variable "storage_account_name" {
  description = "Name of the storage account"
  type        = string
}

variable "storage_share_name" {
  description = "Name of the storage share"
  type        = string
}
variable "storage_account_access_key" {
  description = "Key of the storage account"
  type        = string
}
variable "access_mode" {
  description = "Access mode of the storage account"
  type        = string
}
variable "infrastructure_subnet_id" {
  description = "The ID of the infrastructure subnet"
  type        = string

}

variable "internal_load_balancer_enabled" {
  description = "Flag to enable or disable the internal load balancer"
  type        = bool
  default     = false
}

variable "zone_redundancy_enabled" {
  description = "Flag to enable or disable zone redundancy"
  type        = bool
  default     = false
}
variable "mutual_tls_enabled" {
  description = "Flag to enable or disable mutual TLS"
  type        = bool
  default     = false
}