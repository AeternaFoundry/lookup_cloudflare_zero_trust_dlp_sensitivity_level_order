variable "zero_trust_dlp_sensitivity_level_order_lookup" {
  description = <<EOT
Map of zero_trust_dlp_sensitivity_level_order_lookup, attributes below
Required:
    - account_id
    - sensitivity_group_id
EOT

  type = map(object({
    account_id           = string
    sensitivity_group_id = string
  }))
}

