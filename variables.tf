variable "compute_instance_iam_policy_lookup" {
  description = <<EOT
Map of compute_instance_iam_policy_lookup, attributes below
Required:
    - instance_name
Optional:
    - project
    - zone
EOT

  type = map(object({
    instance_name = string
    project       = optional(string)
    zone          = optional(string)
  }))
}

