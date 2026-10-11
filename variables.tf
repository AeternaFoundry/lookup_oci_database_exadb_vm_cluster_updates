variable "database_exadb_vm_cluster_updates_lookup" {
  description = <<EOT
Map of database_exadb_vm_cluster_updates_lookup, attributes below
Required:
    - exadb_vm_cluster_id
Optional:
    - update_type
    - version
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    exadb_vm_cluster_id = string
    update_type         = optional(string)
    version             = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

