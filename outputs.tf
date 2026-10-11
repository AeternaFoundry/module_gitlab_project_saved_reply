output "project_saved_replies_id" {
  description = "Map of id values across all project_saved_replies, keyed the same as var.project_saved_replies except keys with no id are omitted"
  value       = { for k, v in gitlab_project_saved_reply.project_saved_replies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_saved_replies_content" {
  description = "Map of content values across all project_saved_replies, keyed the same as var.project_saved_replies except keys with no content are omitted"
  value       = { for k, v in gitlab_project_saved_reply.project_saved_replies : k => v.content if v.content != null && length(v.content) > 0 }
}
output "project_saved_replies_name" {
  description = "Map of name values across all project_saved_replies, keyed the same as var.project_saved_replies except keys with no name are omitted"
  value       = { for k, v in gitlab_project_saved_reply.project_saved_replies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "project_saved_replies_project" {
  description = "Map of project values across all project_saved_replies, keyed the same as var.project_saved_replies except keys with no project are omitted"
  value       = { for k, v in gitlab_project_saved_reply.project_saved_replies : k => v.project if v.project != null && length(v.project) > 0 }
}

