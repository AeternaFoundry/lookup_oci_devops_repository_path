data "oci_devops_repository_path" "devops_repository_path_lookup" {
  for_each = var.devops_repository_path_lookup

  repository_id    = each.value.repository_id
  display_name     = each.value.display_name
  folder_path      = each.value.folder_path
  paths_in_subtree = each.value.paths_in_subtree
  ref              = each.value.ref
}

