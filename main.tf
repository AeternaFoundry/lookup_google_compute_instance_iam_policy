data "google_compute_instance_iam_policy" "compute_instance_iam_policy_lookup" {
  for_each = var.compute_instance_iam_policy_lookup

  instance_name = each.value.instance_name
  project       = each.value.project
  zone          = each.value.zone
}

