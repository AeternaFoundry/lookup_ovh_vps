variable "vps_lookup" {
  description = <<EOT
Map of vps_lookup, attributes below
Required:
    - service_name
EOT

  type = map(object({
    service_name = string
  }))
}

