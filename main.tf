data "datadog_security_monitoring_critical_asset" "security_monitoring_critical_asset_lookup" {
  for_each = var.security_monitoring_critical_asset_lookup

  id = each.value.id
}

