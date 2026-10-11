variable "osp_gateway_address_lookup" {
  description = <<EOT
Map of osp_gateway_address_lookup, attributes below
Required:
    - address_id
    - compartment_id
    - osp_home_region
EOT

  type = map(object({
    address_id      = string
    compartment_id  = string
    osp_home_region = string
  }))
}

