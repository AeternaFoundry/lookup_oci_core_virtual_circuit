data "oci_core_virtual_circuit" "core_virtual_circuit_lookup" {
  for_each = var.core_virtual_circuit_lookup

  virtual_circuit_id = each.value.virtual_circuit_id
}

