variable "identity_iam_work_request_lookup" {
  description = <<EOT
Map of identity_iam_work_request_lookup, attributes below
Required:
    - iam_work_request_id
EOT

  type = map(object({
    iam_work_request_id = string
  }))
}

