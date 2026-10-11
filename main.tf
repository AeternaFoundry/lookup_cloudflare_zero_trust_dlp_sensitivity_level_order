data "cloudflare_zero_trust_dlp_sensitivity_level_order" "zero_trust_dlp_sensitivity_level_order_lookup" {
  for_each = var.zero_trust_dlp_sensitivity_level_order_lookup

  account_id           = each.value.account_id
  sensitivity_group_id = each.value.sensitivity_group_id
}

