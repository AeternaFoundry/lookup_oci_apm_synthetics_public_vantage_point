output "apm_synthetics_public_vantage_point_lookup_id" {
  description = "Map of id values across all apm_synthetics_public_vantage_point_lookup, keyed the same as var.apm_synthetics_public_vantage_point_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_apm_synthetics_public_vantage_point.apm_synthetics_public_vantage_point_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apm_synthetics_public_vantage_point_lookup_apm_domain_id" {
  description = "Map of apm_domain_id values across all apm_synthetics_public_vantage_point_lookup, keyed the same as var.apm_synthetics_public_vantage_point_lookup except keys with no apm_domain_id are omitted"
  value       = { for k, v in data.oci_apm_synthetics_public_vantage_point.apm_synthetics_public_vantage_point_lookup : k => v.apm_domain_id if v.apm_domain_id != null && length(v.apm_domain_id) > 0 }
}
output "apm_synthetics_public_vantage_point_lookup_display_name" {
  description = "Map of display_name values across all apm_synthetics_public_vantage_point_lookup, keyed the same as var.apm_synthetics_public_vantage_point_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_apm_synthetics_public_vantage_point.apm_synthetics_public_vantage_point_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "apm_synthetics_public_vantage_point_lookup_items" {
  description = "Map of items values across all apm_synthetics_public_vantage_point_lookup, keyed the same as var.apm_synthetics_public_vantage_point_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_apm_synthetics_public_vantage_point.apm_synthetics_public_vantage_point_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "apm_synthetics_public_vantage_point_lookup_name" {
  description = "Map of name values across all apm_synthetics_public_vantage_point_lookup, keyed the same as var.apm_synthetics_public_vantage_point_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_apm_synthetics_public_vantage_point.apm_synthetics_public_vantage_point_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

