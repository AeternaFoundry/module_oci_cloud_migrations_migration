output "cloud_migrations_migrations_id" {
  description = "Map of id values across all cloud_migrations_migrations, keyed the same as var.cloud_migrations_migrations except keys with no id are omitted"
  value       = { for k, v in oci_cloud_migrations_migration.cloud_migrations_migrations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_migrations_migrations_compartment_id" {
  description = "Map of compartment_id values across all cloud_migrations_migrations, keyed the same as var.cloud_migrations_migrations except keys with no compartment_id are omitted"
  value       = { for k, v in oci_cloud_migrations_migration.cloud_migrations_migrations : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "cloud_migrations_migrations_defined_tags" {
  description = "Map of defined_tags values across all cloud_migrations_migrations, keyed the same as var.cloud_migrations_migrations except keys with no defined_tags are omitted"
  value       = { for k, v in oci_cloud_migrations_migration.cloud_migrations_migrations : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "cloud_migrations_migrations_display_name" {
  description = "Map of display_name values across all cloud_migrations_migrations, keyed the same as var.cloud_migrations_migrations except keys with no display_name are omitted"
  value       = { for k, v in oci_cloud_migrations_migration.cloud_migrations_migrations : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cloud_migrations_migrations_freeform_tags" {
  description = "Map of freeform_tags values across all cloud_migrations_migrations, keyed the same as var.cloud_migrations_migrations except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_cloud_migrations_migration.cloud_migrations_migrations : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "cloud_migrations_migrations_is_completed" {
  description = "Map of is_completed values across all cloud_migrations_migrations, keyed the same as var.cloud_migrations_migrations except keys with no is_completed are omitted"
  value       = { for k, v in oci_cloud_migrations_migration.cloud_migrations_migrations : k => v.is_completed if v.is_completed != null }
}
output "cloud_migrations_migrations_lifecycle_details" {
  description = "Map of lifecycle_details values across all cloud_migrations_migrations, keyed the same as var.cloud_migrations_migrations except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_cloud_migrations_migration.cloud_migrations_migrations : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "cloud_migrations_migrations_migration_config" {
  description = "Map of migration_config values across all cloud_migrations_migrations, keyed the same as var.cloud_migrations_migrations except keys with no migration_config are omitted"
  value       = { for k, v in oci_cloud_migrations_migration.cloud_migrations_migrations : k => one(v.migration_config) if v.migration_config != null && length(v.migration_config) > 0 }
}
output "cloud_migrations_migrations_migration_type" {
  description = "Map of migration_type values across all cloud_migrations_migrations, keyed the same as var.cloud_migrations_migrations except keys with no migration_type are omitted"
  value       = { for k, v in oci_cloud_migrations_migration.cloud_migrations_migrations : k => v.migration_type if v.migration_type != null && length(v.migration_type) > 0 }
}
output "cloud_migrations_migrations_replication_schedule_id" {
  description = "Map of replication_schedule_id values across all cloud_migrations_migrations, keyed the same as var.cloud_migrations_migrations except keys with no replication_schedule_id are omitted"
  value       = { for k, v in oci_cloud_migrations_migration.cloud_migrations_migrations : k => v.replication_schedule_id if v.replication_schedule_id != null && length(v.replication_schedule_id) > 0 }
}
output "cloud_migrations_migrations_security_attributes" {
  description = "Map of security_attributes values across all cloud_migrations_migrations, keyed the same as var.cloud_migrations_migrations except keys with no security_attributes are omitted"
  value       = { for k, v in oci_cloud_migrations_migration.cloud_migrations_migrations : k => v.security_attributes if v.security_attributes != null && length(v.security_attributes) > 0 }
}
output "cloud_migrations_migrations_state" {
  description = "Map of state values across all cloud_migrations_migrations, keyed the same as var.cloud_migrations_migrations except keys with no state are omitted"
  value       = { for k, v in oci_cloud_migrations_migration.cloud_migrations_migrations : k => v.state if v.state != null && length(v.state) > 0 }
}
output "cloud_migrations_migrations_system_tags" {
  description = "Map of system_tags values across all cloud_migrations_migrations, keyed the same as var.cloud_migrations_migrations except keys with no system_tags are omitted"
  value       = { for k, v in oci_cloud_migrations_migration.cloud_migrations_migrations : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "cloud_migrations_migrations_time_created" {
  description = "Map of time_created values across all cloud_migrations_migrations, keyed the same as var.cloud_migrations_migrations except keys with no time_created are omitted"
  value       = { for k, v in oci_cloud_migrations_migration.cloud_migrations_migrations : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "cloud_migrations_migrations_time_updated" {
  description = "Map of time_updated values across all cloud_migrations_migrations, keyed the same as var.cloud_migrations_migrations except keys with no time_updated are omitted"
  value       = { for k, v in oci_cloud_migrations_migration.cloud_migrations_migrations : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

