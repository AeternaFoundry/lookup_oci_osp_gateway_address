data "oci_osp_gateway_address" "osp_gateway_address_lookup" {
  for_each = var.osp_gateway_address_lookup

  address_id      = each.value.address_id
  compartment_id  = each.value.compartment_id
  osp_home_region = each.value.osp_home_region
}

