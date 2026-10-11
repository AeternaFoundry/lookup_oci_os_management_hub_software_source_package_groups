data "oci_os_management_hub_software_source_package_groups" "os_management_hub_software_source_package_groups_lookup" {
  for_each = var.os_management_hub_software_source_package_groups_lookup

  software_source_id = each.value.software_source_id
  compartment_id     = each.value.compartment_id
  group_type         = each.value.group_type
  name               = each.value.name
  name_contains      = each.value.name_contains

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

