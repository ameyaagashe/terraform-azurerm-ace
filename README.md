<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_container_app_environment.container_app_enviroment](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/container_app_environment) | resource |
| [azurerm_container_app_environment_storage.environment_storage](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/container_app_environment_storage) | resource |
| [azurerm_subscription.current](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/subscription) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_access_mode"></a> [access\_mode](#input\_access\_mode) | Access mode of the storage account | `string` | n/a | yes |
| <a name="input_env"></a> [env](#input\_env) | Environment name | `string` | n/a | yes |
| <a name="input_infrastructure_subnet_id"></a> [infrastructure\_subnet\_id](#input\_infrastructure\_subnet\_id) | The ID of the infrastructure subnet | `string` | n/a | yes |
| <a name="input_internal_load_balancer_enabled"></a> [internal\_load\_balancer\_enabled](#input\_internal\_load\_balancer\_enabled) | Flag to enable or disable the internal load balancer | `bool` | `false` | no |
| <a name="input_location"></a> [location](#input\_location) | The location of the container app environment | `string` | n/a | yes |
| <a name="input_log_analytics_workspace_id"></a> [log\_analytics\_workspace\_id](#input\_log\_analytics\_workspace\_id) | The ID of the Log Analytics workspace | `string` | n/a | yes |
| <a name="input_mutual_tls_enabled"></a> [mutual\_tls\_enabled](#input\_mutual\_tls\_enabled) | Flag to enable or disable mutual TLS | `bool` | `false` | no |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | The name of the resource group | `string` | n/a | yes |
| <a name="input_storage_account_access_key"></a> [storage\_account\_access\_key](#input\_storage\_account\_access\_key) | Key of the storage account | `string` | n/a | yes |
| <a name="input_storage_account_name"></a> [storage\_account\_name](#input\_storage\_account\_name) | Name of the storage account | `string` | n/a | yes |
| <a name="input_storage_share_name"></a> [storage\_share\_name](#input\_storage\_share\_name) | Name of the storage share | `string` | n/a | yes |
| <a name="input_zone_redundancy_enabled"></a> [zone\_redundancy\_enabled](#input\_zone\_redundancy\_enabled) | Flag to enable or disable zone redundancy | `bool` | `false` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_container_app_environment_id"></a> [container\_app\_environment\_id](#output\_container\_app\_environment\_id) | The ID of the Container App Environment |
| <a name="output_container_app_environment_location"></a> [container\_app\_environment\_location](#output\_container\_app\_environment\_location) | The location of the Container App Environment |
| <a name="output_container_app_environment_name"></a> [container\_app\_environment\_name](#output\_container\_app\_environment\_name) | The name of the Container App Environment |
| <a name="output_environment_storage_access_mode"></a> [environment\_storage\_access\_mode](#output\_environment\_storage\_access\_mode) | The access mode of the Container App Environment Storage |
| <a name="output_environment_storage_account_name"></a> [environment\_storage\_account\_name](#output\_environment\_storage\_account\_name) | The account name of the Container App Environment Storage |
| <a name="output_environment_storage_id"></a> [environment\_storage\_id](#output\_environment\_storage\_id) | The ID of the Container App Environment Storage |
| <a name="output_environment_storage_name"></a> [environment\_storage\_name](#output\_environment\_storage\_name) | The name of the Container App Environment Storage |
| <a name="output_environment_storage_share_name"></a> [environment\_storage\_share\_name](#output\_environment\_storage\_share\_name) | The share name of the Container App Environment Storage |
<!-- END_TF_DOCS -->