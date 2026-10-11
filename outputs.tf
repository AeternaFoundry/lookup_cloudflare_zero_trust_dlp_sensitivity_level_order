output "zero_trust_dlp_sensitivity_level_order_lookup_id" {
  description = "Map of id values across all zero_trust_dlp_sensitivity_level_order_lookup, keyed the same as var.zero_trust_dlp_sensitivity_level_order_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_sensitivity_level_order.zero_trust_dlp_sensitivity_level_order_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_dlp_sensitivity_level_order_lookup_account_id" {
  description = "Map of account_id values across all zero_trust_dlp_sensitivity_level_order_lookup, keyed the same as var.zero_trust_dlp_sensitivity_level_order_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_sensitivity_level_order.zero_trust_dlp_sensitivity_level_order_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_dlp_sensitivity_level_order_lookup_level_ids" {
  description = "Map of level_ids values across all zero_trust_dlp_sensitivity_level_order_lookup, keyed the same as var.zero_trust_dlp_sensitivity_level_order_lookup except keys with no level_ids are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_sensitivity_level_order.zero_trust_dlp_sensitivity_level_order_lookup : k => v.level_ids if v.level_ids != null && length(v.level_ids) > 0 }
}
output "zero_trust_dlp_sensitivity_level_order_lookup_sensitivity_group_id" {
  description = "Map of sensitivity_group_id values across all zero_trust_dlp_sensitivity_level_order_lookup, keyed the same as var.zero_trust_dlp_sensitivity_level_order_lookup except keys with no sensitivity_group_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_sensitivity_level_order.zero_trust_dlp_sensitivity_level_order_lookup : k => v.sensitivity_group_id if v.sensitivity_group_id != null && length(v.sensitivity_group_id) > 0 }
}

