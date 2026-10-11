variable "cloud_migrations_migrations" {
  description = <<EOT
Map of cloud_migrations_migrations, attributes below
Required:
    - compartment_id
    - display_name
Optional:
    - defined_tags
    - freeform_tags
    - is_completed
    - migration_type
    - replication_schedule_id
    - security_attributes
    - migration_config (block):
        - subnet_id (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id          = string
    display_name            = string
    defined_tags            = optional(map(string))
    freeform_tags           = optional(map(string))
    is_completed            = optional(bool)
    migration_type          = optional(string)
    replication_schedule_id = optional(string)
    security_attributes     = optional(map(string))
    migration_config = optional(object({
      subnet_id = optional(string)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

