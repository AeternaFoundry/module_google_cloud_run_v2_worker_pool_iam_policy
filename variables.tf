variable "cloud_run_v2_worker_pool_iam_policies" {
  description = <<EOT
Map of cloud_run_v2_worker_pool_iam_policies, attributes below
Required:
    - name
    - policy_data
Optional:
    - location
    - project
EOT

  type = map(object({
    name        = string
    policy_data = string
    location    = optional(string)
    project     = optional(string)
  }))
}

