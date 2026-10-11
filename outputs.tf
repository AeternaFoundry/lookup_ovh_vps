output "vps_lookup_id" {
  description = "Map of id values across all vps_lookup, keyed the same as var.vps_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_vps.vps_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vps_lookup_cluster" {
  description = "Map of cluster values across all vps_lookup, keyed the same as var.vps_lookup except keys with no cluster are omitted"
  value       = { for k, v in data.ovh_vps.vps_lookup : k => v.cluster if v.cluster != null && length(v.cluster) > 0 }
}
output "vps_lookup_datacenter" {
  description = "Map of datacenter values across all vps_lookup, keyed the same as var.vps_lookup except keys with no datacenter are omitted"
  value       = { for k, v in data.ovh_vps.vps_lookup : k => v.datacenter if v.datacenter != null && length(v.datacenter) > 0 }
}
output "vps_lookup_displayname" {
  description = "Map of displayname values across all vps_lookup, keyed the same as var.vps_lookup except keys with no displayname are omitted"
  value       = { for k, v in data.ovh_vps.vps_lookup : k => v.displayname if v.displayname != null && length(v.displayname) > 0 }
}
output "vps_lookup_ips" {
  description = "Map of ips values across all vps_lookup, keyed the same as var.vps_lookup except keys with no ips are omitted"
  value       = { for k, v in data.ovh_vps.vps_lookup : k => v.ips if v.ips != null && length(v.ips) > 0 }
}
output "vps_lookup_keymap" {
  description = "Map of keymap values across all vps_lookup, keyed the same as var.vps_lookup except keys with no keymap are omitted"
  value       = { for k, v in data.ovh_vps.vps_lookup : k => v.keymap if v.keymap != null && length(v.keymap) > 0 }
}
output "vps_lookup_memory" {
  description = "Map of memory values across all vps_lookup, keyed the same as var.vps_lookup except keys with no memory are omitted"
  value       = { for k, v in data.ovh_vps.vps_lookup : k => v.memory if v.memory != null }
}
output "vps_lookup_model" {
  description = "Map of model values across all vps_lookup, keyed the same as var.vps_lookup except keys with no model are omitted"
  value       = { for k, v in data.ovh_vps.vps_lookup : k => v.model if v.model != null && length(v.model) > 0 }
}
output "vps_lookup_name" {
  description = "Map of name values across all vps_lookup, keyed the same as var.vps_lookup except keys with no name are omitted"
  value       = { for k, v in data.ovh_vps.vps_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vps_lookup_netbootmode" {
  description = "Map of netbootmode values across all vps_lookup, keyed the same as var.vps_lookup except keys with no netbootmode are omitted"
  value       = { for k, v in data.ovh_vps.vps_lookup : k => v.netbootmode if v.netbootmode != null && length(v.netbootmode) > 0 }
}
output "vps_lookup_offertype" {
  description = "Map of offertype values across all vps_lookup, keyed the same as var.vps_lookup except keys with no offertype are omitted"
  value       = { for k, v in data.ovh_vps.vps_lookup : k => v.offertype if v.offertype != null && length(v.offertype) > 0 }
}
output "vps_lookup_service_name" {
  description = "Map of service_name values across all vps_lookup, keyed the same as var.vps_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_vps.vps_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "vps_lookup_slamonitoring" {
  description = "Map of slamonitoring values across all vps_lookup, keyed the same as var.vps_lookup except keys with no slamonitoring are omitted"
  value       = { for k, v in data.ovh_vps.vps_lookup : k => v.slamonitoring if v.slamonitoring != null }
}
output "vps_lookup_state" {
  description = "Map of state values across all vps_lookup, keyed the same as var.vps_lookup except keys with no state are omitted"
  value       = { for k, v in data.ovh_vps.vps_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "vps_lookup_type" {
  description = "Map of type values across all vps_lookup, keyed the same as var.vps_lookup except keys with no type are omitted"
  value       = { for k, v in data.ovh_vps.vps_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "vps_lookup_urn" {
  description = "Map of urn values across all vps_lookup, keyed the same as var.vps_lookup except keys with no urn are omitted"
  value       = { for k, v in data.ovh_vps.vps_lookup : k => v.urn if v.urn != null && length(v.urn) > 0 }
}
output "vps_lookup_vcore" {
  description = "Map of vcore values across all vps_lookup, keyed the same as var.vps_lookup except keys with no vcore are omitted"
  value       = { for k, v in data.ovh_vps.vps_lookup : k => v.vcore if v.vcore != null }
}
output "vps_lookup_zone" {
  description = "Map of zone values across all vps_lookup, keyed the same as var.vps_lookup except keys with no zone are omitted"
  value       = { for k, v in data.ovh_vps.vps_lookup : k => v.zone if v.zone != null && length(v.zone) > 0 }
}

