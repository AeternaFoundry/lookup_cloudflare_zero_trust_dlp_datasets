variable "zero_trust_dlp_datasets_lookup" {
  description = <<EOT
Map of zero_trust_dlp_datasets_lookup, attributes below
Optional:
    - account_id
    - max_items
EOT

  type = map(object({
    account_id = optional(string)
    max_items  = optional(number)
  }))
}

