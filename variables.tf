variable "devicefarm_uploads" {
  description = <<EOT
Map of devicefarm_uploads, attributes below
Required:
    - name
    - project_arn
    - type
Optional:
    - content_type
    - region
EOT

  type = map(object({
    name         = string
    project_arn  = string
    type         = string
    content_type = optional(string)
    region       = optional(string)
  }))
  # Note: 4 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

