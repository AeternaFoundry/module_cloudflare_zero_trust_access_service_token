variable "zero_trust_access_service_tokens" {
  description = <<EOT
Map of zero_trust_access_service_tokens, attributes below
Required:
    - name
Optional:
    - account_id
    - client_secret_version
    - duration
    - enabled
    - previous_client_secret_expires_at
    - zone_id
EOT

  type = map(object({
    name                              = string
    account_id                        = optional(string)
    client_secret_version             = optional(number)
    duration                          = optional(string)
    enabled                           = optional(bool)
    previous_client_secret_expires_at = optional(string)
    zone_id                           = optional(string)
  }))
}

