resource "ovh_dedicated_server_virtual_mac" "dedicated_server_virtual_macs" {
  for_each = var.dedicated_server_virtual_macs

  ip_address           = each.value.ip_address
  service_name         = each.value.service_name
  virtual_machine_name = each.value.virtual_machine_name
  type                 = each.value.type
}

