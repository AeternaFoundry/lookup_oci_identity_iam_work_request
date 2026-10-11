data "oci_identity_iam_work_request" "identity_iam_work_request_lookup" {
  for_each = var.identity_iam_work_request_lookup

  iam_work_request_id = each.value.iam_work_request_id
}

