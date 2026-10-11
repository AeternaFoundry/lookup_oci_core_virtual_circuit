variable "core_virtual_circuit_lookup" {
  description = <<EOT
Map of core_virtual_circuit_lookup, attributes below
Required:
    - virtual_circuit_id
EOT

  type = map(object({
    virtual_circuit_id = string
  }))
}

