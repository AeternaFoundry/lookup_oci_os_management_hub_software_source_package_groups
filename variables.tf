variable "os_management_hub_software_source_package_groups_lookup" {
  description = <<EOT
Map of os_management_hub_software_source_package_groups_lookup, attributes below
Required:
    - software_source_id
Optional:
    - compartment_id
    - group_type
    - name
    - name_contains
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    software_source_id = string
    compartment_id     = optional(string)
    group_type         = optional(list(string))
    name               = optional(string)
    name_contains      = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

