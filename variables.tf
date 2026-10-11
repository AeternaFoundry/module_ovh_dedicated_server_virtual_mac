variable "dedicated_server_virtual_macs" {
  description = <<EOT
Map of dedicated_server_virtual_macs, attributes below
Required:
    - ip_address
    - service_name
    - virtual_machine_name
Optional:
    - type
EOT

  type = map(object({
    ip_address           = string
    service_name         = string
    virtual_machine_name = string
    type                 = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

