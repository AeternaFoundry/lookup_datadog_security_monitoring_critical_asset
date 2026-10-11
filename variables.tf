variable "security_monitoring_critical_asset_lookup" {
  description = <<EOT
Map of security_monitoring_critical_asset_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

