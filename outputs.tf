output "api_management_subscription_lookup_id" {
  description = "Map of id values across all api_management_subscription_lookup, keyed the same as var.api_management_subscription_lookup"
  value       = { for k, v in data.azurerm_api_management_subscription.api_management_subscription_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_management_subscription_lookup_allow_tracing" {
  description = "Map of allow_tracing values across all api_management_subscription_lookup, keyed the same as var.api_management_subscription_lookup"
  value       = { for k, v in data.azurerm_api_management_subscription.api_management_subscription_lookup : k => v.allow_tracing if v.allow_tracing != null }
}
output "api_management_subscription_lookup_api_id" {
  description = "Map of api_id values across all api_management_subscription_lookup, keyed the same as var.api_management_subscription_lookup"
  value       = { for k, v in data.azurerm_api_management_subscription.api_management_subscription_lookup : k => v.api_id if v.api_id != null && length(v.api_id) > 0 }
}
output "api_management_subscription_lookup_api_management_id" {
  description = "Map of api_management_id values across all api_management_subscription_lookup, keyed the same as var.api_management_subscription_lookup"
  value       = { for k, v in data.azurerm_api_management_subscription.api_management_subscription_lookup : k => v.api_management_id if v.api_management_id != null && length(v.api_management_id) > 0 }
}
output "api_management_subscription_lookup_display_name" {
  description = "Map of display_name values across all api_management_subscription_lookup, keyed the same as var.api_management_subscription_lookup"
  value       = { for k, v in data.azurerm_api_management_subscription.api_management_subscription_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "api_management_subscription_lookup_primary_key" {
  description = "Map of primary_key values across all api_management_subscription_lookup, keyed the same as var.api_management_subscription_lookup"
  value       = { for k, v in data.azurerm_api_management_subscription.api_management_subscription_lookup : k => v.primary_key if v.primary_key != null && length(v.primary_key) > 0 }
  sensitive   = true
}
output "api_management_subscription_lookup_product_id" {
  description = "Map of product_id values across all api_management_subscription_lookup, keyed the same as var.api_management_subscription_lookup"
  value       = { for k, v in data.azurerm_api_management_subscription.api_management_subscription_lookup : k => v.product_id if v.product_id != null && length(v.product_id) > 0 }
}
output "api_management_subscription_lookup_secondary_key" {
  description = "Map of secondary_key values across all api_management_subscription_lookup, keyed the same as var.api_management_subscription_lookup"
  value       = { for k, v in data.azurerm_api_management_subscription.api_management_subscription_lookup : k => v.secondary_key if v.secondary_key != null && length(v.secondary_key) > 0 }
  sensitive   = true
}
output "api_management_subscription_lookup_state" {
  description = "Map of state values across all api_management_subscription_lookup, keyed the same as var.api_management_subscription_lookup"
  value       = { for k, v in data.azurerm_api_management_subscription.api_management_subscription_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "api_management_subscription_lookup_subscription_id" {
  description = "Map of subscription_id values across all api_management_subscription_lookup, keyed the same as var.api_management_subscription_lookup"
  value       = { for k, v in data.azurerm_api_management_subscription.api_management_subscription_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "api_management_subscription_lookup_user_id" {
  description = "Map of user_id values across all api_management_subscription_lookup, keyed the same as var.api_management_subscription_lookup"
  value       = { for k, v in data.azurerm_api_management_subscription.api_management_subscription_lookup : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

