resource "cloudflare_zero_trust_access_service_token" "zero_trust_access_service_tokens" {
  for_each = var.zero_trust_access_service_tokens

  name                              = each.value.name
  account_id                        = each.value.account_id
  client_secret_version             = each.value.client_secret_version
  duration                          = each.value.duration
  enabled                           = each.value.enabled
  previous_client_secret_expires_at = each.value.previous_client_secret_expires_at
  zone_id                           = each.value.zone_id
}

