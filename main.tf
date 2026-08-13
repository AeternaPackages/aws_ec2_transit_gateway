locals {
  ec2_transit_gateways = { for k1, v1 in var.ec2_transit_gateways : k1 => { amazon_side_asn = v1.amazon_side_asn, auto_accept_shared_attachments = v1.auto_accept_shared_attachments, default_route_table_association = v1.default_route_table_association, default_route_table_propagation = v1.default_route_table_propagation, description = v1.description, dns_support = v1.dns_support, encryption_support = v1.encryption_support, multicast_support = v1.multicast_support, region = v1.region, security_group_referencing_support = v1.security_group_referencing_support, tags = v1.tags, tags_all = v1.tags_all, transit_gateway_cidr_blocks = v1.transit_gateway_cidr_blocks, vpn_ecmp_support = v1.vpn_ecmp_support } }

  ec2_transit_gateway_connects = merge([
    for k1, v1 in var.ec2_transit_gateways : {
      for k2, v2 in coalesce(v1.ec2_transit_gateway_connects, {}) :
      "${k1}/${k2}" => merge(v2, {
        transit_gateway_id = module.ec2_transit_gateways.ec2_transit_gateways_id["${k1}"]
      })
    }
  ]...)

  ec2_transit_gateway_default_route_table_associations = merge([
    for k1, v1 in var.ec2_transit_gateways : {
      for k2, v2 in coalesce(v1.ec2_transit_gateway_default_route_table_associations, {}) :
      "${k1}/${k2}" => merge(v2, {
        transit_gateway_id             = module.ec2_transit_gateways.ec2_transit_gateways_id["${k1}"]
        transit_gateway_route_table_id = try(module.ec2_transit_gateway_route_tables.ec2_transit_gateway_route_tables_id["${k1}/${v2.transit_gateway_route_table_id}"], v2.transit_gateway_route_table_id)
      })
    }
  ]...)

  ec2_transit_gateway_default_route_table_propagations = merge([
    for k1, v1 in var.ec2_transit_gateways : {
      for k2, v2 in coalesce(v1.ec2_transit_gateway_default_route_table_propagations, {}) :
      "${k1}/${k2}" => merge(v2, {
        transit_gateway_id             = module.ec2_transit_gateways.ec2_transit_gateways_id["${k1}"]
        transit_gateway_route_table_id = try(module.ec2_transit_gateway_route_tables.ec2_transit_gateway_route_tables_id["${k1}/${v2.transit_gateway_route_table_id}"], v2.transit_gateway_route_table_id)
      })
    }
  ]...)

  ec2_transit_gateway_metering_policies = merge([
    for k1, v1 in var.ec2_transit_gateways : {
      for k2, v2 in coalesce(v1.ec2_transit_gateway_metering_policies, {}) :
      "${k1}/${k2}" => merge(v2, {
        transit_gateway_id = module.ec2_transit_gateways.ec2_transit_gateways_id["${k1}"]
      })
    }
  ]...)

  ec2_transit_gateway_multicast_domains = merge([
    for k1, v1 in var.ec2_transit_gateways : {
      for k2, v2 in coalesce(v1.ec2_transit_gateway_multicast_domains, {}) :
      "${k1}/${k2}" => merge(v2, {
        transit_gateway_id = module.ec2_transit_gateways.ec2_transit_gateways_id["${k1}"]
      })
    }
  ]...)

  ec2_transit_gateway_peering_attachments = merge([
    for k1, v1 in var.ec2_transit_gateways : {
      for k2, v2 in coalesce(v1.ec2_transit_gateway_peering_attachments, {}) :
      "${k1}/${k2}" => merge(v2, {
        transit_gateway_id = module.ec2_transit_gateways.ec2_transit_gateways_id["${k1}"]
      })
    }
  ]...)

  ec2_transit_gateway_policy_tables = merge([
    for k1, v1 in var.ec2_transit_gateways : {
      for k2, v2 in coalesce(v1.ec2_transit_gateway_policy_tables, {}) :
      "${k1}/${k2}" => merge(v2, {
        transit_gateway_id = module.ec2_transit_gateways.ec2_transit_gateways_id["${k1}"]
      })
    }
  ]...)

  ec2_transit_gateway_route_tables = merge([
    for k1, v1 in var.ec2_transit_gateways : {
      for k2, v2 in coalesce(v1.ec2_transit_gateway_route_tables, {}) :
      "${k1}/${k2}" => merge(v2, {
        transit_gateway_id = module.ec2_transit_gateways.ec2_transit_gateways_id["${k1}"]
      })
    }
  ]...)

  ec2_transit_gateway_vpc_attachments = merge([
    for k1, v1 in var.ec2_transit_gateways : {
      for k2, v2 in coalesce(v1.ec2_transit_gateway_vpc_attachments, {}) :
      "${k1}/${k2}" => merge(v2, {
        transit_gateway_id = module.ec2_transit_gateways.ec2_transit_gateways_id["${k1}"]
      })
    }
  ]...)

  ec2_transit_gateway_metering_policy_entries = merge([
    for k1, v1 in var.ec2_transit_gateways : merge([
      for k2, v2 in coalesce(v1.ec2_transit_gateway_metering_policies, {}) : {
        for k3, v3 in coalesce(v2.ec2_transit_gateway_metering_policy_entries, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          transit_gateway_metering_policy_id = module.ec2_transit_gateway_metering_policies.ec2_transit_gateway_metering_policies_id["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)

  ec2_transit_gateway_multicast_domain_associations = merge([
    for k1, v1 in var.ec2_transit_gateways : merge([
      for k2, v2 in coalesce(v1.ec2_transit_gateway_multicast_domains, {}) : {
        for k3, v3 in coalesce(v2.ec2_transit_gateway_multicast_domain_associations, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          transit_gateway_multicast_domain_id = module.ec2_transit_gateway_multicast_domains.ec2_transit_gateway_multicast_domains_id["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)

  ec2_transit_gateway_multicast_group_members = merge([
    for k1, v1 in var.ec2_transit_gateways : merge([
      for k2, v2 in coalesce(v1.ec2_transit_gateway_multicast_domains, {}) : {
        for k3, v3 in coalesce(v2.ec2_transit_gateway_multicast_group_members, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          transit_gateway_multicast_domain_id = module.ec2_transit_gateway_multicast_domains.ec2_transit_gateway_multicast_domains_id["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)

  ec2_transit_gateway_multicast_group_sources = merge([
    for k1, v1 in var.ec2_transit_gateways : merge([
      for k2, v2 in coalesce(v1.ec2_transit_gateway_multicast_domains, {}) : {
        for k3, v3 in coalesce(v2.ec2_transit_gateway_multicast_group_sources, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          transit_gateway_multicast_domain_id = module.ec2_transit_gateway_multicast_domains.ec2_transit_gateway_multicast_domains_id["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)

  ec2_transit_gateway_policy_table_associations = merge([
    for k1, v1 in var.ec2_transit_gateways : merge([
      for k2, v2 in coalesce(v1.ec2_transit_gateway_policy_tables, {}) : {
        for k3, v3 in coalesce(v2.ec2_transit_gateway_policy_table_associations, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          transit_gateway_policy_table_id = module.ec2_transit_gateway_policy_tables.ec2_transit_gateway_policy_tables_id["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)

  ec2_transit_gateway_prefix_list_references = merge([
    for k1, v1 in var.ec2_transit_gateways : merge([
      for k2, v2 in coalesce(v1.ec2_transit_gateway_route_tables, {}) : {
        for k3, v3 in coalesce(v2.ec2_transit_gateway_prefix_list_references, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          transit_gateway_route_table_id = module.ec2_transit_gateway_route_tables.ec2_transit_gateway_route_tables_id["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)

  ec2_transit_gateway_routes = merge([
    for k1, v1 in var.ec2_transit_gateways : merge([
      for k2, v2 in coalesce(v1.ec2_transit_gateway_route_tables, {}) : {
        for k3, v3 in coalesce(v2.ec2_transit_gateway_routes, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          transit_gateway_route_table_id = module.ec2_transit_gateway_route_tables.ec2_transit_gateway_route_tables_id["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)

  ec2_transit_gateway_route_table_associations = merge([
    for k1, v1 in var.ec2_transit_gateways : merge([
      for k2, v2 in coalesce(v1.ec2_transit_gateway_route_tables, {}) : {
        for k3, v3 in coalesce(v2.ec2_transit_gateway_route_table_associations, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          transit_gateway_route_table_id = module.ec2_transit_gateway_route_tables.ec2_transit_gateway_route_tables_id["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)

  ec2_transit_gateway_route_table_propagations = merge([
    for k1, v1 in var.ec2_transit_gateways : merge([
      for k2, v2 in coalesce(v1.ec2_transit_gateway_route_tables, {}) : {
        for k3, v3 in coalesce(v2.ec2_transit_gateway_route_table_propagations, {}) :
        "${k1}/${k2}/${k3}" => merge(v3, {
          transit_gateway_route_table_id = module.ec2_transit_gateway_route_tables.ec2_transit_gateway_route_tables_id["${k1}/${k2}"]
        })
      }
    ]...)
  ]...)
}

module "ec2_transit_gateways" {
  source               = "git::https://github.com/AeternaModules/aws_ec2_transit_gateway.git?ref=v6.58.0"
  ec2_transit_gateways = local.ec2_transit_gateways
}

module "ec2_transit_gateway_connects" {
  source                       = "git::https://github.com/AeternaModules/aws_ec2_transit_gateway_connect.git?ref=v6.58.0"
  ec2_transit_gateway_connects = local.ec2_transit_gateway_connects
  depends_on                   = [module.ec2_transit_gateways]
}

module "ec2_transit_gateway_default_route_table_associations" {
  source                                               = "git::https://github.com/AeternaModules/aws_ec2_transit_gateway_default_route_table_association.git?ref=v6.58.0"
  ec2_transit_gateway_default_route_table_associations = local.ec2_transit_gateway_default_route_table_associations
  depends_on                                           = [module.ec2_transit_gateways, module.ec2_transit_gateway_route_tables]
}

module "ec2_transit_gateway_default_route_table_propagations" {
  source                                               = "git::https://github.com/AeternaModules/aws_ec2_transit_gateway_default_route_table_propagation.git?ref=v6.58.0"
  ec2_transit_gateway_default_route_table_propagations = local.ec2_transit_gateway_default_route_table_propagations
  depends_on                                           = [module.ec2_transit_gateways, module.ec2_transit_gateway_route_tables]
}

module "ec2_transit_gateway_metering_policies" {
  source                                = "git::https://github.com/AeternaModules/aws_ec2_transit_gateway_metering_policy.git?ref=v6.58.0"
  ec2_transit_gateway_metering_policies = local.ec2_transit_gateway_metering_policies
  depends_on                            = [module.ec2_transit_gateways]
}

module "ec2_transit_gateway_multicast_domains" {
  source                                = "git::https://github.com/AeternaModules/aws_ec2_transit_gateway_multicast_domain.git?ref=v6.58.0"
  ec2_transit_gateway_multicast_domains = local.ec2_transit_gateway_multicast_domains
  depends_on                            = [module.ec2_transit_gateways]
}

module "ec2_transit_gateway_peering_attachments" {
  source                                  = "git::https://github.com/AeternaModules/aws_ec2_transit_gateway_peering_attachment.git?ref=v6.58.0"
  ec2_transit_gateway_peering_attachments = local.ec2_transit_gateway_peering_attachments
  depends_on                              = [module.ec2_transit_gateways]
}

module "ec2_transit_gateway_policy_tables" {
  source                            = "git::https://github.com/AeternaModules/aws_ec2_transit_gateway_policy_table.git?ref=v6.58.0"
  ec2_transit_gateway_policy_tables = local.ec2_transit_gateway_policy_tables
  depends_on                        = [module.ec2_transit_gateways]
}

module "ec2_transit_gateway_route_tables" {
  source                           = "git::https://github.com/AeternaModules/aws_ec2_transit_gateway_route_table.git?ref=v6.58.0"
  ec2_transit_gateway_route_tables = local.ec2_transit_gateway_route_tables
  depends_on                       = [module.ec2_transit_gateways]
}

module "ec2_transit_gateway_vpc_attachments" {
  source                              = "git::https://github.com/AeternaModules/aws_ec2_transit_gateway_vpc_attachment.git?ref=v6.58.0"
  ec2_transit_gateway_vpc_attachments = local.ec2_transit_gateway_vpc_attachments
  depends_on                          = [module.ec2_transit_gateways]
}

module "ec2_transit_gateway_metering_policy_entries" {
  source                                      = "git::https://github.com/AeternaModules/aws_ec2_transit_gateway_metering_policy_entry.git?ref=v6.58.0"
  ec2_transit_gateway_metering_policy_entries = local.ec2_transit_gateway_metering_policy_entries
  depends_on                                  = [module.ec2_transit_gateway_metering_policies]
}

module "ec2_transit_gateway_multicast_domain_associations" {
  source                                            = "git::https://github.com/AeternaModules/aws_ec2_transit_gateway_multicast_domain_association.git?ref=v6.58.0"
  ec2_transit_gateway_multicast_domain_associations = local.ec2_transit_gateway_multicast_domain_associations
  depends_on                                        = [module.ec2_transit_gateway_multicast_domains]
}

module "ec2_transit_gateway_multicast_group_members" {
  source                                      = "git::https://github.com/AeternaModules/aws_ec2_transit_gateway_multicast_group_member.git?ref=v6.58.0"
  ec2_transit_gateway_multicast_group_members = local.ec2_transit_gateway_multicast_group_members
  depends_on                                  = [module.ec2_transit_gateway_multicast_domains]
}

module "ec2_transit_gateway_multicast_group_sources" {
  source                                      = "git::https://github.com/AeternaModules/aws_ec2_transit_gateway_multicast_group_source.git?ref=v6.58.0"
  ec2_transit_gateway_multicast_group_sources = local.ec2_transit_gateway_multicast_group_sources
  depends_on                                  = [module.ec2_transit_gateway_multicast_domains]
}

module "ec2_transit_gateway_policy_table_associations" {
  source                                        = "git::https://github.com/AeternaModules/aws_ec2_transit_gateway_policy_table_association.git?ref=v6.58.0"
  ec2_transit_gateway_policy_table_associations = local.ec2_transit_gateway_policy_table_associations
  depends_on                                    = [module.ec2_transit_gateway_policy_tables]
}

module "ec2_transit_gateway_prefix_list_references" {
  source                                     = "git::https://github.com/AeternaModules/aws_ec2_transit_gateway_prefix_list_reference.git?ref=v6.58.0"
  ec2_transit_gateway_prefix_list_references = local.ec2_transit_gateway_prefix_list_references
  depends_on                                 = [module.ec2_transit_gateway_route_tables]
}

module "ec2_transit_gateway_routes" {
  source                     = "git::https://github.com/AeternaModules/aws_ec2_transit_gateway_route.git?ref=v6.58.0"
  ec2_transit_gateway_routes = local.ec2_transit_gateway_routes
  depends_on                 = [module.ec2_transit_gateway_route_tables]
}

module "ec2_transit_gateway_route_table_associations" {
  source                                       = "git::https://github.com/AeternaModules/aws_ec2_transit_gateway_route_table_association.git?ref=v6.58.0"
  ec2_transit_gateway_route_table_associations = local.ec2_transit_gateway_route_table_associations
  depends_on                                   = [module.ec2_transit_gateway_route_tables]
}

module "ec2_transit_gateway_route_table_propagations" {
  source                                       = "git::https://github.com/AeternaModules/aws_ec2_transit_gateway_route_table_propagation.git?ref=v6.58.0"
  ec2_transit_gateway_route_table_propagations = local.ec2_transit_gateway_route_table_propagations
  depends_on                                   = [module.ec2_transit_gateway_route_tables]
}

