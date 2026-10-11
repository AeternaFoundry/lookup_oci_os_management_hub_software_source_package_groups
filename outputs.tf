output "os_management_hub_software_source_package_groups_lookup_id" {
  description = "Map of id values across all os_management_hub_software_source_package_groups_lookup, keyed the same as var.os_management_hub_software_source_package_groups_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_package_groups.os_management_hub_software_source_package_groups_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_software_source_package_groups_lookup_compartment_id" {
  description = "Map of compartment_id values across all os_management_hub_software_source_package_groups_lookup, keyed the same as var.os_management_hub_software_source_package_groups_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_package_groups.os_management_hub_software_source_package_groups_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "os_management_hub_software_source_package_groups_lookup_filter" {
  description = "Map of filter values across all os_management_hub_software_source_package_groups_lookup, keyed the same as var.os_management_hub_software_source_package_groups_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_package_groups.os_management_hub_software_source_package_groups_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "os_management_hub_software_source_package_groups_lookup_group_type" {
  description = "Map of group_type values across all os_management_hub_software_source_package_groups_lookup, keyed the same as var.os_management_hub_software_source_package_groups_lookup except keys with no group_type are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_package_groups.os_management_hub_software_source_package_groups_lookup : k => v.group_type if v.group_type != null && length(v.group_type) > 0 }
}
output "os_management_hub_software_source_package_groups_lookup_name" {
  description = "Map of name values across all os_management_hub_software_source_package_groups_lookup, keyed the same as var.os_management_hub_software_source_package_groups_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_package_groups.os_management_hub_software_source_package_groups_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "os_management_hub_software_source_package_groups_lookup_name_contains" {
  description = "Map of name_contains values across all os_management_hub_software_source_package_groups_lookup, keyed the same as var.os_management_hub_software_source_package_groups_lookup except keys with no name_contains are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_package_groups.os_management_hub_software_source_package_groups_lookup : k => v.name_contains if v.name_contains != null && length(v.name_contains) > 0 }
}
output "os_management_hub_software_source_package_groups_lookup_package_group_collection" {
  description = "Map of package_group_collection values across all os_management_hub_software_source_package_groups_lookup, keyed the same as var.os_management_hub_software_source_package_groups_lookup except keys with no package_group_collection are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_package_groups.os_management_hub_software_source_package_groups_lookup : k => v.package_group_collection if v.package_group_collection != null && length(v.package_group_collection) > 0 }
}
output "os_management_hub_software_source_package_groups_lookup_software_source_id" {
  description = "Map of software_source_id values across all os_management_hub_software_source_package_groups_lookup, keyed the same as var.os_management_hub_software_source_package_groups_lookup except keys with no software_source_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_package_groups.os_management_hub_software_source_package_groups_lookup : k => v.software_source_id if v.software_source_id != null && length(v.software_source_id) > 0 }
}

