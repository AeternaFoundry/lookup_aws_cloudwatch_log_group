output "cloudwatch_log_group_lookup_id" {
  description = "Map of id values across all cloudwatch_log_group_lookup, keyed the same as var.cloudwatch_log_group_lookup"
  value       = { for k, v in data.aws_cloudwatch_log_group.cloudwatch_log_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudwatch_log_group_lookup_arn" {
  description = "Map of arn values across all cloudwatch_log_group_lookup, keyed the same as var.cloudwatch_log_group_lookup"
  value       = { for k, v in data.aws_cloudwatch_log_group.cloudwatch_log_group_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cloudwatch_log_group_lookup_creation_time" {
  description = "Map of creation_time values across all cloudwatch_log_group_lookup, keyed the same as var.cloudwatch_log_group_lookup"
  value       = { for k, v in data.aws_cloudwatch_log_group.cloudwatch_log_group_lookup : k => v.creation_time if v.creation_time != null }
}
output "cloudwatch_log_group_lookup_deletion_protection_enabled" {
  description = "Map of deletion_protection_enabled values across all cloudwatch_log_group_lookup, keyed the same as var.cloudwatch_log_group_lookup"
  value       = { for k, v in data.aws_cloudwatch_log_group.cloudwatch_log_group_lookup : k => v.deletion_protection_enabled if v.deletion_protection_enabled != null }
}
output "cloudwatch_log_group_lookup_kms_key_id" {
  description = "Map of kms_key_id values across all cloudwatch_log_group_lookup, keyed the same as var.cloudwatch_log_group_lookup"
  value       = { for k, v in data.aws_cloudwatch_log_group.cloudwatch_log_group_lookup : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "cloudwatch_log_group_lookup_log_group_class" {
  description = "Map of log_group_class values across all cloudwatch_log_group_lookup, keyed the same as var.cloudwatch_log_group_lookup"
  value       = { for k, v in data.aws_cloudwatch_log_group.cloudwatch_log_group_lookup : k => v.log_group_class if v.log_group_class != null && length(v.log_group_class) > 0 }
}
output "cloudwatch_log_group_lookup_name" {
  description = "Map of name values across all cloudwatch_log_group_lookup, keyed the same as var.cloudwatch_log_group_lookup"
  value       = { for k, v in data.aws_cloudwatch_log_group.cloudwatch_log_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudwatch_log_group_lookup_region" {
  description = "Map of region values across all cloudwatch_log_group_lookup, keyed the same as var.cloudwatch_log_group_lookup"
  value       = { for k, v in data.aws_cloudwatch_log_group.cloudwatch_log_group_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloudwatch_log_group_lookup_retention_in_days" {
  description = "Map of retention_in_days values across all cloudwatch_log_group_lookup, keyed the same as var.cloudwatch_log_group_lookup"
  value       = { for k, v in data.aws_cloudwatch_log_group.cloudwatch_log_group_lookup : k => v.retention_in_days if v.retention_in_days != null }
}
output "cloudwatch_log_group_lookup_tags" {
  description = "Map of tags values across all cloudwatch_log_group_lookup, keyed the same as var.cloudwatch_log_group_lookup"
  value       = { for k, v in data.aws_cloudwatch_log_group.cloudwatch_log_group_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

