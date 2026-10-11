resource "oci_cloud_migrations_migration" "cloud_migrations_migrations" {
  for_each = var.cloud_migrations_migrations

  compartment_id          = each.value.compartment_id
  display_name            = each.value.display_name
  defined_tags            = each.value.defined_tags
  freeform_tags           = each.value.freeform_tags
  is_completed            = each.value.is_completed
  migration_type          = each.value.migration_type
  replication_schedule_id = each.value.replication_schedule_id
  security_attributes     = each.value.security_attributes

  dynamic "migration_config" {
    for_each = each.value.migration_config != null ? [each.value.migration_config] : []
    content {
      subnet_id = migration_config.value.subnet_id
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

