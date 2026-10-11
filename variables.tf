variable "api_management_subscription_lookup" {
  description = <<EOT
Map of api_management_subscription_lookup, attributes below
Required:
    - api_management_id
    - subscription_id
EOT

  type = map(object({
    api_management_id = string
    subscription_id   = string
  }))
}

