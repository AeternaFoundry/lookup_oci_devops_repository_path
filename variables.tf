variable "devops_repository_path_lookup" {
  description = <<EOT
Map of devops_repository_path_lookup, attributes below
Required:
    - repository_id
Optional:
    - display_name
    - folder_path
    - paths_in_subtree
    - ref
EOT

  type = map(object({
    repository_id    = string
    display_name     = optional(string)
    folder_path      = optional(string)
    paths_in_subtree = optional(bool)
    ref              = optional(string)
  }))
}

