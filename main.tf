data "ovh_vps" "vps_lookup" {
  for_each = var.vps_lookup

  service_name = each.value.service_name
}

