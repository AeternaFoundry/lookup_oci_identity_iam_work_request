output "identity_iam_work_request_lookup_id" {
  description = "Map of id values across all identity_iam_work_request_lookup, keyed the same as var.identity_iam_work_request_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_identity_iam_work_request.identity_iam_work_request_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_iam_work_request_lookup_compartment_id" {
  description = "Map of compartment_id values across all identity_iam_work_request_lookup, keyed the same as var.identity_iam_work_request_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_identity_iam_work_request.identity_iam_work_request_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "identity_iam_work_request_lookup_iam_work_request_id" {
  description = "Map of iam_work_request_id values across all identity_iam_work_request_lookup, keyed the same as var.identity_iam_work_request_lookup except keys with no iam_work_request_id are omitted"
  value       = { for k, v in data.oci_identity_iam_work_request.identity_iam_work_request_lookup : k => v.iam_work_request_id if v.iam_work_request_id != null && length(v.iam_work_request_id) > 0 }
}
output "identity_iam_work_request_lookup_operation_type" {
  description = "Map of operation_type values across all identity_iam_work_request_lookup, keyed the same as var.identity_iam_work_request_lookup except keys with no operation_type are omitted"
  value       = { for k, v in data.oci_identity_iam_work_request.identity_iam_work_request_lookup : k => v.operation_type if v.operation_type != null && length(v.operation_type) > 0 }
}
output "identity_iam_work_request_lookup_percent_complete" {
  description = "Map of percent_complete values across all identity_iam_work_request_lookup, keyed the same as var.identity_iam_work_request_lookup except keys with no percent_complete are omitted"
  value       = { for k, v in data.oci_identity_iam_work_request.identity_iam_work_request_lookup : k => v.percent_complete if v.percent_complete != null }
}
output "identity_iam_work_request_lookup_resources" {
  description = "Map of resources values across all identity_iam_work_request_lookup, keyed the same as var.identity_iam_work_request_lookup except keys with no resources are omitted"
  value       = { for k, v in data.oci_identity_iam_work_request.identity_iam_work_request_lookup : k => v.resources if v.resources != null && length(v.resources) > 0 }
}
output "identity_iam_work_request_lookup_status" {
  description = "Map of status values across all identity_iam_work_request_lookup, keyed the same as var.identity_iam_work_request_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_identity_iam_work_request.identity_iam_work_request_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "identity_iam_work_request_lookup_time_accepted" {
  description = "Map of time_accepted values across all identity_iam_work_request_lookup, keyed the same as var.identity_iam_work_request_lookup except keys with no time_accepted are omitted"
  value       = { for k, v in data.oci_identity_iam_work_request.identity_iam_work_request_lookup : k => v.time_accepted if v.time_accepted != null && length(v.time_accepted) > 0 }
}
output "identity_iam_work_request_lookup_time_finished" {
  description = "Map of time_finished values across all identity_iam_work_request_lookup, keyed the same as var.identity_iam_work_request_lookup except keys with no time_finished are omitted"
  value       = { for k, v in data.oci_identity_iam_work_request.identity_iam_work_request_lookup : k => v.time_finished if v.time_finished != null && length(v.time_finished) > 0 }
}
output "identity_iam_work_request_lookup_time_started" {
  description = "Map of time_started values across all identity_iam_work_request_lookup, keyed the same as var.identity_iam_work_request_lookup except keys with no time_started are omitted"
  value       = { for k, v in data.oci_identity_iam_work_request.identity_iam_work_request_lookup : k => v.time_started if v.time_started != null && length(v.time_started) > 0 }
}

