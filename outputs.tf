output "database_exadb_vm_cluster_updates_lookup_id" {
  description = "Map of id values across all database_exadb_vm_cluster_updates_lookup, keyed the same as var.database_exadb_vm_cluster_updates_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_exadb_vm_cluster_updates.database_exadb_vm_cluster_updates_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_exadb_vm_cluster_updates_lookup_exadb_vm_cluster_id" {
  description = "Map of exadb_vm_cluster_id values across all database_exadb_vm_cluster_updates_lookup, keyed the same as var.database_exadb_vm_cluster_updates_lookup except keys with no exadb_vm_cluster_id are omitted"
  value       = { for k, v in data.oci_database_exadb_vm_cluster_updates.database_exadb_vm_cluster_updates_lookup : k => v.exadb_vm_cluster_id if v.exadb_vm_cluster_id != null && length(v.exadb_vm_cluster_id) > 0 }
}
output "database_exadb_vm_cluster_updates_lookup_exadb_vm_cluster_updates" {
  description = "Map of exadb_vm_cluster_updates values across all database_exadb_vm_cluster_updates_lookup, keyed the same as var.database_exadb_vm_cluster_updates_lookup except keys with no exadb_vm_cluster_updates are omitted"
  value       = { for k, v in data.oci_database_exadb_vm_cluster_updates.database_exadb_vm_cluster_updates_lookup : k => v.exadb_vm_cluster_updates if v.exadb_vm_cluster_updates != null && length(v.exadb_vm_cluster_updates) > 0 }
}
output "database_exadb_vm_cluster_updates_lookup_filter" {
  description = "Map of filter values across all database_exadb_vm_cluster_updates_lookup, keyed the same as var.database_exadb_vm_cluster_updates_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_exadb_vm_cluster_updates.database_exadb_vm_cluster_updates_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_exadb_vm_cluster_updates_lookup_update_type" {
  description = "Map of update_type values across all database_exadb_vm_cluster_updates_lookup, keyed the same as var.database_exadb_vm_cluster_updates_lookup except keys with no update_type are omitted"
  value       = { for k, v in data.oci_database_exadb_vm_cluster_updates.database_exadb_vm_cluster_updates_lookup : k => v.update_type if v.update_type != null && length(v.update_type) > 0 }
}
output "database_exadb_vm_cluster_updates_lookup_version" {
  description = "Map of version values across all database_exadb_vm_cluster_updates_lookup, keyed the same as var.database_exadb_vm_cluster_updates_lookup except keys with no version are omitted"
  value       = { for k, v in data.oci_database_exadb_vm_cluster_updates.database_exadb_vm_cluster_updates_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

