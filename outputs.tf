output "zero_trust_access_service_tokens_id" {
  description = "Map of id values across all zero_trust_access_service_tokens, keyed the same as var.zero_trust_access_service_tokens except keys with no id are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_service_token.zero_trust_access_service_tokens : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_access_service_tokens_account_id" {
  description = "Map of account_id values across all zero_trust_access_service_tokens, keyed the same as var.zero_trust_access_service_tokens except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_service_token.zero_trust_access_service_tokens : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_access_service_tokens_client_id" {
  description = "Map of client_id values across all zero_trust_access_service_tokens, keyed the same as var.zero_trust_access_service_tokens except keys with no client_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_service_token.zero_trust_access_service_tokens : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "zero_trust_access_service_tokens_client_secret" {
  description = "Map of client_secret values across all zero_trust_access_service_tokens, keyed the same as var.zero_trust_access_service_tokens except keys with no client_secret are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_service_token.zero_trust_access_service_tokens : k => v.client_secret if v.client_secret != null && length(v.client_secret) > 0 }
  sensitive   = true
}
output "zero_trust_access_service_tokens_client_secret_version" {
  description = "Map of client_secret_version values across all zero_trust_access_service_tokens, keyed the same as var.zero_trust_access_service_tokens except keys with no client_secret_version are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_service_token.zero_trust_access_service_tokens : k => v.client_secret_version if v.client_secret_version != null }
}
output "zero_trust_access_service_tokens_duration" {
  description = "Map of duration values across all zero_trust_access_service_tokens, keyed the same as var.zero_trust_access_service_tokens except keys with no duration are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_service_token.zero_trust_access_service_tokens : k => v.duration if v.duration != null && length(v.duration) > 0 }
}
output "zero_trust_access_service_tokens_enabled" {
  description = "Map of enabled values across all zero_trust_access_service_tokens, keyed the same as var.zero_trust_access_service_tokens except keys with no enabled are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_service_token.zero_trust_access_service_tokens : k => v.enabled if v.enabled != null }
}
output "zero_trust_access_service_tokens_expires_at" {
  description = "Map of expires_at values across all zero_trust_access_service_tokens, keyed the same as var.zero_trust_access_service_tokens except keys with no expires_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_service_token.zero_trust_access_service_tokens : k => v.expires_at if v.expires_at != null && length(v.expires_at) > 0 }
}
output "zero_trust_access_service_tokens_name" {
  description = "Map of name values across all zero_trust_access_service_tokens, keyed the same as var.zero_trust_access_service_tokens except keys with no name are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_service_token.zero_trust_access_service_tokens : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_access_service_tokens_previous_client_secret_expires_at" {
  description = "Map of previous_client_secret_expires_at values across all zero_trust_access_service_tokens, keyed the same as var.zero_trust_access_service_tokens except keys with no previous_client_secret_expires_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_service_token.zero_trust_access_service_tokens : k => v.previous_client_secret_expires_at if v.previous_client_secret_expires_at != null && length(v.previous_client_secret_expires_at) > 0 }
}
output "zero_trust_access_service_tokens_zone_id" {
  description = "Map of zone_id values across all zero_trust_access_service_tokens, keyed the same as var.zero_trust_access_service_tokens except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_service_token.zero_trust_access_service_tokens : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

