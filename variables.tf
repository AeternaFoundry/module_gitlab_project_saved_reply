variable "project_saved_replies" {
  description = <<EOT
Map of project_saved_replies, attributes below
Required:
    - content
    - name
    - project
EOT

  type = map(object({
    content = string
    name    = string
    project = string
  }))
}

