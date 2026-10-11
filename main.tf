data "azurerm_api_management_subscription" "api_management_subscription_lookup" {
  for_each = var.api_management_subscription_lookup

  api_management_id = each.value.api_management_id
  subscription_id   = each.value.subscription_id
}

