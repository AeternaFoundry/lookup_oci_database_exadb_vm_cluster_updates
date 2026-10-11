data "oci_database_exadb_vm_cluster_updates" "database_exadb_vm_cluster_updates_lookup" {
  for_each = var.database_exadb_vm_cluster_updates_lookup

  exadb_vm_cluster_id = each.value.exadb_vm_cluster_id
  update_type         = each.value.update_type
  version             = each.value.version

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

