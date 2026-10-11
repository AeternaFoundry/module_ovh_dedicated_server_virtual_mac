output "dedicated_server_virtual_macs_id" {
  description = "Map of id values across all dedicated_server_virtual_macs, keyed the same as var.dedicated_server_virtual_macs except keys with no id are omitted"
  value       = { for k, v in ovh_dedicated_server_virtual_mac.dedicated_server_virtual_macs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dedicated_server_virtual_macs_ip_address" {
  description = "Map of ip_address values across all dedicated_server_virtual_macs, keyed the same as var.dedicated_server_virtual_macs except keys with no ip_address are omitted"
  value       = { for k, v in ovh_dedicated_server_virtual_mac.dedicated_server_virtual_macs : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "dedicated_server_virtual_macs_mac_address" {
  description = "Map of mac_address values across all dedicated_server_virtual_macs, keyed the same as var.dedicated_server_virtual_macs except keys with no mac_address are omitted"
  value       = { for k, v in ovh_dedicated_server_virtual_mac.dedicated_server_virtual_macs : k => v.mac_address if v.mac_address != null && length(v.mac_address) > 0 }
}
output "dedicated_server_virtual_macs_service_name" {
  description = "Map of service_name values across all dedicated_server_virtual_macs, keyed the same as var.dedicated_server_virtual_macs except keys with no service_name are omitted"
  value       = { for k, v in ovh_dedicated_server_virtual_mac.dedicated_server_virtual_macs : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "dedicated_server_virtual_macs_type" {
  description = "Map of type values across all dedicated_server_virtual_macs, keyed the same as var.dedicated_server_virtual_macs except keys with no type are omitted"
  value       = { for k, v in ovh_dedicated_server_virtual_mac.dedicated_server_virtual_macs : k => v.type if v.type != null && length(v.type) > 0 }
}
output "dedicated_server_virtual_macs_virtual_machine_name" {
  description = "Map of virtual_machine_name values across all dedicated_server_virtual_macs, keyed the same as var.dedicated_server_virtual_macs except keys with no virtual_machine_name are omitted"
  value       = { for k, v in ovh_dedicated_server_virtual_mac.dedicated_server_virtual_macs : k => v.virtual_machine_name if v.virtual_machine_name != null && length(v.virtual_machine_name) > 0 }
}

