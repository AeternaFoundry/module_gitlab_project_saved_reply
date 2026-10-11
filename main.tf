resource "gitlab_project_saved_reply" "project_saved_replies" {
  for_each = var.project_saved_replies

  content = each.value.content
  name    = each.value.name
  project = each.value.project
}

