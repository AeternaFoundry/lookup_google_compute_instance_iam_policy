output "compute_instance_iam_policy_lookup_id" {
  description = "Map of id values across all compute_instance_iam_policy_lookup, keyed the same as var.compute_instance_iam_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_instance_iam_policy.compute_instance_iam_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_instance_iam_policy_lookup_etag" {
  description = "Map of etag values across all compute_instance_iam_policy_lookup, keyed the same as var.compute_instance_iam_policy_lookup except keys with no etag are omitted"
  value       = { for k, v in data.google_compute_instance_iam_policy.compute_instance_iam_policy_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "compute_instance_iam_policy_lookup_instance_name" {
  description = "Map of instance_name values across all compute_instance_iam_policy_lookup, keyed the same as var.compute_instance_iam_policy_lookup except keys with no instance_name are omitted"
  value       = { for k, v in data.google_compute_instance_iam_policy.compute_instance_iam_policy_lookup : k => v.instance_name if v.instance_name != null && length(v.instance_name) > 0 }
}
output "compute_instance_iam_policy_lookup_policy_data" {
  description = "Map of policy_data values across all compute_instance_iam_policy_lookup, keyed the same as var.compute_instance_iam_policy_lookup except keys with no policy_data are omitted"
  value       = { for k, v in data.google_compute_instance_iam_policy.compute_instance_iam_policy_lookup : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "compute_instance_iam_policy_lookup_project" {
  description = "Map of project values across all compute_instance_iam_policy_lookup, keyed the same as var.compute_instance_iam_policy_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_instance_iam_policy.compute_instance_iam_policy_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_instance_iam_policy_lookup_zone" {
  description = "Map of zone values across all compute_instance_iam_policy_lookup, keyed the same as var.compute_instance_iam_policy_lookup except keys with no zone are omitted"
  value       = { for k, v in data.google_compute_instance_iam_policy.compute_instance_iam_policy_lookup : k => v.zone if v.zone != null && length(v.zone) > 0 }
}

