data "oci_apm_synthetics_public_vantage_point" "apm_synthetics_public_vantage_point_lookup" {
  for_each = var.apm_synthetics_public_vantage_point_lookup

  apm_domain_id = each.value.apm_domain_id
  display_name  = each.value.display_name
  name          = each.value.name
}

