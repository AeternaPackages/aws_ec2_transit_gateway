# --- aws_ec2_transit_gateway ---
output "ec2_transit_gateways_id" {
  description = "Map of id values across all ec2_transit_gateways, keyed the same as var.ec2_transit_gateways"
  value       = module.ec2_transit_gateways.ec2_transit_gateways_id
}

output "ec2_transit_gateways_amazon_side_asn" {
  description = "Map of amazon_side_asn values across all ec2_transit_gateways, keyed the same as var.ec2_transit_gateways"
  value       = module.ec2_transit_gateways.ec2_transit_gateways_amazon_side_asn
}

output "ec2_transit_gateways_arn" {
  description = "Map of arn values across all ec2_transit_gateways, keyed the same as var.ec2_transit_gateways"
  value       = module.ec2_transit_gateways.ec2_transit_gateways_arn
}

output "ec2_transit_gateways_association_default_route_table_id" {
  description = "Map of association_default_route_table_id values across all ec2_transit_gateways, keyed the same as var.ec2_transit_gateways"
  value       = module.ec2_transit_gateways.ec2_transit_gateways_association_default_route_table_id
}

output "ec2_transit_gateways_auto_accept_shared_attachments" {
  description = "Map of auto_accept_shared_attachments values across all ec2_transit_gateways, keyed the same as var.ec2_transit_gateways"
  value       = module.ec2_transit_gateways.ec2_transit_gateways_auto_accept_shared_attachments
}

output "ec2_transit_gateways_default_route_table_association" {
  description = "Map of default_route_table_association values across all ec2_transit_gateways, keyed the same as var.ec2_transit_gateways"
  value       = module.ec2_transit_gateways.ec2_transit_gateways_default_route_table_association
}

output "ec2_transit_gateways_default_route_table_propagation" {
  description = "Map of default_route_table_propagation values across all ec2_transit_gateways, keyed the same as var.ec2_transit_gateways"
  value       = module.ec2_transit_gateways.ec2_transit_gateways_default_route_table_propagation
}

output "ec2_transit_gateways_description" {
  description = "Map of description values across all ec2_transit_gateways, keyed the same as var.ec2_transit_gateways"
  value       = module.ec2_transit_gateways.ec2_transit_gateways_description
}

output "ec2_transit_gateways_dns_support" {
  description = "Map of dns_support values across all ec2_transit_gateways, keyed the same as var.ec2_transit_gateways"
  value       = module.ec2_transit_gateways.ec2_transit_gateways_dns_support
}

output "ec2_transit_gateways_encryption_support" {
  description = "Map of encryption_support values across all ec2_transit_gateways, keyed the same as var.ec2_transit_gateways"
  value       = module.ec2_transit_gateways.ec2_transit_gateways_encryption_support
}

output "ec2_transit_gateways_multicast_support" {
  description = "Map of multicast_support values across all ec2_transit_gateways, keyed the same as var.ec2_transit_gateways"
  value       = module.ec2_transit_gateways.ec2_transit_gateways_multicast_support
}

output "ec2_transit_gateways_owner_id" {
  description = "Map of owner_id values across all ec2_transit_gateways, keyed the same as var.ec2_transit_gateways"
  value       = module.ec2_transit_gateways.ec2_transit_gateways_owner_id
}

output "ec2_transit_gateways_propagation_default_route_table_id" {
  description = "Map of propagation_default_route_table_id values across all ec2_transit_gateways, keyed the same as var.ec2_transit_gateways"
  value       = module.ec2_transit_gateways.ec2_transit_gateways_propagation_default_route_table_id
}

output "ec2_transit_gateways_region" {
  description = "Map of region values across all ec2_transit_gateways, keyed the same as var.ec2_transit_gateways"
  value       = module.ec2_transit_gateways.ec2_transit_gateways_region
}

output "ec2_transit_gateways_security_group_referencing_support" {
  description = "Map of security_group_referencing_support values across all ec2_transit_gateways, keyed the same as var.ec2_transit_gateways"
  value       = module.ec2_transit_gateways.ec2_transit_gateways_security_group_referencing_support
}

output "ec2_transit_gateways_tags" {
  description = "Map of tags values across all ec2_transit_gateways, keyed the same as var.ec2_transit_gateways"
  value       = module.ec2_transit_gateways.ec2_transit_gateways_tags
}

output "ec2_transit_gateways_tags_all" {
  description = "Map of tags_all values across all ec2_transit_gateways, keyed the same as var.ec2_transit_gateways"
  value       = module.ec2_transit_gateways.ec2_transit_gateways_tags_all
}

output "ec2_transit_gateways_transit_gateway_cidr_blocks" {
  description = "Map of transit_gateway_cidr_blocks values across all ec2_transit_gateways, keyed the same as var.ec2_transit_gateways"
  value       = module.ec2_transit_gateways.ec2_transit_gateways_transit_gateway_cidr_blocks
}

output "ec2_transit_gateways_vpn_ecmp_support" {
  description = "Map of vpn_ecmp_support values across all ec2_transit_gateways, keyed the same as var.ec2_transit_gateways"
  value       = module.ec2_transit_gateways.ec2_transit_gateways_vpn_ecmp_support
}

# --- aws_ec2_transit_gateway_connect ---
output "ec2_transit_gateway_connects_id" {
  description = "Map of id values across all ec2_transit_gateway_connects, keyed the same as var.ec2_transit_gateway_connects"
  value       = module.ec2_transit_gateway_connects.ec2_transit_gateway_connects_id
}

output "ec2_transit_gateway_connects_protocol" {
  description = "Map of protocol values across all ec2_transit_gateway_connects, keyed the same as var.ec2_transit_gateway_connects"
  value       = module.ec2_transit_gateway_connects.ec2_transit_gateway_connects_protocol
}

output "ec2_transit_gateway_connects_region" {
  description = "Map of region values across all ec2_transit_gateway_connects, keyed the same as var.ec2_transit_gateway_connects"
  value       = module.ec2_transit_gateway_connects.ec2_transit_gateway_connects_region
}

output "ec2_transit_gateway_connects_tags" {
  description = "Map of tags values across all ec2_transit_gateway_connects, keyed the same as var.ec2_transit_gateway_connects"
  value       = module.ec2_transit_gateway_connects.ec2_transit_gateway_connects_tags
}

output "ec2_transit_gateway_connects_tags_all" {
  description = "Map of tags_all values across all ec2_transit_gateway_connects, keyed the same as var.ec2_transit_gateway_connects"
  value       = module.ec2_transit_gateway_connects.ec2_transit_gateway_connects_tags_all
}

output "ec2_transit_gateway_connects_transit_gateway_default_route_table_association" {
  description = "Map of transit_gateway_default_route_table_association values across all ec2_transit_gateway_connects, keyed the same as var.ec2_transit_gateway_connects"
  value       = module.ec2_transit_gateway_connects.ec2_transit_gateway_connects_transit_gateway_default_route_table_association
}

output "ec2_transit_gateway_connects_transit_gateway_default_route_table_propagation" {
  description = "Map of transit_gateway_default_route_table_propagation values across all ec2_transit_gateway_connects, keyed the same as var.ec2_transit_gateway_connects"
  value       = module.ec2_transit_gateway_connects.ec2_transit_gateway_connects_transit_gateway_default_route_table_propagation
}

output "ec2_transit_gateway_connects_transit_gateway_id" {
  description = "Map of transit_gateway_id values across all ec2_transit_gateway_connects, keyed the same as var.ec2_transit_gateway_connects"
  value       = module.ec2_transit_gateway_connects.ec2_transit_gateway_connects_transit_gateway_id
}

output "ec2_transit_gateway_connects_transport_attachment_id" {
  description = "Map of transport_attachment_id values across all ec2_transit_gateway_connects, keyed the same as var.ec2_transit_gateway_connects"
  value       = module.ec2_transit_gateway_connects.ec2_transit_gateway_connects_transport_attachment_id
}

# --- aws_ec2_transit_gateway_default_route_table_association ---
output "ec2_transit_gateway_default_route_table_associations_id" {
  description = "Map of id values across all ec2_transit_gateway_default_route_table_associations, keyed the same as var.ec2_transit_gateway_default_route_table_associations"
  value       = module.ec2_transit_gateway_default_route_table_associations.ec2_transit_gateway_default_route_table_associations_id
}

output "ec2_transit_gateway_default_route_table_associations_original_default_route_table_id" {
  description = "Map of original_default_route_table_id values across all ec2_transit_gateway_default_route_table_associations, keyed the same as var.ec2_transit_gateway_default_route_table_associations"
  value       = module.ec2_transit_gateway_default_route_table_associations.ec2_transit_gateway_default_route_table_associations_original_default_route_table_id
}

output "ec2_transit_gateway_default_route_table_associations_region" {
  description = "Map of region values across all ec2_transit_gateway_default_route_table_associations, keyed the same as var.ec2_transit_gateway_default_route_table_associations"
  value       = module.ec2_transit_gateway_default_route_table_associations.ec2_transit_gateway_default_route_table_associations_region
}

output "ec2_transit_gateway_default_route_table_associations_transit_gateway_id" {
  description = "Map of transit_gateway_id values across all ec2_transit_gateway_default_route_table_associations, keyed the same as var.ec2_transit_gateway_default_route_table_associations"
  value       = module.ec2_transit_gateway_default_route_table_associations.ec2_transit_gateway_default_route_table_associations_transit_gateway_id
}

output "ec2_transit_gateway_default_route_table_associations_transit_gateway_route_table_id" {
  description = "Map of transit_gateway_route_table_id values across all ec2_transit_gateway_default_route_table_associations, keyed the same as var.ec2_transit_gateway_default_route_table_associations"
  value       = module.ec2_transit_gateway_default_route_table_associations.ec2_transit_gateway_default_route_table_associations_transit_gateway_route_table_id
}

# --- aws_ec2_transit_gateway_default_route_table_propagation ---
output "ec2_transit_gateway_default_route_table_propagations_id" {
  description = "Map of id values across all ec2_transit_gateway_default_route_table_propagations, keyed the same as var.ec2_transit_gateway_default_route_table_propagations"
  value       = module.ec2_transit_gateway_default_route_table_propagations.ec2_transit_gateway_default_route_table_propagations_id
}

output "ec2_transit_gateway_default_route_table_propagations_original_default_route_table_id" {
  description = "Map of original_default_route_table_id values across all ec2_transit_gateway_default_route_table_propagations, keyed the same as var.ec2_transit_gateway_default_route_table_propagations"
  value       = module.ec2_transit_gateway_default_route_table_propagations.ec2_transit_gateway_default_route_table_propagations_original_default_route_table_id
}

output "ec2_transit_gateway_default_route_table_propagations_region" {
  description = "Map of region values across all ec2_transit_gateway_default_route_table_propagations, keyed the same as var.ec2_transit_gateway_default_route_table_propagations"
  value       = module.ec2_transit_gateway_default_route_table_propagations.ec2_transit_gateway_default_route_table_propagations_region
}

output "ec2_transit_gateway_default_route_table_propagations_transit_gateway_id" {
  description = "Map of transit_gateway_id values across all ec2_transit_gateway_default_route_table_propagations, keyed the same as var.ec2_transit_gateway_default_route_table_propagations"
  value       = module.ec2_transit_gateway_default_route_table_propagations.ec2_transit_gateway_default_route_table_propagations_transit_gateway_id
}

output "ec2_transit_gateway_default_route_table_propagations_transit_gateway_route_table_id" {
  description = "Map of transit_gateway_route_table_id values across all ec2_transit_gateway_default_route_table_propagations, keyed the same as var.ec2_transit_gateway_default_route_table_propagations"
  value       = module.ec2_transit_gateway_default_route_table_propagations.ec2_transit_gateway_default_route_table_propagations_transit_gateway_route_table_id
}

# --- aws_ec2_transit_gateway_metering_policy ---
output "ec2_transit_gateway_metering_policies_arn" {
  description = "Map of arn values across all ec2_transit_gateway_metering_policies, keyed the same as var.ec2_transit_gateway_metering_policies"
  value       = module.ec2_transit_gateway_metering_policies.ec2_transit_gateway_metering_policies_arn
}

output "ec2_transit_gateway_metering_policies_middlebox_attachment_ids" {
  description = "Map of middlebox_attachment_ids values across all ec2_transit_gateway_metering_policies, keyed the same as var.ec2_transit_gateway_metering_policies"
  value       = module.ec2_transit_gateway_metering_policies.ec2_transit_gateway_metering_policies_middlebox_attachment_ids
}

output "ec2_transit_gateway_metering_policies_region" {
  description = "Map of region values across all ec2_transit_gateway_metering_policies, keyed the same as var.ec2_transit_gateway_metering_policies"
  value       = module.ec2_transit_gateway_metering_policies.ec2_transit_gateway_metering_policies_region
}

output "ec2_transit_gateway_metering_policies_tags" {
  description = "Map of tags values across all ec2_transit_gateway_metering_policies, keyed the same as var.ec2_transit_gateway_metering_policies"
  value       = module.ec2_transit_gateway_metering_policies.ec2_transit_gateway_metering_policies_tags
}

output "ec2_transit_gateway_metering_policies_tags_all" {
  description = "Map of tags_all values across all ec2_transit_gateway_metering_policies, keyed the same as var.ec2_transit_gateway_metering_policies"
  value       = module.ec2_transit_gateway_metering_policies.ec2_transit_gateway_metering_policies_tags_all
}

output "ec2_transit_gateway_metering_policies_transit_gateway_id" {
  description = "Map of transit_gateway_id values across all ec2_transit_gateway_metering_policies, keyed the same as var.ec2_transit_gateway_metering_policies"
  value       = module.ec2_transit_gateway_metering_policies.ec2_transit_gateway_metering_policies_transit_gateway_id
}

output "ec2_transit_gateway_metering_policies_transit_gateway_metering_policy_id" {
  description = "Map of transit_gateway_metering_policy_id values across all ec2_transit_gateway_metering_policies, keyed the same as var.ec2_transit_gateway_metering_policies"
  value       = module.ec2_transit_gateway_metering_policies.ec2_transit_gateway_metering_policies_transit_gateway_metering_policy_id
}

# --- aws_ec2_transit_gateway_multicast_domain ---
output "ec2_transit_gateway_multicast_domains_id" {
  description = "Map of id values across all ec2_transit_gateway_multicast_domains, keyed the same as var.ec2_transit_gateway_multicast_domains"
  value       = module.ec2_transit_gateway_multicast_domains.ec2_transit_gateway_multicast_domains_id
}

output "ec2_transit_gateway_multicast_domains_arn" {
  description = "Map of arn values across all ec2_transit_gateway_multicast_domains, keyed the same as var.ec2_transit_gateway_multicast_domains"
  value       = module.ec2_transit_gateway_multicast_domains.ec2_transit_gateway_multicast_domains_arn
}

output "ec2_transit_gateway_multicast_domains_auto_accept_shared_associations" {
  description = "Map of auto_accept_shared_associations values across all ec2_transit_gateway_multicast_domains, keyed the same as var.ec2_transit_gateway_multicast_domains"
  value       = module.ec2_transit_gateway_multicast_domains.ec2_transit_gateway_multicast_domains_auto_accept_shared_associations
}

output "ec2_transit_gateway_multicast_domains_igmpv2_support" {
  description = "Map of igmpv2_support values across all ec2_transit_gateway_multicast_domains, keyed the same as var.ec2_transit_gateway_multicast_domains"
  value       = module.ec2_transit_gateway_multicast_domains.ec2_transit_gateway_multicast_domains_igmpv2_support
}

output "ec2_transit_gateway_multicast_domains_owner_id" {
  description = "Map of owner_id values across all ec2_transit_gateway_multicast_domains, keyed the same as var.ec2_transit_gateway_multicast_domains"
  value       = module.ec2_transit_gateway_multicast_domains.ec2_transit_gateway_multicast_domains_owner_id
}

output "ec2_transit_gateway_multicast_domains_region" {
  description = "Map of region values across all ec2_transit_gateway_multicast_domains, keyed the same as var.ec2_transit_gateway_multicast_domains"
  value       = module.ec2_transit_gateway_multicast_domains.ec2_transit_gateway_multicast_domains_region
}

output "ec2_transit_gateway_multicast_domains_static_sources_support" {
  description = "Map of static_sources_support values across all ec2_transit_gateway_multicast_domains, keyed the same as var.ec2_transit_gateway_multicast_domains"
  value       = module.ec2_transit_gateway_multicast_domains.ec2_transit_gateway_multicast_domains_static_sources_support
}

output "ec2_transit_gateway_multicast_domains_tags" {
  description = "Map of tags values across all ec2_transit_gateway_multicast_domains, keyed the same as var.ec2_transit_gateway_multicast_domains"
  value       = module.ec2_transit_gateway_multicast_domains.ec2_transit_gateway_multicast_domains_tags
}

output "ec2_transit_gateway_multicast_domains_tags_all" {
  description = "Map of tags_all values across all ec2_transit_gateway_multicast_domains, keyed the same as var.ec2_transit_gateway_multicast_domains"
  value       = module.ec2_transit_gateway_multicast_domains.ec2_transit_gateway_multicast_domains_tags_all
}

output "ec2_transit_gateway_multicast_domains_transit_gateway_id" {
  description = "Map of transit_gateway_id values across all ec2_transit_gateway_multicast_domains, keyed the same as var.ec2_transit_gateway_multicast_domains"
  value       = module.ec2_transit_gateway_multicast_domains.ec2_transit_gateway_multicast_domains_transit_gateway_id
}

# --- aws_ec2_transit_gateway_peering_attachment ---
output "ec2_transit_gateway_peering_attachments_id" {
  description = "Map of id values across all ec2_transit_gateway_peering_attachments, keyed the same as var.ec2_transit_gateway_peering_attachments"
  value       = module.ec2_transit_gateway_peering_attachments.ec2_transit_gateway_peering_attachments_id
}

output "ec2_transit_gateway_peering_attachments_arn" {
  description = "Map of arn values across all ec2_transit_gateway_peering_attachments, keyed the same as var.ec2_transit_gateway_peering_attachments"
  value       = module.ec2_transit_gateway_peering_attachments.ec2_transit_gateway_peering_attachments_arn
}

output "ec2_transit_gateway_peering_attachments_options" {
  description = "Map of options values across all ec2_transit_gateway_peering_attachments, keyed the same as var.ec2_transit_gateway_peering_attachments"
  value       = module.ec2_transit_gateway_peering_attachments.ec2_transit_gateway_peering_attachments_options
}

output "ec2_transit_gateway_peering_attachments_peer_account_id" {
  description = "Map of peer_account_id values across all ec2_transit_gateway_peering_attachments, keyed the same as var.ec2_transit_gateway_peering_attachments"
  value       = module.ec2_transit_gateway_peering_attachments.ec2_transit_gateway_peering_attachments_peer_account_id
}

output "ec2_transit_gateway_peering_attachments_peer_region" {
  description = "Map of peer_region values across all ec2_transit_gateway_peering_attachments, keyed the same as var.ec2_transit_gateway_peering_attachments"
  value       = module.ec2_transit_gateway_peering_attachments.ec2_transit_gateway_peering_attachments_peer_region
}

output "ec2_transit_gateway_peering_attachments_peer_transit_gateway_id" {
  description = "Map of peer_transit_gateway_id values across all ec2_transit_gateway_peering_attachments, keyed the same as var.ec2_transit_gateway_peering_attachments"
  value       = module.ec2_transit_gateway_peering_attachments.ec2_transit_gateway_peering_attachments_peer_transit_gateway_id
}

output "ec2_transit_gateway_peering_attachments_region" {
  description = "Map of region values across all ec2_transit_gateway_peering_attachments, keyed the same as var.ec2_transit_gateway_peering_attachments"
  value       = module.ec2_transit_gateway_peering_attachments.ec2_transit_gateway_peering_attachments_region
}

output "ec2_transit_gateway_peering_attachments_state" {
  description = "Map of state values across all ec2_transit_gateway_peering_attachments, keyed the same as var.ec2_transit_gateway_peering_attachments"
  value       = module.ec2_transit_gateway_peering_attachments.ec2_transit_gateway_peering_attachments_state
}

output "ec2_transit_gateway_peering_attachments_tags" {
  description = "Map of tags values across all ec2_transit_gateway_peering_attachments, keyed the same as var.ec2_transit_gateway_peering_attachments"
  value       = module.ec2_transit_gateway_peering_attachments.ec2_transit_gateway_peering_attachments_tags
}

output "ec2_transit_gateway_peering_attachments_tags_all" {
  description = "Map of tags_all values across all ec2_transit_gateway_peering_attachments, keyed the same as var.ec2_transit_gateway_peering_attachments"
  value       = module.ec2_transit_gateway_peering_attachments.ec2_transit_gateway_peering_attachments_tags_all
}

output "ec2_transit_gateway_peering_attachments_transit_gateway_id" {
  description = "Map of transit_gateway_id values across all ec2_transit_gateway_peering_attachments, keyed the same as var.ec2_transit_gateway_peering_attachments"
  value       = module.ec2_transit_gateway_peering_attachments.ec2_transit_gateway_peering_attachments_transit_gateway_id
}

# --- aws_ec2_transit_gateway_policy_table ---
output "ec2_transit_gateway_policy_tables_id" {
  description = "Map of id values across all ec2_transit_gateway_policy_tables, keyed the same as var.ec2_transit_gateway_policy_tables"
  value       = module.ec2_transit_gateway_policy_tables.ec2_transit_gateway_policy_tables_id
}

output "ec2_transit_gateway_policy_tables_arn" {
  description = "Map of arn values across all ec2_transit_gateway_policy_tables, keyed the same as var.ec2_transit_gateway_policy_tables"
  value       = module.ec2_transit_gateway_policy_tables.ec2_transit_gateway_policy_tables_arn
}

output "ec2_transit_gateway_policy_tables_region" {
  description = "Map of region values across all ec2_transit_gateway_policy_tables, keyed the same as var.ec2_transit_gateway_policy_tables"
  value       = module.ec2_transit_gateway_policy_tables.ec2_transit_gateway_policy_tables_region
}

output "ec2_transit_gateway_policy_tables_state" {
  description = "Map of state values across all ec2_transit_gateway_policy_tables, keyed the same as var.ec2_transit_gateway_policy_tables"
  value       = module.ec2_transit_gateway_policy_tables.ec2_transit_gateway_policy_tables_state
}

output "ec2_transit_gateway_policy_tables_tags" {
  description = "Map of tags values across all ec2_transit_gateway_policy_tables, keyed the same as var.ec2_transit_gateway_policy_tables"
  value       = module.ec2_transit_gateway_policy_tables.ec2_transit_gateway_policy_tables_tags
}

output "ec2_transit_gateway_policy_tables_tags_all" {
  description = "Map of tags_all values across all ec2_transit_gateway_policy_tables, keyed the same as var.ec2_transit_gateway_policy_tables"
  value       = module.ec2_transit_gateway_policy_tables.ec2_transit_gateway_policy_tables_tags_all
}

output "ec2_transit_gateway_policy_tables_transit_gateway_id" {
  description = "Map of transit_gateway_id values across all ec2_transit_gateway_policy_tables, keyed the same as var.ec2_transit_gateway_policy_tables"
  value       = module.ec2_transit_gateway_policy_tables.ec2_transit_gateway_policy_tables_transit_gateway_id
}

# --- aws_ec2_transit_gateway_route_table ---
output "ec2_transit_gateway_route_tables_id" {
  description = "Map of id values across all ec2_transit_gateway_route_tables, keyed the same as var.ec2_transit_gateway_route_tables"
  value       = module.ec2_transit_gateway_route_tables.ec2_transit_gateway_route_tables_id
}

output "ec2_transit_gateway_route_tables_arn" {
  description = "Map of arn values across all ec2_transit_gateway_route_tables, keyed the same as var.ec2_transit_gateway_route_tables"
  value       = module.ec2_transit_gateway_route_tables.ec2_transit_gateway_route_tables_arn
}

output "ec2_transit_gateway_route_tables_default_association_route_table" {
  description = "Map of default_association_route_table values across all ec2_transit_gateway_route_tables, keyed the same as var.ec2_transit_gateway_route_tables"
  value       = module.ec2_transit_gateway_route_tables.ec2_transit_gateway_route_tables_default_association_route_table
}

output "ec2_transit_gateway_route_tables_default_propagation_route_table" {
  description = "Map of default_propagation_route_table values across all ec2_transit_gateway_route_tables, keyed the same as var.ec2_transit_gateway_route_tables"
  value       = module.ec2_transit_gateway_route_tables.ec2_transit_gateway_route_tables_default_propagation_route_table
}

output "ec2_transit_gateway_route_tables_region" {
  description = "Map of region values across all ec2_transit_gateway_route_tables, keyed the same as var.ec2_transit_gateway_route_tables"
  value       = module.ec2_transit_gateway_route_tables.ec2_transit_gateway_route_tables_region
}

output "ec2_transit_gateway_route_tables_tags" {
  description = "Map of tags values across all ec2_transit_gateway_route_tables, keyed the same as var.ec2_transit_gateway_route_tables"
  value       = module.ec2_transit_gateway_route_tables.ec2_transit_gateway_route_tables_tags
}

output "ec2_transit_gateway_route_tables_tags_all" {
  description = "Map of tags_all values across all ec2_transit_gateway_route_tables, keyed the same as var.ec2_transit_gateway_route_tables"
  value       = module.ec2_transit_gateway_route_tables.ec2_transit_gateway_route_tables_tags_all
}

output "ec2_transit_gateway_route_tables_transit_gateway_id" {
  description = "Map of transit_gateway_id values across all ec2_transit_gateway_route_tables, keyed the same as var.ec2_transit_gateway_route_tables"
  value       = module.ec2_transit_gateway_route_tables.ec2_transit_gateway_route_tables_transit_gateway_id
}

# --- aws_ec2_transit_gateway_vpc_attachment ---
output "ec2_transit_gateway_vpc_attachments_id" {
  description = "Map of id values across all ec2_transit_gateway_vpc_attachments, keyed the same as var.ec2_transit_gateway_vpc_attachments"
  value       = module.ec2_transit_gateway_vpc_attachments.ec2_transit_gateway_vpc_attachments_id
}

output "ec2_transit_gateway_vpc_attachments_appliance_mode_support" {
  description = "Map of appliance_mode_support values across all ec2_transit_gateway_vpc_attachments, keyed the same as var.ec2_transit_gateway_vpc_attachments"
  value       = module.ec2_transit_gateway_vpc_attachments.ec2_transit_gateway_vpc_attachments_appliance_mode_support
}

output "ec2_transit_gateway_vpc_attachments_arn" {
  description = "Map of arn values across all ec2_transit_gateway_vpc_attachments, keyed the same as var.ec2_transit_gateway_vpc_attachments"
  value       = module.ec2_transit_gateway_vpc_attachments.ec2_transit_gateway_vpc_attachments_arn
}

output "ec2_transit_gateway_vpc_attachments_dns_support" {
  description = "Map of dns_support values across all ec2_transit_gateway_vpc_attachments, keyed the same as var.ec2_transit_gateway_vpc_attachments"
  value       = module.ec2_transit_gateway_vpc_attachments.ec2_transit_gateway_vpc_attachments_dns_support
}

output "ec2_transit_gateway_vpc_attachments_ipv6_support" {
  description = "Map of ipv6_support values across all ec2_transit_gateway_vpc_attachments, keyed the same as var.ec2_transit_gateway_vpc_attachments"
  value       = module.ec2_transit_gateway_vpc_attachments.ec2_transit_gateway_vpc_attachments_ipv6_support
}

output "ec2_transit_gateway_vpc_attachments_region" {
  description = "Map of region values across all ec2_transit_gateway_vpc_attachments, keyed the same as var.ec2_transit_gateway_vpc_attachments"
  value       = module.ec2_transit_gateway_vpc_attachments.ec2_transit_gateway_vpc_attachments_region
}

output "ec2_transit_gateway_vpc_attachments_security_group_referencing_support" {
  description = "Map of security_group_referencing_support values across all ec2_transit_gateway_vpc_attachments, keyed the same as var.ec2_transit_gateway_vpc_attachments"
  value       = module.ec2_transit_gateway_vpc_attachments.ec2_transit_gateway_vpc_attachments_security_group_referencing_support
}

output "ec2_transit_gateway_vpc_attachments_subnet_ids" {
  description = "Map of subnet_ids values across all ec2_transit_gateway_vpc_attachments, keyed the same as var.ec2_transit_gateway_vpc_attachments"
  value       = module.ec2_transit_gateway_vpc_attachments.ec2_transit_gateway_vpc_attachments_subnet_ids
}

output "ec2_transit_gateway_vpc_attachments_tags" {
  description = "Map of tags values across all ec2_transit_gateway_vpc_attachments, keyed the same as var.ec2_transit_gateway_vpc_attachments"
  value       = module.ec2_transit_gateway_vpc_attachments.ec2_transit_gateway_vpc_attachments_tags
}

output "ec2_transit_gateway_vpc_attachments_tags_all" {
  description = "Map of tags_all values across all ec2_transit_gateway_vpc_attachments, keyed the same as var.ec2_transit_gateway_vpc_attachments"
  value       = module.ec2_transit_gateway_vpc_attachments.ec2_transit_gateway_vpc_attachments_tags_all
}

output "ec2_transit_gateway_vpc_attachments_transit_gateway_default_route_table_association" {
  description = "Map of transit_gateway_default_route_table_association values across all ec2_transit_gateway_vpc_attachments, keyed the same as var.ec2_transit_gateway_vpc_attachments"
  value       = module.ec2_transit_gateway_vpc_attachments.ec2_transit_gateway_vpc_attachments_transit_gateway_default_route_table_association
}

output "ec2_transit_gateway_vpc_attachments_transit_gateway_default_route_table_propagation" {
  description = "Map of transit_gateway_default_route_table_propagation values across all ec2_transit_gateway_vpc_attachments, keyed the same as var.ec2_transit_gateway_vpc_attachments"
  value       = module.ec2_transit_gateway_vpc_attachments.ec2_transit_gateway_vpc_attachments_transit_gateway_default_route_table_propagation
}

output "ec2_transit_gateway_vpc_attachments_transit_gateway_id" {
  description = "Map of transit_gateway_id values across all ec2_transit_gateway_vpc_attachments, keyed the same as var.ec2_transit_gateway_vpc_attachments"
  value       = module.ec2_transit_gateway_vpc_attachments.ec2_transit_gateway_vpc_attachments_transit_gateway_id
}

output "ec2_transit_gateway_vpc_attachments_vpc_id" {
  description = "Map of vpc_id values across all ec2_transit_gateway_vpc_attachments, keyed the same as var.ec2_transit_gateway_vpc_attachments"
  value       = module.ec2_transit_gateway_vpc_attachments.ec2_transit_gateway_vpc_attachments_vpc_id
}

output "ec2_transit_gateway_vpc_attachments_vpc_owner_id" {
  description = "Map of vpc_owner_id values across all ec2_transit_gateway_vpc_attachments, keyed the same as var.ec2_transit_gateway_vpc_attachments"
  value       = module.ec2_transit_gateway_vpc_attachments.ec2_transit_gateway_vpc_attachments_vpc_owner_id
}

# --- aws_ec2_transit_gateway_metering_policy_entry ---
output "ec2_transit_gateway_metering_policy_entries_destination_cidr_block" {
  description = "Map of destination_cidr_block values across all ec2_transit_gateway_metering_policy_entries, keyed the same as var.ec2_transit_gateway_metering_policy_entries"
  value       = module.ec2_transit_gateway_metering_policy_entries.ec2_transit_gateway_metering_policy_entries_destination_cidr_block
}

output "ec2_transit_gateway_metering_policy_entries_destination_port_range" {
  description = "Map of destination_port_range values across all ec2_transit_gateway_metering_policy_entries, keyed the same as var.ec2_transit_gateway_metering_policy_entries"
  value       = module.ec2_transit_gateway_metering_policy_entries.ec2_transit_gateway_metering_policy_entries_destination_port_range
}

output "ec2_transit_gateway_metering_policy_entries_destination_transit_gateway_attachment_id" {
  description = "Map of destination_transit_gateway_attachment_id values across all ec2_transit_gateway_metering_policy_entries, keyed the same as var.ec2_transit_gateway_metering_policy_entries"
  value       = module.ec2_transit_gateway_metering_policy_entries.ec2_transit_gateway_metering_policy_entries_destination_transit_gateway_attachment_id
}

output "ec2_transit_gateway_metering_policy_entries_destination_transit_gateway_attachment_type" {
  description = "Map of destination_transit_gateway_attachment_type values across all ec2_transit_gateway_metering_policy_entries, keyed the same as var.ec2_transit_gateway_metering_policy_entries"
  value       = module.ec2_transit_gateway_metering_policy_entries.ec2_transit_gateway_metering_policy_entries_destination_transit_gateway_attachment_type
}

output "ec2_transit_gateway_metering_policy_entries_metered_account" {
  description = "Map of metered_account values across all ec2_transit_gateway_metering_policy_entries, keyed the same as var.ec2_transit_gateway_metering_policy_entries"
  value       = module.ec2_transit_gateway_metering_policy_entries.ec2_transit_gateway_metering_policy_entries_metered_account
}

output "ec2_transit_gateway_metering_policy_entries_policy_rule_number" {
  description = "Map of policy_rule_number values across all ec2_transit_gateway_metering_policy_entries, keyed the same as var.ec2_transit_gateway_metering_policy_entries"
  value       = module.ec2_transit_gateway_metering_policy_entries.ec2_transit_gateway_metering_policy_entries_policy_rule_number
}

output "ec2_transit_gateway_metering_policy_entries_protocol" {
  description = "Map of protocol values across all ec2_transit_gateway_metering_policy_entries, keyed the same as var.ec2_transit_gateway_metering_policy_entries"
  value       = module.ec2_transit_gateway_metering_policy_entries.ec2_transit_gateway_metering_policy_entries_protocol
}

output "ec2_transit_gateway_metering_policy_entries_region" {
  description = "Map of region values across all ec2_transit_gateway_metering_policy_entries, keyed the same as var.ec2_transit_gateway_metering_policy_entries"
  value       = module.ec2_transit_gateway_metering_policy_entries.ec2_transit_gateway_metering_policy_entries_region
}

output "ec2_transit_gateway_metering_policy_entries_source_cidr_block" {
  description = "Map of source_cidr_block values across all ec2_transit_gateway_metering_policy_entries, keyed the same as var.ec2_transit_gateway_metering_policy_entries"
  value       = module.ec2_transit_gateway_metering_policy_entries.ec2_transit_gateway_metering_policy_entries_source_cidr_block
}

output "ec2_transit_gateway_metering_policy_entries_source_port_range" {
  description = "Map of source_port_range values across all ec2_transit_gateway_metering_policy_entries, keyed the same as var.ec2_transit_gateway_metering_policy_entries"
  value       = module.ec2_transit_gateway_metering_policy_entries.ec2_transit_gateway_metering_policy_entries_source_port_range
}

output "ec2_transit_gateway_metering_policy_entries_source_transit_gateway_attachment_id" {
  description = "Map of source_transit_gateway_attachment_id values across all ec2_transit_gateway_metering_policy_entries, keyed the same as var.ec2_transit_gateway_metering_policy_entries"
  value       = module.ec2_transit_gateway_metering_policy_entries.ec2_transit_gateway_metering_policy_entries_source_transit_gateway_attachment_id
}

output "ec2_transit_gateway_metering_policy_entries_source_transit_gateway_attachment_type" {
  description = "Map of source_transit_gateway_attachment_type values across all ec2_transit_gateway_metering_policy_entries, keyed the same as var.ec2_transit_gateway_metering_policy_entries"
  value       = module.ec2_transit_gateway_metering_policy_entries.ec2_transit_gateway_metering_policy_entries_source_transit_gateway_attachment_type
}

output "ec2_transit_gateway_metering_policy_entries_transit_gateway_metering_policy_id" {
  description = "Map of transit_gateway_metering_policy_id values across all ec2_transit_gateway_metering_policy_entries, keyed the same as var.ec2_transit_gateway_metering_policy_entries"
  value       = module.ec2_transit_gateway_metering_policy_entries.ec2_transit_gateway_metering_policy_entries_transit_gateway_metering_policy_id
}

# --- aws_ec2_transit_gateway_multicast_domain_association ---
output "ec2_transit_gateway_multicast_domain_associations_id" {
  description = "Map of id values across all ec2_transit_gateway_multicast_domain_associations, keyed the same as var.ec2_transit_gateway_multicast_domain_associations"
  value       = module.ec2_transit_gateway_multicast_domain_associations.ec2_transit_gateway_multicast_domain_associations_id
}

output "ec2_transit_gateway_multicast_domain_associations_region" {
  description = "Map of region values across all ec2_transit_gateway_multicast_domain_associations, keyed the same as var.ec2_transit_gateway_multicast_domain_associations"
  value       = module.ec2_transit_gateway_multicast_domain_associations.ec2_transit_gateway_multicast_domain_associations_region
}

output "ec2_transit_gateway_multicast_domain_associations_subnet_id" {
  description = "Map of subnet_id values across all ec2_transit_gateway_multicast_domain_associations, keyed the same as var.ec2_transit_gateway_multicast_domain_associations"
  value       = module.ec2_transit_gateway_multicast_domain_associations.ec2_transit_gateway_multicast_domain_associations_subnet_id
}

output "ec2_transit_gateway_multicast_domain_associations_transit_gateway_attachment_id" {
  description = "Map of transit_gateway_attachment_id values across all ec2_transit_gateway_multicast_domain_associations, keyed the same as var.ec2_transit_gateway_multicast_domain_associations"
  value       = module.ec2_transit_gateway_multicast_domain_associations.ec2_transit_gateway_multicast_domain_associations_transit_gateway_attachment_id
}

output "ec2_transit_gateway_multicast_domain_associations_transit_gateway_multicast_domain_id" {
  description = "Map of transit_gateway_multicast_domain_id values across all ec2_transit_gateway_multicast_domain_associations, keyed the same as var.ec2_transit_gateway_multicast_domain_associations"
  value       = module.ec2_transit_gateway_multicast_domain_associations.ec2_transit_gateway_multicast_domain_associations_transit_gateway_multicast_domain_id
}

# --- aws_ec2_transit_gateway_multicast_group_member ---
output "ec2_transit_gateway_multicast_group_members_id" {
  description = "Map of id values across all ec2_transit_gateway_multicast_group_members, keyed the same as var.ec2_transit_gateway_multicast_group_members"
  value       = module.ec2_transit_gateway_multicast_group_members.ec2_transit_gateway_multicast_group_members_id
}

output "ec2_transit_gateway_multicast_group_members_group_ip_address" {
  description = "Map of group_ip_address values across all ec2_transit_gateway_multicast_group_members, keyed the same as var.ec2_transit_gateway_multicast_group_members"
  value       = module.ec2_transit_gateway_multicast_group_members.ec2_transit_gateway_multicast_group_members_group_ip_address
}

output "ec2_transit_gateway_multicast_group_members_network_interface_id" {
  description = "Map of network_interface_id values across all ec2_transit_gateway_multicast_group_members, keyed the same as var.ec2_transit_gateway_multicast_group_members"
  value       = module.ec2_transit_gateway_multicast_group_members.ec2_transit_gateway_multicast_group_members_network_interface_id
}

output "ec2_transit_gateway_multicast_group_members_region" {
  description = "Map of region values across all ec2_transit_gateway_multicast_group_members, keyed the same as var.ec2_transit_gateway_multicast_group_members"
  value       = module.ec2_transit_gateway_multicast_group_members.ec2_transit_gateway_multicast_group_members_region
}

output "ec2_transit_gateway_multicast_group_members_transit_gateway_multicast_domain_id" {
  description = "Map of transit_gateway_multicast_domain_id values across all ec2_transit_gateway_multicast_group_members, keyed the same as var.ec2_transit_gateway_multicast_group_members"
  value       = module.ec2_transit_gateway_multicast_group_members.ec2_transit_gateway_multicast_group_members_transit_gateway_multicast_domain_id
}

# --- aws_ec2_transit_gateway_multicast_group_source ---
output "ec2_transit_gateway_multicast_group_sources_id" {
  description = "Map of id values across all ec2_transit_gateway_multicast_group_sources, keyed the same as var.ec2_transit_gateway_multicast_group_sources"
  value       = module.ec2_transit_gateway_multicast_group_sources.ec2_transit_gateway_multicast_group_sources_id
}

output "ec2_transit_gateway_multicast_group_sources_group_ip_address" {
  description = "Map of group_ip_address values across all ec2_transit_gateway_multicast_group_sources, keyed the same as var.ec2_transit_gateway_multicast_group_sources"
  value       = module.ec2_transit_gateway_multicast_group_sources.ec2_transit_gateway_multicast_group_sources_group_ip_address
}

output "ec2_transit_gateway_multicast_group_sources_network_interface_id" {
  description = "Map of network_interface_id values across all ec2_transit_gateway_multicast_group_sources, keyed the same as var.ec2_transit_gateway_multicast_group_sources"
  value       = module.ec2_transit_gateway_multicast_group_sources.ec2_transit_gateway_multicast_group_sources_network_interface_id
}

output "ec2_transit_gateway_multicast_group_sources_region" {
  description = "Map of region values across all ec2_transit_gateway_multicast_group_sources, keyed the same as var.ec2_transit_gateway_multicast_group_sources"
  value       = module.ec2_transit_gateway_multicast_group_sources.ec2_transit_gateway_multicast_group_sources_region
}

output "ec2_transit_gateway_multicast_group_sources_transit_gateway_multicast_domain_id" {
  description = "Map of transit_gateway_multicast_domain_id values across all ec2_transit_gateway_multicast_group_sources, keyed the same as var.ec2_transit_gateway_multicast_group_sources"
  value       = module.ec2_transit_gateway_multicast_group_sources.ec2_transit_gateway_multicast_group_sources_transit_gateway_multicast_domain_id
}

# --- aws_ec2_transit_gateway_policy_table_association ---
output "ec2_transit_gateway_policy_table_associations_id" {
  description = "Map of id values across all ec2_transit_gateway_policy_table_associations, keyed the same as var.ec2_transit_gateway_policy_table_associations"
  value       = module.ec2_transit_gateway_policy_table_associations.ec2_transit_gateway_policy_table_associations_id
}

output "ec2_transit_gateway_policy_table_associations_region" {
  description = "Map of region values across all ec2_transit_gateway_policy_table_associations, keyed the same as var.ec2_transit_gateway_policy_table_associations"
  value       = module.ec2_transit_gateway_policy_table_associations.ec2_transit_gateway_policy_table_associations_region
}

output "ec2_transit_gateway_policy_table_associations_resource_id" {
  description = "Map of resource_id values across all ec2_transit_gateway_policy_table_associations, keyed the same as var.ec2_transit_gateway_policy_table_associations"
  value       = module.ec2_transit_gateway_policy_table_associations.ec2_transit_gateway_policy_table_associations_resource_id
}

output "ec2_transit_gateway_policy_table_associations_resource_type" {
  description = "Map of resource_type values across all ec2_transit_gateway_policy_table_associations, keyed the same as var.ec2_transit_gateway_policy_table_associations"
  value       = module.ec2_transit_gateway_policy_table_associations.ec2_transit_gateway_policy_table_associations_resource_type
}

output "ec2_transit_gateway_policy_table_associations_transit_gateway_attachment_id" {
  description = "Map of transit_gateway_attachment_id values across all ec2_transit_gateway_policy_table_associations, keyed the same as var.ec2_transit_gateway_policy_table_associations"
  value       = module.ec2_transit_gateway_policy_table_associations.ec2_transit_gateway_policy_table_associations_transit_gateway_attachment_id
}

output "ec2_transit_gateway_policy_table_associations_transit_gateway_policy_table_id" {
  description = "Map of transit_gateway_policy_table_id values across all ec2_transit_gateway_policy_table_associations, keyed the same as var.ec2_transit_gateway_policy_table_associations"
  value       = module.ec2_transit_gateway_policy_table_associations.ec2_transit_gateway_policy_table_associations_transit_gateway_policy_table_id
}

# --- aws_ec2_transit_gateway_prefix_list_reference ---
output "ec2_transit_gateway_prefix_list_references_id" {
  description = "Map of id values across all ec2_transit_gateway_prefix_list_references, keyed the same as var.ec2_transit_gateway_prefix_list_references"
  value       = module.ec2_transit_gateway_prefix_list_references.ec2_transit_gateway_prefix_list_references_id
}

output "ec2_transit_gateway_prefix_list_references_blackhole" {
  description = "Map of blackhole values across all ec2_transit_gateway_prefix_list_references, keyed the same as var.ec2_transit_gateway_prefix_list_references"
  value       = module.ec2_transit_gateway_prefix_list_references.ec2_transit_gateway_prefix_list_references_blackhole
}

output "ec2_transit_gateway_prefix_list_references_prefix_list_id" {
  description = "Map of prefix_list_id values across all ec2_transit_gateway_prefix_list_references, keyed the same as var.ec2_transit_gateway_prefix_list_references"
  value       = module.ec2_transit_gateway_prefix_list_references.ec2_transit_gateway_prefix_list_references_prefix_list_id
}

output "ec2_transit_gateway_prefix_list_references_prefix_list_owner_id" {
  description = "Map of prefix_list_owner_id values across all ec2_transit_gateway_prefix_list_references, keyed the same as var.ec2_transit_gateway_prefix_list_references"
  value       = module.ec2_transit_gateway_prefix_list_references.ec2_transit_gateway_prefix_list_references_prefix_list_owner_id
}

output "ec2_transit_gateway_prefix_list_references_region" {
  description = "Map of region values across all ec2_transit_gateway_prefix_list_references, keyed the same as var.ec2_transit_gateway_prefix_list_references"
  value       = module.ec2_transit_gateway_prefix_list_references.ec2_transit_gateway_prefix_list_references_region
}

output "ec2_transit_gateway_prefix_list_references_transit_gateway_attachment_id" {
  description = "Map of transit_gateway_attachment_id values across all ec2_transit_gateway_prefix_list_references, keyed the same as var.ec2_transit_gateway_prefix_list_references"
  value       = module.ec2_transit_gateway_prefix_list_references.ec2_transit_gateway_prefix_list_references_transit_gateway_attachment_id
}

output "ec2_transit_gateway_prefix_list_references_transit_gateway_route_table_id" {
  description = "Map of transit_gateway_route_table_id values across all ec2_transit_gateway_prefix_list_references, keyed the same as var.ec2_transit_gateway_prefix_list_references"
  value       = module.ec2_transit_gateway_prefix_list_references.ec2_transit_gateway_prefix_list_references_transit_gateway_route_table_id
}

# --- aws_ec2_transit_gateway_route ---
output "ec2_transit_gateway_routes_id" {
  description = "Map of id values across all ec2_transit_gateway_routes, keyed the same as var.ec2_transit_gateway_routes"
  value       = module.ec2_transit_gateway_routes.ec2_transit_gateway_routes_id
}

output "ec2_transit_gateway_routes_blackhole" {
  description = "Map of blackhole values across all ec2_transit_gateway_routes, keyed the same as var.ec2_transit_gateway_routes"
  value       = module.ec2_transit_gateway_routes.ec2_transit_gateway_routes_blackhole
}

output "ec2_transit_gateway_routes_destination_cidr_block" {
  description = "Map of destination_cidr_block values across all ec2_transit_gateway_routes, keyed the same as var.ec2_transit_gateway_routes"
  value       = module.ec2_transit_gateway_routes.ec2_transit_gateway_routes_destination_cidr_block
}

output "ec2_transit_gateway_routes_region" {
  description = "Map of region values across all ec2_transit_gateway_routes, keyed the same as var.ec2_transit_gateway_routes"
  value       = module.ec2_transit_gateway_routes.ec2_transit_gateway_routes_region
}

output "ec2_transit_gateway_routes_transit_gateway_attachment_id" {
  description = "Map of transit_gateway_attachment_id values across all ec2_transit_gateway_routes, keyed the same as var.ec2_transit_gateway_routes"
  value       = module.ec2_transit_gateway_routes.ec2_transit_gateway_routes_transit_gateway_attachment_id
}

output "ec2_transit_gateway_routes_transit_gateway_route_table_id" {
  description = "Map of transit_gateway_route_table_id values across all ec2_transit_gateway_routes, keyed the same as var.ec2_transit_gateway_routes"
  value       = module.ec2_transit_gateway_routes.ec2_transit_gateway_routes_transit_gateway_route_table_id
}

# --- aws_ec2_transit_gateway_route_table_association ---
output "ec2_transit_gateway_route_table_associations_id" {
  description = "Map of id values across all ec2_transit_gateway_route_table_associations, keyed the same as var.ec2_transit_gateway_route_table_associations"
  value       = module.ec2_transit_gateway_route_table_associations.ec2_transit_gateway_route_table_associations_id
}

output "ec2_transit_gateway_route_table_associations_region" {
  description = "Map of region values across all ec2_transit_gateway_route_table_associations, keyed the same as var.ec2_transit_gateway_route_table_associations"
  value       = module.ec2_transit_gateway_route_table_associations.ec2_transit_gateway_route_table_associations_region
}

output "ec2_transit_gateway_route_table_associations_replace_existing_association" {
  description = "Map of replace_existing_association values across all ec2_transit_gateway_route_table_associations, keyed the same as var.ec2_transit_gateway_route_table_associations"
  value       = module.ec2_transit_gateway_route_table_associations.ec2_transit_gateway_route_table_associations_replace_existing_association
}

output "ec2_transit_gateway_route_table_associations_resource_id" {
  description = "Map of resource_id values across all ec2_transit_gateway_route_table_associations, keyed the same as var.ec2_transit_gateway_route_table_associations"
  value       = module.ec2_transit_gateway_route_table_associations.ec2_transit_gateway_route_table_associations_resource_id
}

output "ec2_transit_gateway_route_table_associations_resource_type" {
  description = "Map of resource_type values across all ec2_transit_gateway_route_table_associations, keyed the same as var.ec2_transit_gateway_route_table_associations"
  value       = module.ec2_transit_gateway_route_table_associations.ec2_transit_gateway_route_table_associations_resource_type
}

output "ec2_transit_gateway_route_table_associations_transit_gateway_attachment_id" {
  description = "Map of transit_gateway_attachment_id values across all ec2_transit_gateway_route_table_associations, keyed the same as var.ec2_transit_gateway_route_table_associations"
  value       = module.ec2_transit_gateway_route_table_associations.ec2_transit_gateway_route_table_associations_transit_gateway_attachment_id
}

output "ec2_transit_gateway_route_table_associations_transit_gateway_route_table_id" {
  description = "Map of transit_gateway_route_table_id values across all ec2_transit_gateway_route_table_associations, keyed the same as var.ec2_transit_gateway_route_table_associations"
  value       = module.ec2_transit_gateway_route_table_associations.ec2_transit_gateway_route_table_associations_transit_gateway_route_table_id
}

# --- aws_ec2_transit_gateway_route_table_propagation ---
output "ec2_transit_gateway_route_table_propagations_id" {
  description = "Map of id values across all ec2_transit_gateway_route_table_propagations, keyed the same as var.ec2_transit_gateway_route_table_propagations"
  value       = module.ec2_transit_gateway_route_table_propagations.ec2_transit_gateway_route_table_propagations_id
}

output "ec2_transit_gateway_route_table_propagations_region" {
  description = "Map of region values across all ec2_transit_gateway_route_table_propagations, keyed the same as var.ec2_transit_gateway_route_table_propagations"
  value       = module.ec2_transit_gateway_route_table_propagations.ec2_transit_gateway_route_table_propagations_region
}

output "ec2_transit_gateway_route_table_propagations_resource_id" {
  description = "Map of resource_id values across all ec2_transit_gateway_route_table_propagations, keyed the same as var.ec2_transit_gateway_route_table_propagations"
  value       = module.ec2_transit_gateway_route_table_propagations.ec2_transit_gateway_route_table_propagations_resource_id
}

output "ec2_transit_gateway_route_table_propagations_resource_type" {
  description = "Map of resource_type values across all ec2_transit_gateway_route_table_propagations, keyed the same as var.ec2_transit_gateway_route_table_propagations"
  value       = module.ec2_transit_gateway_route_table_propagations.ec2_transit_gateway_route_table_propagations_resource_type
}

output "ec2_transit_gateway_route_table_propagations_transit_gateway_attachment_id" {
  description = "Map of transit_gateway_attachment_id values across all ec2_transit_gateway_route_table_propagations, keyed the same as var.ec2_transit_gateway_route_table_propagations"
  value       = module.ec2_transit_gateway_route_table_propagations.ec2_transit_gateway_route_table_propagations_transit_gateway_attachment_id
}

output "ec2_transit_gateway_route_table_propagations_transit_gateway_route_table_id" {
  description = "Map of transit_gateway_route_table_id values across all ec2_transit_gateway_route_table_propagations, keyed the same as var.ec2_transit_gateway_route_table_propagations"
  value       = module.ec2_transit_gateway_route_table_propagations.ec2_transit_gateway_route_table_propagations_transit_gateway_route_table_id
}


