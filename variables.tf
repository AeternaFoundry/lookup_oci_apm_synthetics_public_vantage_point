variable "apm_synthetics_public_vantage_point_lookup" {
  description = <<EOT
Map of apm_synthetics_public_vantage_point_lookup, attributes below
Required:
    - apm_domain_id
Optional:
    - display_name
    - name
EOT

  type = map(object({
    apm_domain_id = string
    display_name  = optional(string)
    name          = optional(string)
  }))
}

