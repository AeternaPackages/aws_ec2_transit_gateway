variable "ec2_transit_gateways" {
  description = <<EOT
Map of ec2_transit_gateways, attributes below
Optional:
    - amazon_side_asn
    - auto_accept_shared_attachments
    - default_route_table_association
    - default_route_table_propagation
    - description
    - dns_support
    - encryption_support
    - multicast_support
    - region
    - security_group_referencing_support
    - tags
    - tags_all
    - transit_gateway_cidr_blocks
    - vpn_ecmp_support
Nested ec2_transit_gateway_connects (aws_ec2_transit_gateway_connect):
    Required:
        - transport_attachment_id
    Optional:
        - protocol
        - region
        - tags
        - tags_all
        - transit_gateway_default_route_table_association
        - transit_gateway_default_route_table_propagation
Nested ec2_transit_gateway_default_route_table_associations (aws_ec2_transit_gateway_default_route_table_association):
    Required:
        - transit_gateway_route_table_id
    Optional:
        - region
Nested ec2_transit_gateway_default_route_table_propagations (aws_ec2_transit_gateway_default_route_table_propagation):
    Required:
        - transit_gateway_route_table_id
    Optional:
        - region
Nested ec2_transit_gateway_metering_policies (aws_ec2_transit_gateway_metering_policy):
    Optional:
        - middlebox_attachment_ids
        - region
        - tags
    Nested ec2_transit_gateway_metering_policy_entries (aws_ec2_transit_gateway_metering_policy_entry):
        Required:
            - metered_account
            - policy_rule_number
        Optional:
            - destination_cidr_block
            - destination_port_range
            - destination_transit_gateway_attachment_id
            - destination_transit_gateway_attachment_type
            - protocol
            - region
            - source_cidr_block
            - source_port_range
            - source_transit_gateway_attachment_id
            - source_transit_gateway_attachment_type
Nested ec2_transit_gateway_multicast_domains (aws_ec2_transit_gateway_multicast_domain):
    Optional:
        - auto_accept_shared_associations
        - igmpv2_support
        - region
        - static_sources_support
        - tags
        - tags_all
    Nested ec2_transit_gateway_multicast_domain_associations (aws_ec2_transit_gateway_multicast_domain_association):
        Required:
            - subnet_id
            - transit_gateway_attachment_id
        Optional:
            - region
    Nested ec2_transit_gateway_multicast_group_members (aws_ec2_transit_gateway_multicast_group_member):
        Required:
            - group_ip_address
            - network_interface_id
        Optional:
            - region
    Nested ec2_transit_gateway_multicast_group_sources (aws_ec2_transit_gateway_multicast_group_source):
        Required:
            - group_ip_address
            - network_interface_id
        Optional:
            - region
Nested ec2_transit_gateway_peering_attachments (aws_ec2_transit_gateway_peering_attachment):
    Required:
        - peer_region
        - peer_transit_gateway_id
    Optional:
        - peer_account_id
        - region
        - tags
        - tags_all
        - options (block)
Nested ec2_transit_gateway_policy_tables (aws_ec2_transit_gateway_policy_table):
    Optional:
        - region
        - tags
        - tags_all
    Nested ec2_transit_gateway_policy_table_associations (aws_ec2_transit_gateway_policy_table_association):
        Required:
            - transit_gateway_attachment_id
        Optional:
            - region
Nested ec2_transit_gateway_route_tables (aws_ec2_transit_gateway_route_table):
    Optional:
        - region
        - tags
        - tags_all
    Nested ec2_transit_gateway_prefix_list_references (aws_ec2_transit_gateway_prefix_list_reference):
        Required:
            - prefix_list_id
        Optional:
            - blackhole
            - region
            - transit_gateway_attachment_id
    Nested ec2_transit_gateway_routes (aws_ec2_transit_gateway_route):
        Required:
            - destination_cidr_block
        Optional:
            - blackhole
            - region
            - transit_gateway_attachment_id
    Nested ec2_transit_gateway_route_table_associations (aws_ec2_transit_gateway_route_table_association):
        Required:
            - transit_gateway_attachment_id
        Optional:
            - region
            - replace_existing_association
    Nested ec2_transit_gateway_route_table_propagations (aws_ec2_transit_gateway_route_table_propagation):
        Required:
            - transit_gateway_attachment_id
        Optional:
            - region
Nested ec2_transit_gateway_vpc_attachments (aws_ec2_transit_gateway_vpc_attachment):
    Required:
        - subnet_ids
        - vpc_id
    Optional:
        - appliance_mode_support
        - dns_support
        - ipv6_support
        - region
        - security_group_referencing_support
        - tags
        - tags_all
        - transit_gateway_default_route_table_association
        - transit_gateway_default_route_table_propagation
EOT

  type = map(object({
    amazon_side_asn                    = optional(number)
    auto_accept_shared_attachments     = optional(string)
    default_route_table_association    = optional(string)
    default_route_table_propagation    = optional(string)
    description                        = optional(string)
    dns_support                        = optional(string)
    encryption_support                 = optional(string)
    multicast_support                  = optional(string)
    region                             = optional(string)
    security_group_referencing_support = optional(string)
    tags                               = optional(map(string))
    tags_all                           = optional(map(string))
    transit_gateway_cidr_blocks        = optional(set(string))
    vpn_ecmp_support                   = optional(string)
    ec2_transit_gateway_connects = optional(map(object({
      transport_attachment_id                         = string
      protocol                                        = optional(string)
      region                                          = optional(string)
      tags                                            = optional(map(string))
      tags_all                                        = optional(map(string))
      transit_gateway_default_route_table_association = optional(bool)
      transit_gateway_default_route_table_propagation = optional(bool)
    })))
    ec2_transit_gateway_default_route_table_associations = optional(map(object({
      transit_gateway_route_table_id = string
      region                         = optional(string)
    })))
    ec2_transit_gateway_default_route_table_propagations = optional(map(object({
      transit_gateway_route_table_id = string
      region                         = optional(string)
    })))
    ec2_transit_gateway_metering_policies = optional(map(object({
      middlebox_attachment_ids = optional(set(string))
      region                   = optional(string)
      tags                     = optional(map(string))
      ec2_transit_gateway_metering_policy_entries = optional(map(object({
        metered_account                             = string
        policy_rule_number                          = number
        destination_cidr_block                      = optional(string)
        destination_port_range                      = optional(string)
        destination_transit_gateway_attachment_id   = optional(string)
        destination_transit_gateway_attachment_type = optional(string)
        protocol                                    = optional(string)
        region                                      = optional(string)
        source_cidr_block                           = optional(string)
        source_port_range                           = optional(string)
        source_transit_gateway_attachment_id        = optional(string)
        source_transit_gateway_attachment_type      = optional(string)
      })))
    })))
    ec2_transit_gateway_multicast_domains = optional(map(object({
      auto_accept_shared_associations = optional(string)
      igmpv2_support                  = optional(string)
      region                          = optional(string)
      static_sources_support          = optional(string)
      tags                            = optional(map(string))
      tags_all                        = optional(map(string))
      ec2_transit_gateway_multicast_domain_associations = optional(map(object({
        subnet_id                     = string
        transit_gateway_attachment_id = string
        region                        = optional(string)
      })))
      ec2_transit_gateway_multicast_group_members = optional(map(object({
        group_ip_address     = string
        network_interface_id = string
        region               = optional(string)
      })))
      ec2_transit_gateway_multicast_group_sources = optional(map(object({
        group_ip_address     = string
        network_interface_id = string
        region               = optional(string)
      })))
    })))
    ec2_transit_gateway_peering_attachments = optional(map(object({
      peer_region             = string
      peer_transit_gateway_id = string
      peer_account_id         = optional(string)
      region                  = optional(string)
      tags                    = optional(map(string))
      tags_all                = optional(map(string))
      options = optional(object({
        dynamic_routing = optional(string)
      }))
    })))
    ec2_transit_gateway_policy_tables = optional(map(object({
      region   = optional(string)
      tags     = optional(map(string))
      tags_all = optional(map(string))
      ec2_transit_gateway_policy_table_associations = optional(map(object({
        transit_gateway_attachment_id = string
        region                        = optional(string)
      })))
    })))
    ec2_transit_gateway_route_tables = optional(map(object({
      region   = optional(string)
      tags     = optional(map(string))
      tags_all = optional(map(string))
      ec2_transit_gateway_prefix_list_references = optional(map(object({
        prefix_list_id                = string
        blackhole                     = optional(bool)
        region                        = optional(string)
        transit_gateway_attachment_id = optional(string)
      })))
      ec2_transit_gateway_routes = optional(map(object({
        destination_cidr_block        = string
        blackhole                     = optional(bool)
        region                        = optional(string)
        transit_gateway_attachment_id = optional(string)
      })))
      ec2_transit_gateway_route_table_associations = optional(map(object({
        transit_gateway_attachment_id = string
        region                        = optional(string)
        replace_existing_association  = optional(bool)
      })))
      ec2_transit_gateway_route_table_propagations = optional(map(object({
        transit_gateway_attachment_id = string
        region                        = optional(string)
      })))
    })))
    ec2_transit_gateway_vpc_attachments = optional(map(object({
      subnet_ids                                      = set(string)
      vpc_id                                          = string
      appliance_mode_support                          = optional(string)
      dns_support                                     = optional(string)
      ipv6_support                                    = optional(string)
      region                                          = optional(string)
      security_group_referencing_support              = optional(string)
      tags                                            = optional(map(string))
      tags_all                                        = optional(map(string))
      transit_gateway_default_route_table_association = optional(bool)
      transit_gateway_default_route_table_propagation = optional(bool)
    })))
  }))

  validation {
    condition = alltrue(concat(
      [for kk in keys(var.ec2_transit_gateways) : !strcontains(kk, "/")],
      flatten([for k0, v0 in var.ec2_transit_gateways : [for kk in keys(coalesce(v0.ec2_transit_gateway_connects, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.ec2_transit_gateways : [for kk in keys(coalesce(v0.ec2_transit_gateway_default_route_table_associations, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.ec2_transit_gateways : [for kk in keys(coalesce(v0.ec2_transit_gateway_default_route_table_propagations, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.ec2_transit_gateways : [for kk in keys(coalesce(v0.ec2_transit_gateway_metering_policies, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.ec2_transit_gateways : [for k1, v1 in coalesce(v0.ec2_transit_gateway_metering_policies, {}) : [for kk in keys(coalesce(v1.ec2_transit_gateway_metering_policy_entries, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.ec2_transit_gateways : [for kk in keys(coalesce(v0.ec2_transit_gateway_multicast_domains, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.ec2_transit_gateways : [for k1, v1 in coalesce(v0.ec2_transit_gateway_multicast_domains, {}) : [for kk in keys(coalesce(v1.ec2_transit_gateway_multicast_domain_associations, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.ec2_transit_gateways : [for k1, v1 in coalesce(v0.ec2_transit_gateway_multicast_domains, {}) : [for kk in keys(coalesce(v1.ec2_transit_gateway_multicast_group_members, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.ec2_transit_gateways : [for k1, v1 in coalesce(v0.ec2_transit_gateway_multicast_domains, {}) : [for kk in keys(coalesce(v1.ec2_transit_gateway_multicast_group_sources, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.ec2_transit_gateways : [for kk in keys(coalesce(v0.ec2_transit_gateway_peering_attachments, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.ec2_transit_gateways : [for kk in keys(coalesce(v0.ec2_transit_gateway_policy_tables, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.ec2_transit_gateways : [for k1, v1 in coalesce(v0.ec2_transit_gateway_policy_tables, {}) : [for kk in keys(coalesce(v1.ec2_transit_gateway_policy_table_associations, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.ec2_transit_gateways : [for kk in keys(coalesce(v0.ec2_transit_gateway_route_tables, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.ec2_transit_gateways : [for k1, v1 in coalesce(v0.ec2_transit_gateway_route_tables, {}) : [for kk in keys(coalesce(v1.ec2_transit_gateway_prefix_list_references, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.ec2_transit_gateways : [for k1, v1 in coalesce(v0.ec2_transit_gateway_route_tables, {}) : [for kk in keys(coalesce(v1.ec2_transit_gateway_routes, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.ec2_transit_gateways : [for k1, v1 in coalesce(v0.ec2_transit_gateway_route_tables, {}) : [for kk in keys(coalesce(v1.ec2_transit_gateway_route_table_associations, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.ec2_transit_gateways : [for k1, v1 in coalesce(v0.ec2_transit_gateway_route_tables, {}) : [for kk in keys(coalesce(v1.ec2_transit_gateway_route_table_propagations, {})) : !strcontains(kk, "/")]]]),
      flatten([for k0, v0 in var.ec2_transit_gateways : [for kk in keys(coalesce(v0.ec2_transit_gateway_vpc_attachments, {})) : !strcontains(kk, "/")]])
    ))
    error_message = "Map keys in this package must not contain '/': it is used internally as a nesting-key separator, so a key containing it can silently collide two different nested entries into one. Rename the offending key(s)."
  }
}
