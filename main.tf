resource "google_cloud_run_v2_worker_pool_iam_policy" "cloud_run_v2_worker_pool_iam_policies" {
  for_each = var.cloud_run_v2_worker_pool_iam_policies

  name        = each.value.name
  policy_data = each.value.policy_data
  location    = each.value.location
  project     = each.value.project
}

