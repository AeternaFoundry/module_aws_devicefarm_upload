output "devicefarm_uploads_id" {
  description = "Map of id values across all devicefarm_uploads, keyed the same as var.devicefarm_uploads"
  value       = { for k, v in aws_devicefarm_upload.devicefarm_uploads : k => v.id if v.id != null && length(v.id) > 0 }
}
output "devicefarm_uploads_arn" {
  description = "Map of arn values across all devicefarm_uploads, keyed the same as var.devicefarm_uploads"
  value       = { for k, v in aws_devicefarm_upload.devicefarm_uploads : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "devicefarm_uploads_category" {
  description = "Map of category values across all devicefarm_uploads, keyed the same as var.devicefarm_uploads"
  value       = { for k, v in aws_devicefarm_upload.devicefarm_uploads : k => v.category if v.category != null && length(v.category) > 0 }
}
output "devicefarm_uploads_content_type" {
  description = "Map of content_type values across all devicefarm_uploads, keyed the same as var.devicefarm_uploads"
  value       = { for k, v in aws_devicefarm_upload.devicefarm_uploads : k => v.content_type if v.content_type != null && length(v.content_type) > 0 }
}
output "devicefarm_uploads_metadata" {
  description = "Map of metadata values across all devicefarm_uploads, keyed the same as var.devicefarm_uploads"
  value       = { for k, v in aws_devicefarm_upload.devicefarm_uploads : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "devicefarm_uploads_name" {
  description = "Map of name values across all devicefarm_uploads, keyed the same as var.devicefarm_uploads"
  value       = { for k, v in aws_devicefarm_upload.devicefarm_uploads : k => v.name if v.name != null && length(v.name) > 0 }
}
output "devicefarm_uploads_project_arn" {
  description = "Map of project_arn values across all devicefarm_uploads, keyed the same as var.devicefarm_uploads"
  value       = { for k, v in aws_devicefarm_upload.devicefarm_uploads : k => v.project_arn if v.project_arn != null && length(v.project_arn) > 0 }
}
output "devicefarm_uploads_region" {
  description = "Map of region values across all devicefarm_uploads, keyed the same as var.devicefarm_uploads"
  value       = { for k, v in aws_devicefarm_upload.devicefarm_uploads : k => v.region if v.region != null && length(v.region) > 0 }
}
output "devicefarm_uploads_type" {
  description = "Map of type values across all devicefarm_uploads, keyed the same as var.devicefarm_uploads"
  value       = { for k, v in aws_devicefarm_upload.devicefarm_uploads : k => v.type if v.type != null && length(v.type) > 0 }
}
output "devicefarm_uploads_url" {
  description = "Map of url values across all devicefarm_uploads, keyed the same as var.devicefarm_uploads"
  value       = { for k, v in aws_devicefarm_upload.devicefarm_uploads : k => v.url if v.url != null && length(v.url) > 0 }
}

